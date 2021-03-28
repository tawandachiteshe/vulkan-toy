cmake_minimum_required(VERSION 3.15)
project(VulkanToy)

set(CMAKE_CXX_STANDARD 17)

add_subdirectory(ThirdParty/glfw)

add_executable(VulkanToy main.cpp)
target_link_libraries(VulkanToy PUBLIC glfw vulkan)
target_include_directories(VulkanToy PUBLIC ThirdParty/glfw/include)