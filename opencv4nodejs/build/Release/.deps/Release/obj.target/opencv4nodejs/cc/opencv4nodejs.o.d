cmd_Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o := c++ '-DNODE_GYP_MODULE_NAME=opencv4nodejs' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENCV4NODEJS_FOUND_LIBRARY_CORE' '-DOPENCV4NODEJS_FOUND_LIBRARY_HIGHGUI' '-DOPENCV4NODEJS_FOUND_LIBRARY_IMGCODECS' '-DOPENCV4NODEJS_FOUND_LIBRARY_IMGPROC' '-DOPENCV4NODEJS_FOUND_LIBRARY_FEATURES2D' '-DOPENCV4NODEJS_FOUND_LIBRARY_CALIB3D' '-DOPENCV4NODEJS_FOUND_LIBRARY_PHOTO' '-DOPENCV4NODEJS_FOUND_LIBRARY_OBJDETECT' '-DOPENCV4NODEJS_FOUND_LIBRARY_ML' '-DOPENCV4NODEJS_FOUND_LIBRARY_VIDEO' '-DOPENCV4NODEJS_FOUND_LIBRARY_VIDEOIO' '-DOPENCV4NODEJS_FOUND_LIBRARY_DNN' '-DBUILDING_NODE_EXTENSION' -I/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node -I/Users/bachvu/Library/Caches/node-gyp/10.24.1/src -I/Users/bachvu/Library/Caches/node-gyp/10.24.1/deps/openssl/config -I/Users/bachvu/Library/Caches/node-gyp/10.24.1/deps/openssl/openssl/include -I/Users/bachvu/Library/Caches/node-gyp/10.24.1/deps/uv/include -I/Users/bachvu/Library/Caches/node-gyp/10.24.1/deps/zlib -I/Users/bachvu/Library/Caches/node-gyp/10.24.1/deps/v8/include -I/Users/bachvu/Desktop/OPENCV/opencv-master/build/include -I../cc -I../cc/core -I../../nan -I/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src  -Os -gdwarf-2 -mmacosx-version-min=10.9 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++1y -stdlib=libc++ -fno-rtti -fno-strict-aliasing -std=c++11 -stdlib=libc++ -MMD -MF ./Release/.deps/Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o.d.raw   -c -o Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o ../cc/opencv4nodejs.cc
Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o: \
  ../cc/opencv4nodejs.cc \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/node.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/v8.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/v8-version.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/v8config.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/v8-platform.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/node_version.h \
  ../cc/ExternalMemTracking.h ../cc/macros.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/NativeNodeUtils.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/AbstractConverter.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/utils.h \
  ../../nan/nan.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv/errno.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv/version.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv/unix.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv/threadpool.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv/darwin.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/node_buffer.h \
  /Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/node_object_wrap.h \
  ../../nan/nan_callbacks.h ../../nan/nan_callbacks_12_inl.h \
  ../../nan/nan_maybe_43_inl.h ../../nan/nan_converters.h \
  ../../nan/nan_converters_43_inl.h ../../nan/nan_new.h \
  ../../nan/nan_implementation_12_inl.h \
  ../../nan/nan_persistent_12_inl.h ../../nan/nan_weak.h \
  ../../nan/nan_object_wrap.h ../../nan/nan_private.h \
  ../../nan/nan_typedarray_contents.h ../../nan/nan_json.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/ArrayConverter.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/ArrayOfArraysConverter.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/AsyncWorker.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/IWorker.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/Binding.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/TryCatch.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/Converters.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/PrimitiveTypeConverters.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/UnwrapperBase.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/BindingBase.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/InstanceConverter.h \
  /Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/ObjectWrap.h \
  /usr/local/include/opencv2/core.hpp \
  /usr/local/include/opencv2/core/cvdef.h \
  /usr/local/include/opencv2/core/version.hpp \
  /usr/local/include/opencv2/core/hal/interface.h \
  /usr/local/include/opencv2/core/cv_cpu_dispatch.h \
  /usr/local/include/opencv2/core/base.hpp \
  /usr/local/include/opencv2/opencv_modules.hpp \
  /usr/local/include/opencv2/core/cvstd.hpp \
  /usr/local/include/opencv2/core/cvstd_wrapper.hpp \
  /usr/local/include/opencv2/core/neon_utils.hpp \
  /usr/local/include/opencv2/core/vsx_utils.hpp \
  /usr/local/include/opencv2/core/check.hpp \
  /usr/local/include/opencv2/core/traits.hpp \
  /usr/local/include/opencv2/core/matx.hpp \
  /usr/local/include/opencv2/core/saturate.hpp \
  /usr/local/include/opencv2/core/fast_math.hpp \
  /usr/local/include/opencv2/core/types.hpp \
  /usr/local/include/opencv2/core/mat.hpp \
  /usr/local/include/opencv2/core/bufferpool.hpp \
  /usr/local/include/opencv2/core/mat.inl.hpp \
  /usr/local/include/opencv2/core/persistence.hpp \
  /usr/local/include/opencv2/core/operations.hpp \
  /usr/local/include/opencv2/core/cvstd.inl.hpp \
  /usr/local/include/opencv2/core/utility.hpp \
  /usr/local/include/opencv2/core/optim.hpp \
  /usr/local/include/opencv2/core/ovx.hpp ../cc/CustomMatAllocator.h \
  ../cc/core/Size.h ../cc/core/coreUtils.h ../cc/core/matUtils.h \
  ../cc/core/Vec.h ../cc/core/Vec2.h ../cc/core/Vec3.h ../cc/core/Vec4.h \
  ../cc/core/Vec6.h ../cc/core/Point2.h ../cc/core/Rect.h \
  ../cc/CatchCvExceptionWorker.h ../cc/core/RotatedRect.h \
  ../cc/core/Point.h ../cc/core/Point3.h ../cc/opencv_modules.h \
  ../cc/core/core.h ../cc/core/Mat.h ../cc/core/TermCriteria.h \
  ../cc/core/HistAxes.h ../cc/calib3d/calib3d.h \
  ../cc/calib3d/calib3dBindings.h /usr/local/include/opencv2/calib3d.hpp \
  /usr/local/include/opencv2/features2d.hpp \
  /usr/local/include/opencv2/flann/miniflann.hpp \
  /usr/local/include/opencv2/flann/defines.h \
  /usr/local/include/opencv2/flann/config.h \
  /usr/local/include/opencv2/core/affine.hpp ../cc/CvBinding.h \
  ../cc/dnn/dnn.h /usr/local/include/opencv2/dnn.hpp \
  /usr/local/include/opencv2/dnn/dnn.hpp \
  /usr/local/include/opencv2/core/async.hpp \
  /usr/local/include/opencv2/dnn/../dnn/version.hpp \
  /usr/local/include/opencv2/dnn/dict.hpp \
  /usr/local/include/opencv2/dnn/layer.hpp \
  /usr/local/include/opencv2/dnn/dnn.inl.hpp \
  /usr/local/include/opencv2/dnn/utils/inference_engine.hpp \
  /usr/local/include/opencv2/dnn/utils/../dnn.hpp ../cc/dnn/Net.h \
  ../cc/features2d/features2d.h ../cc/imgproc/imgproc.h \
  /usr/local/include/opencv2/imgproc.hpp \
  /usr/local/include/opencv2/./imgproc/segmentation.hpp \
  ../cc/imgproc/Contour.h ../cc/imgproc/Moments.h ../cc/io/io.h \
  /usr/local/include/opencv2/highgui.hpp \
  /usr/local/include/opencv2/imgcodecs.hpp \
  /usr/local/include/opencv2/videoio.hpp ../cc/io/VideoCapture.h \
  ../cc/io/VideoWriter.h ../cc/machinelearning/machinelearning.h \
  /usr/local/include/opencv2/ml.hpp \
  /usr/local/include/opencv2/ml/ml.inl.hpp ../cc/objdetect/objdetect.h \
  /usr/local/include/opencv2/objdetect.hpp \
  /usr/local/include/opencv2/objdetect/detection_based_tracker.hpp \
  ../cc/photo/photo.h /usr/local/include/opencv2/photo.hpp \
  ../cc/video/video.h /usr/local/include/opencv2/video.hpp \
  /usr/local/include/opencv2/video/tracking.hpp \
  /usr/local/include/opencv2/video/background_segm.hpp
