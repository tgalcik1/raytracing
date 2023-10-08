-- premake5.lua
workspace "raytracing"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "raytracing"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "raytracing"