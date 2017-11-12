##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=task1
ConfigurationName      :=Debug
WorkspacePath          :=F:/Programming/cpp/alpro1
ProjectPath            :=F:/Programming/cpp/alpro1/task1
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=insan
Date                   :=13/11/2017
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="task1.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS := -std=c++11 -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Backtracking.cpp$(ObjectSuffix) $(IntermediateDirectory)/BFS.cpp$(ObjectSuffix) $(IntermediateDirectory)/BranchAndBound.cpp$(ObjectSuffix) $(IntermediateDirectory)/BruteForce.cpp$(ObjectSuffix) $(IntermediateDirectory)/DFS.cpp$(ObjectSuffix) $(IntermediateDirectory)/Greedy.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Programming/cpp/alpro1/task1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/Backtracking.cpp$(ObjectSuffix): Backtracking.cpp $(IntermediateDirectory)/Backtracking.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Programming/cpp/alpro1/task1/Backtracking.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Backtracking.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Backtracking.cpp$(DependSuffix): Backtracking.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Backtracking.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Backtracking.cpp$(DependSuffix) -MM Backtracking.cpp

$(IntermediateDirectory)/Backtracking.cpp$(PreprocessSuffix): Backtracking.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Backtracking.cpp$(PreprocessSuffix) Backtracking.cpp

$(IntermediateDirectory)/BFS.cpp$(ObjectSuffix): BFS.cpp $(IntermediateDirectory)/BFS.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Programming/cpp/alpro1/task1/BFS.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BFS.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BFS.cpp$(DependSuffix): BFS.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BFS.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BFS.cpp$(DependSuffix) -MM BFS.cpp

$(IntermediateDirectory)/BFS.cpp$(PreprocessSuffix): BFS.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BFS.cpp$(PreprocessSuffix) BFS.cpp

$(IntermediateDirectory)/BranchAndBound.cpp$(ObjectSuffix): BranchAndBound.cpp $(IntermediateDirectory)/BranchAndBound.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Programming/cpp/alpro1/task1/BranchAndBound.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BranchAndBound.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BranchAndBound.cpp$(DependSuffix): BranchAndBound.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BranchAndBound.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BranchAndBound.cpp$(DependSuffix) -MM BranchAndBound.cpp

$(IntermediateDirectory)/BranchAndBound.cpp$(PreprocessSuffix): BranchAndBound.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BranchAndBound.cpp$(PreprocessSuffix) BranchAndBound.cpp

$(IntermediateDirectory)/BruteForce.cpp$(ObjectSuffix): BruteForce.cpp $(IntermediateDirectory)/BruteForce.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Programming/cpp/alpro1/task1/BruteForce.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/BruteForce.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/BruteForce.cpp$(DependSuffix): BruteForce.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/BruteForce.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/BruteForce.cpp$(DependSuffix) -MM BruteForce.cpp

$(IntermediateDirectory)/BruteForce.cpp$(PreprocessSuffix): BruteForce.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/BruteForce.cpp$(PreprocessSuffix) BruteForce.cpp

$(IntermediateDirectory)/DFS.cpp$(ObjectSuffix): DFS.cpp $(IntermediateDirectory)/DFS.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Programming/cpp/alpro1/task1/DFS.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DFS.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DFS.cpp$(DependSuffix): DFS.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DFS.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DFS.cpp$(DependSuffix) -MM DFS.cpp

$(IntermediateDirectory)/DFS.cpp$(PreprocessSuffix): DFS.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DFS.cpp$(PreprocessSuffix) DFS.cpp

$(IntermediateDirectory)/Greedy.cpp$(ObjectSuffix): Greedy.cpp $(IntermediateDirectory)/Greedy.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "F:/Programming/cpp/alpro1/task1/Greedy.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Greedy.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Greedy.cpp$(DependSuffix): Greedy.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Greedy.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Greedy.cpp$(DependSuffix) -MM Greedy.cpp

$(IntermediateDirectory)/Greedy.cpp$(PreprocessSuffix): Greedy.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Greedy.cpp$(PreprocessSuffix) Greedy.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