../cc/opencv4nodejs.cc:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/node.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/v8.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/v8-version.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/v8config.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/v8-platform.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/node_version.h:
../cc/ExternalMemTracking.h:
../cc/macros.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/NativeNodeUtils.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/AbstractConverter.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/utils.h:
../../nan/nan.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv/errno.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv/version.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv/unix.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv/threadpool.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/uv/darwin.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/node_buffer.h:
/Users/bachvu/Library/Caches/node-gyp/10.24.1/include/node/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_private.h:
../../nan/nan_typedarray_contents.h:
../../nan/nan_json.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/ArrayConverter.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/ArrayOfArraysConverter.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/AsyncWorker.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/IWorker.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/Binding.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/TryCatch.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/Converters.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/PrimitiveTypeConverters.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/UnwrapperBase.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/BindingBase.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/InstanceConverter.h:
/Users/bachvu/Desktop/TestNe/node_modules/native-node-utils/src/ObjectWrap.h:
/usr/local/include/opencv2/core.hpp:
/usr/local/include/opencv2/core/cvdef.h:
/usr/local/include/opencv2/core/version.hpp:
/usr/local/include/opencv2/core/hal/interface.h:
/usr/local/include/opencv2/core/cv_cpu_dispatch.h:
/usr/local/include/opencv2/core/base.hpp:
/usr/local/include/opencv2/opencv_modules.hpp:
/usr/local/include/opencv2/core/cvstd.hpp:
/usr/local/include/opencv2/core/cvstd_wrapper.hpp:
/usr/local/include/opencv2/core/neon_utils.hpp:
/usr/local/include/opencv2/core/vsx_utils.hpp:
/usr/local/include/opencv2/core/check.hpp:
/usr/local/include/opencv2/core/traits.hpp:
/usr/local/include/opencv2/core/matx.hpp:
/usr/local/include/opencv2/core/saturate.hpp:
/usr/local/include/opencv2/core/fast_math.hpp:
/usr/local/include/opencv2/core/types.hpp:
/usr/local/include/opencv2/core/mat.hpp:
/usr/local/include/opencv2/core/bufferpool.hpp:
/usr/local/include/opencv2/core/mat.inl.hpp:
/usr/local/include/opencv2/core/persistence.hpp:
/usr/local/include/opencv2/core/operations.hpp:
/usr/local/include/opencv2/core/cvstd.inl.hpp:
/usr/local/include/opencv2/core/utility.hpp:
/usr/local/include/opencv2/core/optim.hpp:
/usr/local/include/opencv2/core/ovx.hpp:
../cc/CustomMatAllocator.h:
../cc/core/Size.h:
../cc/core/coreUtils.h:
../cc/core/matUtils.h:
../cc/core/Vec.h:
../cc/core/Vec2.h:
../cc/core/Vec3.h:
../cc/core/Vec4.h:
../cc/core/Vec6.h:
../cc/core/Point2.h:
../cc/core/Rect.h:
../cc/CatchCvExceptionWorker.h:
../cc/core/RotatedRect.h:
../cc/core/Point.h:
../cc/core/Point3.h:
../cc/opencv_modules.h:
../cc/core/core.h:
../cc/core/Mat.h:
../cc/core/TermCriteria.h:
../cc/core/HistAxes.h:
../cc/calib3d/calib3d.h:
../cc/calib3d/calib3dBindings.h:
/usr/local/include/opencv2/calib3d.hpp:
/usr/local/include/opencv2/features2d.hpp:
/usr/local/include/opencv2/flann/miniflann.hpp:
/usr/local/include/opencv2/flann/defines.h:
/usr/local/include/opencv2/flann/config.h:
/usr/local/include/opencv2/core/affine.hpp:
../cc/CvBinding.h:
../cc/dnn/dnn.h:
/usr/local/include/opencv2/dnn.hpp:
/usr/local/include/opencv2/dnn/dnn.hpp:
/usr/local/include/opencv2/core/async.hpp:
/usr/local/include/opencv2/dnn/../dnn/version.hpp:
/usr/local/include/opencv2/dnn/dict.hpp:
/usr/local/include/opencv2/dnn/layer.hpp:
/usr/local/include/opencv2/dnn/dnn.inl.hpp:
/usr/local/include/opencv2/dnn/utils/inference_engine.hpp:
/usr/local/include/opencv2/dnn/utils/../dnn.hpp:
../cc/dnn/Net.h:
../cc/features2d/features2d.h:
../cc/imgproc/imgproc.h:
/usr/local/include/opencv2/imgproc.hpp:
/usr/local/include/opencv2/./imgproc/segmentation.hpp:
../cc/imgproc/Contour.h:
../cc/imgproc/Moments.h:
../cc/io/io.h:
/usr/local/include/opencv2/highgui.hpp:
/usr/local/include/opencv2/imgcodecs.hpp:
/usr/local/include/opencv2/videoio.hpp:
../cc/io/VideoCapture.h:
../cc/io/VideoWriter.h:
../cc/machinelearning/machinelearning.h:
/usr/local/include/opencv2/ml.hpp:
/usr/local/include/opencv2/ml/ml.inl.hpp:
../cc/objdetect/objdetect.h:
/usr/local/include/opencv2/objdetect.hpp:
/usr/local/include/opencv2/objdetect/detection_based_tracker.hpp:
../cc/photo/photo.h:
/usr/local/include/opencv2/photo.hpp:
../cc/video/video.h:
/usr/local/include/opencv2/video.hpp:
/usr/local/include/opencv2/video/tracking.hpp:
/usr/local/include/opencv2/video/background_segm.hpp:
