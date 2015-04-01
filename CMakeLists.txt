cmake_minimum_required(VERSION 2.8)

project( OttoSharp )

find_package( OpenCV REQUIRED )

add_executable( ottosharp ottosharp.cpp )
target_link_libraries( ottosharp ${OpenCV_LIBS} )

