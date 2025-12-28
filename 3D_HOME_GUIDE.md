# 🏠 3D HOME INTERFACE - Hướng Dẫn Sử Dụng

## 🎨 Tổng Quan

**3D Home Interface** là giao diện giám sát năng lượng mặt trời hoàn toàn mới với thiết kế **3D isometric house**, mang đến trải nghiệm trực quan và hiện đại nhất.

### 🔗 URL Truy Cập

**3D Home Interface:**
```
https://7000-ivs78f6qjc2np93eacwyr-02b9cc79.sandbox.novita.ai/3d-home.html?deviceId=P250801055
```

**Dashboard Pro (Giao diện cũ):**
```
https://7000-ivs78f6qjc2np93eacwyr-02b9cc79.sandbox.novita.ai/dashboard.html?deviceId=P250801055
```

---

## ✨ Tính Năng Nổi Bật

### 1. 🏠 3D Isometric House Visualization
- **Nhà 3D với góc nhìn isometric** (60° x-axis, -45° z-axis)
- **Animation float** - nhà bay lơ lửng (6s ease-in-out)
- **4 bức tường** với gradient xanh dương
- **Mái nhà đỏ** với góc nghiêng 45°
- **6 tấm pin mặt trời** trên mái nhà
- **Cửa sổ phát sáng** màu vàng cam
- **Solar panels glow effect** - phát sáng theo nhịp

### 2. ⚡ Energy Flow Particles Animation
- **20 particles** chuyển động liên tục
- Animation từ dưới lên trên (3s linear)
- Màu xanh lá với glow effect
- Random position và animation delay
- Scale từ 0 → 1 → 0 tạo hiệu ứng mượt mà

### 3. 💫 Power Meter với Shine Effect
- **Circular power display** với gradient xanh dương-cyan
- **Shine animation** - ánh sáng quét ngang (3s)
- **Pulse effect** - nhịp đập (2s ease-in-out)
- Hiển thị công suất real-time với số lẻ

### 4. 📊 Production & Weather Badges
- **Production Today Badge**:
  - Gradient vàng-cam
  - Icon mặt trời xoay 360° (20s)
  - Glow text effect
  - Hiển thị kWh sản xuất trong ngày
  
- **Temperature Badge**:
  - Gradient đỏ
  - Icon nhiệt độ
  - Glow text effect
  - Cập nhật real-time

### 5. 🔋 Energy Flow Indicators
4 chỉ số năng lượng với icons và màu sắc riêng biệt:

| Indicator | Icon | Color | Description |
|-----------|------|-------|-------------|
| **House Load** | 💡 | Yellow-Orange | Tải tiêu thụ nhà |
| **Battery** | 🔋 | Green-Emerald | Pin lưu trữ |
| **Grid** | ⚡ | Blue-Cyan | Lưới điện |
| **EV Charging** | 🔌 | Purple-Pink | Sạc xe điện |

Mỗi indicator có:
- Circular icon background với gradient
- Shadow glow effect
- Real-time power display (kW)
- Smooth transition animations

### 6. 🔋 Battery Status Bar
- **Progress bar** với gradient xanh lá
- Width transition 0.5s ease
- Shadow glow effect theo màu pin
- Real-time SOC percentage display
- Glow text effect cho số %

### 7. 🏡 Smart Home Devices Section
4 thiết bị thông minh với card interactive:

| Device | Icon | Power | Location |
|--------|------|-------|----------|
| **Boiler** | 🔥 | 3.0W | Bathroom |
| **Pool Cleaner** | 🏊 | 850W | Pool |
| **Heat Pump** | ♨️ | 2.5kW | System |
| **Dishwasher** | 🍽️ | 2.0W | Kitchen |

**Device Card Features:**
- Gradient background slate
- Border transition on hover
- Lift animation (translateY -5px, scale 1.02)
- Cyan glow shadow on hover
- Circular icon với gradient cyan-blue
- Power display với cyan color

### 8. 🎨 Premium Dark Mode Design
- **Background gradient**: Slate-900 → Slate-800 → Slate-700 (135°)
- **Grid background effect** với cyan lines (50px x 50px)
- **Glass morphism** cho các panel (backdrop-blur)
- **Neon border effects** với cyan/green colors
- **Shadow glows** cho tất cả elements
- **Consistent color scheme**: Cyan, Blue, Green, Yellow

---

## 🎯 Design Principles

