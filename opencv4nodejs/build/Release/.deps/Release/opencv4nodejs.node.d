cmd_Release/opencv4nodejs.node := c++ -bundle -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.9 -arch x86_64 -L./Release -stdlib=libc++  -o Release/opencv4nodejs.node Release/obj.target/opencv4nodejs/cc/opencv4nodejs.o Release/obj.target/opencv4nodejs/cc/CustomMatAllocator.o Release/obj.target/opencv4nodejs/cc/ExternalMemTracking.o Release/obj.target/opencv4nodejs/cc/core/core.o Release/obj.target/opencv4nodejs/cc/core/coreConstants.o Release/obj.target/opencv4nodejs/cc/core/HistAxes.o Release/obj.target/opencv4nodejs/cc/core/Mat.o Release/obj.target/opencv4nodejs/cc/core/Point.o Release/obj.target/opencv4nodejs/cc/core/Vec.o Release/obj.target/opencv4nodejs/cc/core/Size.o Release/obj.target/opencv4nodejs/cc/core/Rect.o Release/obj.target/opencv4nodejs/cc/core/RotatedRect.o Release/obj.target/opencv4nodejs/cc/core/TermCriteria.o Release/obj.target/opencv4nodejs/cc/imgproc/imgproc.o Release/obj.target/opencv4nodejs/cc/imgproc/imgprocConstants.o Release/obj.target/opencv4nodejs/cc/imgproc/MatImgproc.o Release/obj.target/opencv4nodejs/cc/imgproc/Contour.o Release/obj.target/opencv4nodejs/cc/imgproc/Moments.o Release/obj.target/opencv4nodejs/cc/calib3d/calib3d.o Release/obj.target/opencv4nodejs/cc/calib3d/calib3dConstants.o Release/obj.target/opencv4nodejs/cc/calib3d/MatCalib3d.o Release/obj.target/opencv4nodejs/cc/io/io.o Release/obj.target/opencv4nodejs/cc/io/ioConstants.o Release/obj.target/opencv4nodejs/cc/io/VideoCapture.o Release/obj.target/opencv4nodejs/cc/io/VideoWriter.o Release/obj.target/opencv4nodejs/cc/photo/photo.o Release/obj.target/opencv4nodejs/cc/photo/photoConstants.o Release/obj.target/opencv4nodejs/cc/photo/MatPhoto.o Release/obj.target/opencv4nodejs/cc/video/video.o Release/obj.target/opencv4nodejs/cc/video/BackgroundSubtractor.o Release/obj.target/opencv4nodejs/cc/video/BackgroundSubtractorMOG2.o Release/obj.target/opencv4nodejs/cc/video/BackgroundSubtractorKNN.o Release/obj.target/opencv4nodejs/cc/ximgproc/ximgproc.o Release/obj.target/opencv4nodejs/cc/ximgproc/MatXimgproc.o Release/obj.target/opencv4nodejs/cc/ximgproc/SuperpixelSEEDS.o Release/obj.target/opencv4nodejs/cc/ximgproc/SuperpixelSLIC.o Release/obj.target/opencv4nodejs/cc/ximgproc/SuperpixelLSC.o Release/obj.target/opencv4nodejs/cc/objdetect/objdetect.o Release/obj.target/opencv4nodejs/cc/objdetect/CascadeClassifier.o Release/obj.target/opencv4nodejs/cc/objdetect/HOGDescriptor.o Release/obj.target/opencv4nodejs/cc/objdetect/DetectionROI.o Release/obj.target/opencv4nodejs/cc/machinelearning/machinelearning.o Release/obj.target/opencv4nodejs/cc/machinelearning/machinelearningConstants.o Release/obj.target/opencv4nodejs/cc/machinelearning/ParamGrid.o Release/obj.target/opencv4nodejs/cc/machinelearning/StatModel.o Release/obj.target/opencv4nodejs/cc/machinelearning/SVM.o Release/obj.target/opencv4nodejs/cc/machinelearning/TrainData.o Release/obj.target/opencv4nodejs/cc/dnn/dnn.o Release/obj.target/opencv4nodejs/cc/dnn/Net.o Release/obj.target/opencv4nodejs/cc/face/face.o Release/obj.target/opencv4nodejs/cc/face/FaceRecognizer.o Release/obj.target/opencv4nodejs/cc/face/EigenFaceRecognizer.o Release/obj.target/opencv4nodejs/cc/face/FisherFaceRecognizer.o Release/obj.target/opencv4nodejs/cc/face/LBPHFaceRecognizer.o Release/obj.target/opencv4nodejs/cc/face/Facemark.o Release/obj.target/opencv4nodejs/cc/face/FacemarkAAM.o Release/obj.target/opencv4nodejs/cc/face/FacemarkAAMData.o Release/obj.target/opencv4nodejs/cc/face/FacemarkAAMParams.o Release/obj.target/opencv4nodejs/cc/face/FacemarkLBF.o Release/obj.target/opencv4nodejs/cc/face/FacemarkLBFParams.o Release/obj.target/opencv4nodejs/cc/text/text.o Release/obj.target/opencv4nodejs/cc/text/OCRHMMClassifier.o Release/obj.target/opencv4nodejs/cc/text/OCRHMMDecoder.o Release/obj.target/opencv4nodejs/cc/tracking/tracking.o Release/obj.target/opencv4nodejs/cc/tracking/Tracker.o Release/obj.target/opencv4nodejs/cc/tracking/MultiTracker.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerBoosting.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerBoostingParams.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerKCF.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerKCFParams.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerMIL.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerMILParams.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerMedianFlow.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerTLD.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerGOTURN.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerCSRT.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerCSRTParams.o Release/obj.target/opencv4nodejs/cc/tracking/Trackers/TrackerMOSSE.o Release/obj.target/opencv4nodejs/cc/features2d/features2d.o Release/obj.target/opencv4nodejs/cc/features2d/KeyPoint.o Release/obj.target/opencv4nodejs/cc/features2d/KeyPointMatch.o Release/obj.target/opencv4nodejs/cc/features2d/DescriptorMatch.o Release/obj.target/opencv4nodejs/cc/features2d/BFMatcher.o Release/obj.target/opencv4nodejs/cc/features2d/FeatureDetector.o Release/obj.target/opencv4nodejs/cc/features2d/descriptorMatching.o Release/obj.target/opencv4nodejs/cc/features2d/descriptorMatchingKnn.o Release/obj.target/opencv4nodejs/cc/features2d/detectors/AGASTDetector.o Release/obj.target/opencv4nodejs/cc/features2d/detectors/AKAZEDetector.o Release/obj.target/opencv4nodejs/cc/features2d/detectors/BRISKDetector.o Release/obj.target/opencv4nodejs/cc/features2d/detectors/FASTDetector.o Release/obj.target/opencv4nodejs/cc/features2d/detectors/GFTTDetector.o Release/obj.target/opencv4nodejs/cc/features2d/detectors/KAZEDetector.o Release/obj.target/opencv4nodejs/cc/features2d/detectors/MSERDetector.o Release/obj.target/opencv4nodejs/cc/features2d/detectors/ORBDetector.o Release/obj.target/opencv4nodejs/cc/features2d/detectors/SimpleBlobDetector.o Release/obj.target/opencv4nodejs/cc/features2d/detectors/SimpleBlobDetectorParams.o Release/obj.target/opencv4nodejs/cc/xfeatures2d/xfeatures2d.o Release/obj.target/opencv4nodejs/cc/xfeatures2d/SIFTDetector.o Release/obj.target/opencv4nodejs/cc/xfeatures2d/SURFDetector.o -L/Users/bachvu/Desktop/OPENCV/opencv-master/build/lib -lopencv_core -lopencv_highgui -lopencv_imgcodecs -lopencv_imgproc -lopencv_features2d -lopencv_calib3d -lopencv_photo -lopencv_objdetect -lopencv_ml -lopencv_video -lopencv_videoio -lopencv_dnn -Wl,-rpath,/Users/bachvu/Desktop/OPENCV/opencv-master/build/lib -Wl,-rpath,@loader_path/../../../opencv-build/opencv/build/lib
