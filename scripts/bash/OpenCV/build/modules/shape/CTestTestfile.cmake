# CMake generated Testfile for 
# Source directory: /home/ozen/python/milq/scripts/bash/OpenCV/modules/shape
# Build directory: /home/ozen/python/milq/scripts/bash/OpenCV/build/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/home/ozen/python/milq/scripts/bash/OpenCV/build/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/home/ozen/python/milq/scripts/bash/OpenCV/build/test-reports/accuracy")