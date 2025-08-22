/* 科研风格高端配色 */
$primary-color: #0A3D62;    /* 深海蓝 - 主色调，体现专业权威 */
$secondary-color: #3C6382;  /* 深青灰 - 辅助色，用于次要标题 */
$accent-color: #2980B9;     /* 亮蓝 - 用于链接和强调元素 */
$text-color: #2C3E50;       /* 石墨灰 - 正文文字，提升可读性 */
$light-bg: #F5F7FA;         /* 浅灰蓝 - 背景色，减少视觉疲劳 */
$border-color: #D6E1E9;     /* 淡蓝灰 - 边框色，增强层次感 */

/* 应用配色到页面元素 */
body {
  color: $text-color;
  background-color: $light-bg;
  font-family: 'Georgia', serif; /* 学术风格字体 */
  line-height: 1.6;
}

h1, h2, h3 {
  color: $primary-color;
  margin-top: 2rem;
  border-bottom: 1px solid $border-color;
  padding-bottom: 0.5rem;
}

a {
  color: $accent-color;
  text-decoration: none;
  &:hover {
    color: $primary-color;
    text-decoration: underline;
  }
}

/* 突出显示个人信息卡片 */
div[style*="background-color: #F5F7FA"] {
  box-shadow: 0 2px 8px rgba(0,0,0,0.1);
}

/* 调整列表样式 */
ul {
  list-style-type: square;
  padding-left: 1.5rem;
  margin-bottom: 1.5rem;
}

/* 响应式布局优化 */
@media (max-width: 768px) {
  body {
    padding: 0 1rem;
  }
  div[style*="padding: 2rem"] {
    padding: 1.5rem;
  }
}