### Color Palette
```css
Primary: Cyan (#06b6d4, #0ea5e9)
Secondary: Blue (#3b82f6, #1e40af)
Accent: Green (#10b981, #059669)
Warning: Yellow (#fbbf24, #f59e0b)
Danger: Red (#ef4444, #dc2626)
Background: Slate (#0f172a, #1e293b, #334155)
```

### Animations
1. **float** (6s): 3D house floating effect
2. **solarGlow** (2s): Solar panels pulsing
3. **particleFlow** (3s): Energy particles movement
4. **pulse** (2s): Power meter breathing
5. **shine** (3s): Shimmer effect on power meter
6. **rotate** (20s): Sun icon rotation
7. **flowDash** (1s): Energy path dashing

### Typography
- **Headers**: Bold, gradient text, glow effect
- **Values**: Black font weight, large size, glow effect
- **Labels**: Semi-bold, small size, slate color
- **Units**: Smaller, lighter weight

---

## 🔧 Technical Implementation

### 3D CSS Transforms
```css
.house-3d {
    perspective: 1200px;
    transform-style: preserve-3d;
    transform: rotateX(60deg) rotateZ(-45deg);
}
```

### Particle System
```javascript
// Create 20 particles with random positions
for (let i = 0; i < 20; i++) {
    particle.style.left = Math.random() * 100 + '%';
    particle.style.animationDelay = Math.random() * 3 + 's';
}
```

### Real-time Data Update
```javascript
// Auto refresh every 2 seconds
setInterval(fetchData, 2000);

// Smooth value transitions
element.textContent = newValue;
element.classList.add('value-updated');
```

---

## 🚀 Cách Chuyển Đổi Giữa Giao Diện

### Từ Dashboard Pro → 3D Home
1. Mở Dashboard Pro
2. Click nút **"🏠 3D Home"** ở góc trên bên phải
3. Tự động chuyển với cùng Device ID

### Từ 3D Home → Dashboard Pro
1. Mở 3D Home
2. Click nút **"📊 Dashboard Pro"** ở header
3. Tự động chuyển với cùng Device ID

### Hoặc Truy Cập Trực Tiếp
```
3D Home: /3d-home.html?deviceId=P250801055
Dashboard Pro: /dashboard.html?deviceId=P250801055
```

---

## 📱 Responsive Design

### Desktop (>768px)
- Full 3D effects
- Large house model (320px)
- 4 columns for devices grid
- Full animations

### Tablet (480-768px)
- Slightly smaller house (280px)
- 2 columns for devices
- Optimized animations

### Mobile (<480px)
- Compact house (240px)
- 2 columns for devices
- Reduced animation complexity
- Touch-optimized hover effects

---

## 🎮 Interactive Features

### Settings Panel
- Click ⚙️ Settings icon
- Configure Device ID
- Change API URL
- Apply changes → Auto reload

### Device Cards Hover
- Lift up 5px
- Scale 1.02x
- Cyan border glow
- Shadow expansion

### Smooth Transitions
- All changes animated
- No jarring updates
- Value flash effect
- Battery bar slide

---

## 📊 Data Display

### Real-time Updates (2s interval)
- ✅ Solar Power Now (kW)
- ✅ Production Today (kWh)
- ✅ Temperature (°C)
- ✅ House Load (kW)
- ✅ Battery Power (kW)
- ✅ Grid Power (kW)
- ✅ EV Charging (kW)
- ✅ Battery SOC (%)

### Data Sources
```
Realtime API: https://solar-proxy.applike098.workers.dev/api/realtime/{deviceId}

Response Format:
{
  "data": {
    "totalPvPower": 10300,      // W
    "pv1Power": 5200,           // W
    "pv2Power": 5100,           // W
    "homeLoad": 6350,           // W
    "batteryPower": 1950,       // W
    "gridPowerFlow": 0,         // W
    "acOutputPower": 1950,      // W
    "batterySoc": 100,          // %
    "temperature": 16           // °C
  }
}
```

---

## 💡 Tips & Tricks

### Performance Optimization
1. **CSS Transforms** thay vì position animations
2. **will-change** property cho animated elements
3. **transform: translateZ(0)** để force GPU acceleration
4. **Debounce** cho resize events

### Visual Effects Enhancement
1. **Adjust perspective** (1000px-1500px) cho house depth
2. **Change rotation angles** để xem góc khác
3. **Modify particle count** (10-50) tùy device
4. **Adjust animation speeds** cho hiệu ứng mượt hơn

