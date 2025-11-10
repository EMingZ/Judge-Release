# Judge v1.4 Release Notes

## 🎉 What's New

### Model Configuration Management

v1.4 introduces a powerful **Model Configuration Management** system that allows you to:

- ✨ **Save Multiple Configs**: Create and save multiple AI model configurations
- 🔄 **Quick Switch**: Switch between configs with a single click
- 📝 **Full Management**: Add, edit, delete configurations through dedicated UI
- 🎯 **Smart Sorting**: Frequently used configs automatically move to the top

### Features

- **Configuration Manager**: Dedicated window for managing all your model configurations
- **Easy Switching**: Dropdown selector in main interface
- **Complete Info**: Each config stores service type, model name, API key, and preferences
- **Secure Storage**: API keys safely stored in configuration files

## 🔧 Technical Improvements

### Code Optimization
- Reduced code from 1134 to 973 lines (-14.2%)
- Removed redundant debug logs
- Improved code readability
- Fixed configuration persistence race conditions

### Configuration System
- New configuration file: `~/Library/Application Support/Judge/model_configs.json`
- Enhanced save/load mechanism with `dropFirst()` optimization
- Reliable state management with `isLoadingConfig` flag

## 📋 Full Feature List

- ✅ Intelligent document processing (.txt / .docx)
- ✅ AI analysis (DeepSeek / ZhipuAI)
- ✅ Dual modes (Keyword / JSON)
- ✅ **Model Configuration Management** (NEW in v1.4)
- ✅ Prompt history (v1.3)
- ✅ Batch processing
- ✅ Progress control (pause/resume/stop)
- ✅ CSV export
- ✅ Persistent configuration

## 💻 System Requirements

- macOS 12.0 or later
- Apple Silicon (M1/M2/M3) or Intel processor

## 📦 Installation

1. Download `Judge-v1.4.dmg`
2. Open the DMG file
3. Drag `Judge.app` to Applications folder
4. Right-click and select "Open" for first launch

## 🆙 Upgrade from v1.3

1. Replace the old Judge.app in Applications
2. Launch the app and create new configurations
3. Note: Old configurations won't be automatically migrated

## 🔑 Authorization

Valid until: December 31, 2025

## 📞 Support

- Email: yiming_zhai@126.com
- GitHub: https://github.com/EMingZ/Judge-macOS

## 📸 Screenshots

[Add screenshots of the new configuration management interface]

## 🙏 Acknowledgments

Thank you for using Judge! Your feedback helps make it better.

---

**Download**: [Judge-v1.4.dmg](https://github.com/EMingZ/Judge-macOS/releases/download/v1.4/Judge-v1.4.dmg)
