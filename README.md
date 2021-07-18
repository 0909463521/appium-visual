# appium-visual

1. Clone: https://github.com/opencv/opencv 
2. Brew install CMake
3. Cd source clone
4. Create folder with name build
5. Cd build
6. Terminal: cmake -G "Unix Makefiles" ..
7. Sudo make install
8. Create folder with Bach
9. Npm init
10. Input in package.json
11. "dependencies": {
    "bluebird": "^3.7.2",
    "colors": "^1.4.0",
    "wd": "^1.14.0",
    "webdriverio": "^7.3.0",
    "opencv4nodejs": "^X.X.X"
  },
  "opencv4nodejs": {
    "disableAutoBuild": 1,
    "opencvIncludeDir": "/Users/bachvu/Desktop/OPENCV/opencv-master/build/include",
    "opencvLibDir": "/Users/bachvu/Desktop/OPENCV/opencv-master/build/lib",
    "opencvBinDir": "/Users/bachvu/Desktop/OPENCV/opencv-master/build/bin"
  }
12. Npm install
13. vào node module của cái source Bach vừa install copy folder opencv4nodejs and opencv_build
14. Paste vào /usr/local/lib/node_modules/
15. Paste vào thêm: /usr/local/lib/node_modules/appium/node_modules
16. tạo 1 source bằng java và sử dụng findelementByImage để tìm kiếm hình ảnh