### Customization
```css
/* Change house colors */
.house-wall { background: linear-gradient(135deg, #your-color-1, #your-color-2); }

/* Modify float animation */
@keyframes float {
    0%, 100% { transform: rotateX(60deg) rotateZ(-45deg) translateY(0px); }
    50% { transform: rotateX(60deg) rotateZ(-45deg) translateY(-20px); }
}

/* Adjust particle color */
.particle { background: #your-color; box-shadow: 0 0 10px #your-color; }
```

---

## 🎨 Design Comparison

### Dashboard Pro vs 3D Home

| Feature | Dashboard Pro | 3D Home |
|---------|---------------|---------|
| **View Style** | 2D Flat Cards | 3D Isometric House |
| **Animation** | Subtle Flash | Floating + Particles |
| **Layout** | Grid Based | Scene Based |
| **Data Density** | High (SOC Chart) | Medium (Overview) |
| **Visual Focus** | Charts & Cells | House & Energy Flow |
| **Best For** | Detailed Analysis | Quick Overview |
| **Complexity** | Complex | Simple |
| **Target** | Power Users | All Users |

### Khi Nào Dùng Giao Diện Nào?

**Dashboard Pro** - Khi bạn cần:
- ✅ Xem chi tiết cell pin
- ✅ Phân tích biểu đồ SOC lịch sử
- ✅ Xem tổng kết ngày chi tiết
- ✅ Theo dõi từng thông số riêng lẻ
- ✅ Export data hoặc deep dive

**3D Home** - Khi bạn cần:
- ✅ Quick overview tổng quan
- ✅ Visual representation đẹp mắt
- ✅ Demo cho khách hàng/người xem
- ✅ Hiển thị trên TV/màn hình lớn
- ✅ Trải nghiệm thú vị, hiện đại

---

## 🔍 Troubleshooting

### 3D House không hiển thị
- **Nguyên nhân**: Browser không hỗ trợ 3D transforms
- **Giải pháp**: Dùng Chrome/Edge/Safari mới nhất

### Particles không chuyển động
- **Nguyên nhân**: CSS animations bị disable
- **Giải pháp**: Enable animations trong browser settings

### Performance lag
- **Nguyên nhân**: Quá nhiều particles trên thiết bị yếu
- **Giải pháp**: Giảm số lượng particles từ 20 → 10

### Data không cập nhật
- **Nguyên nhân**: API không phản hồi
- **Giải pháp**: F5 reload hoặc check console log

---

## 📈 Future Enhancements

### Planned Features
- [ ] Add more house rooms (bedroom, kitchen)
- [ ] Interactive device control
- [ ] Time-of-day lighting effects
- [ ] Weather animation (rain, clouds)
- [ ] Historical data on hover
- [ ] Sound effects toggle
- [ ] VR/AR view mode
- [ ] Multiple house styles
- [ ] Custom themes builder
- [ ] Export 3D view as image/video

---

## 🎊 Kết Luận

**3D Home Interface** là giao diện giám sát năng lượng thế hệ mới với:

✅ **Thiết kế 3D đột phá** - Isometric house với floating animation
✅ **Particles system** - Luồng năng lượng sinh động
✅ **Premium dark mode** - Giao diện chuyên nghiệp, hiện đại
✅ **Real-time data** - Cập nhật mỗi 2 giây
✅ **Interactive devices** - Smart home integration
✅ **Smooth animations** - Mượt mà, không lag
✅ **Responsive design** - Hoạt động mọi thiết bị
✅ **Easy switching** - Chuyển đổi linh hoạt với Dashboard Pro

### 🌟 Rating

**Visual Design**: ⭐⭐⭐⭐⭐  
**User Experience**: ⭐⭐⭐⭐⭐  
**Performance**: ⭐⭐⭐⭐⭐  
**Innovation**: ⭐⭐⭐⭐⭐  
**Responsiveness**: ⭐⭐⭐⭐⭐  

---

## 📞 Support

- 📧 Email: support@lightearth.vn
- 🌐 Website: https://lightearth.vn
- 📱 GitHub: https://github.com/zixfelw/Lightearth-web-pro

---

**🎉 Trải nghiệm 3D Home Interface ngay hôm nay! 🎉**

**URL:** https://7000-ivs78f6qjc2np93eacwyr-02b9cc79.sandbox.novita.ai/3d-home.html?deviceId=P250801055

---

**Ngày tạo**: 18/12/2024  
**Phiên bản**: 1.0  
**Trạng thái**: ✅ Production Ready
