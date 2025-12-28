#!/usr/bin/env python3
"""
Script để test gửi thông báo chào buổi sáng với dự báo thời tiết
Gửi đến tất cả users đang theo dõi device P250801055
"""

import requests
import json
import sys

BASE_URL = "https://solar-monitor-dashboard-production.up.railway.app"
DEVICE_ID = "P250801055"

def test_morning_greeting():
    """Gửi test morning greeting notification"""
    url = f"{BASE_URL}/api/notification/simulate/morning-greeting"
    
    payload = {
        "deviceId": DEVICE_ID,
        "pv1Power": 180,
        "pv2Power": 165,
        "pv1Voltage": 325,
        "pv2Voltage": 318,
        "batterySoc": 72,
        "acInputVoltage": 220
    }
    
    print(f"🌅 Gửi test Morning Greeting đến device: {DEVICE_ID}")
    print(f"📡 URL: {url}")
    print(f"📝 Payload: {json.dumps(payload, indent=2)}")
    print()
    
    try:
        response = requests.post(url, json=payload, timeout=30)
        result = response.json()
        
        print(f"📬 Response Status: {response.status_code}")
        print(f"📋 Result: {json.dumps(result, indent=2, ensure_ascii=False)}")
        
        if result.get("success"):
            delivery = result.get("delivery", {})
            print(f"\n✅ Thành công! Đã gửi đến {delivery.get('sentCount', 0)} user(s)")
            print(f"📤 Chat IDs: {delivery.get('sentToChatIds', [])}")
        else:
            print(f"\n❌ Thất bại: {result.get('message')}")
            
    except requests.exceptions.ConnectionError:
        print("❌ Không kết nối được server - Server có thể đang deploy")
    except Exception as e:
        print(f"❌ Lỗi: {e}")

def check_device_status():
    """Kiểm tra trạng thái device và ai đang theo dõi"""
    url = f"{BASE_URL}/api/notification/devices/detail"
    
    print(f"🔍 Kiểm tra danh sách devices đang được theo dõi...")
    
    try:
        response = requests.get(url, timeout=10)
        result = response.json()
        
        print(f"📋 Devices: {json.dumps(result, indent=2, ensure_ascii=False)}")
        
        # Tìm device P250801055
        devices = result.get("devices", [])
        target_devices = [d for d in devices if d.get("deviceId") == DEVICE_ID]
        
        if target_devices:
            print(f"\n✅ Device {DEVICE_ID} được theo dõi bởi:")
            for d in target_devices:
                print(f"   - Chat ID: {d.get('chatId')}")
        else:
            print(f"\n⚠️ Device {DEVICE_ID} chưa có ai theo dõi")
            
    except Exception as e:
        print(f"❌ Lỗi: {e}")

if __name__ == "__main__":
    if len(sys.argv) > 1 and sys.argv[1] == "check":
        check_device_status()
    else:
        test_morning_greeting()
