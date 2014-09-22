##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=EBook
ConfigurationName      :=Debug
WorkspacePath          := "C:\Users\LAB4-PC01\Desktop\ProgII"
ProjectPath            := "C:\Users\LAB4-PC01\Desktop\ProgII\EBook\EBook"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=LAB4-PC01
Date                   :=22/09/2014
CodeLitePath           :="C:\Program Files\CodeLite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
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
ObjectsFileList        :="EBook.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
UNIT_TEST_PP_SRC_DIR:=C:\UnitTest++-1.3
Objects0=$(IntermediateDirectory)/main$(ObjectSuffix) $(IntermediateDirectory)/EBook_old-master_Anotacao$(ObjectSuffix) $(IntermediateDirectory)/EBook_old-master_EBook$(ObjectSuffix) $(IntermediateDirectory)/EBook_old-master_Leitor$(ObjectSuffix) $(IntermediateDirectory)/EBook_old-master_Livro$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/LAB4-PC01/Desktop/ProgII/EBook/EBook/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main$(ObjectSuffix) -MF$(IntermediateDirectory)/main$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main$(PreprocessSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/EBook_old-master_Anotacao$(ObjectSuffix): ../../../EBook_old-master/EBook_old-master/Anotacao.cpp $(IntermediateDirectory)/EBook_old-master_Anotacao$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/LAB4-PC01/Desktop/EBook_old-master/EBook_old-master/Anotacao.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EBook_old-master_Anotacao$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EBook_old-master_Anotacao$(DependSuffix): ../../../EBook_old-master/EBook_old-master/Anotacao.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EBook_old-master_Anotacao$(ObjectSuffix) -MF$(IntermediateDirectory)/EBook_old-master_Anotacao$(DependSuffix) -MM "../../../EBook_old-master/EBook_old-master/Anotacao.cpp"

$(IntermediateDirectory)/EBook_old-master_Anotacao$(PreprocessSuffix): ../../../EBook_old-master/EBook_old-master/Anotacao.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EBook_old-master_Anotacao$(PreprocessSuffix) "../../../EBook_old-master/EBook_old-master/Anotacao.cpp"

$(IntermediateDirectory)/EBook_old-master_EBook$(ObjectSuffix): ../../../EBook_old-master/EBook_old-master/EBook.cpp $(IntermediateDirectory)/EBook_old-master_EBook$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/LAB4-PC01/Desktop/EBook_old-master/EBook_old-master/EBook.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EBook_old-master_EBook$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EBook_old-master_EBook$(DependSuffix): ../../../EBook_old-master/EBook_old-master/EBook.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EBook_old-master_EBook$(ObjectSuffix) -MF$(IntermediateDirectory)/EBook_old-master_EBook$(DependSuffix) -MM "../../../EBook_old-master/EBook_old-master/EBook.cpp"

$(IntermediateDirectory)/EBook_old-master_EBook$(PreprocessSuffix): ../../../EBook_old-master/EBook_old-master/EBook.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EBook_old-master_EBook$(PreprocessSuffix) "../../../EBook_old-master/EBook_old-master/EBook.cpp"

$(IntermediateDirectory)/EBook_old-master_Leitor$(ObjectSuffix): ../../../EBook_old-master/EBook_old-master/Leitor.cpp $(IntermediateDirectory)/EBook_old-master_Leitor$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/LAB4-PC01/Desktop/EBook_old-master/EBook_old-master/Leitor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EBook_old-master_Leitor$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EBook_old-master_Leitor$(DependSuffix): ../../../EBook_old-master/EBook_old-master/Leitor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EBook_old-master_Leitor$(ObjectSuffix) -MF$(IntermediateDirectory)/EBook_old-master_Leitor$(DependSuffix) -MM "../../../EBook_old-master/EBook_old-master/Leitor.cpp"

$(IntermediateDirectory)/EBook_old-master_Leitor$(PreprocessSuffix): ../../../EBook_old-master/EBook_old-master/Leitor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EBook_old-master_Leitor$(PreprocessSuffix) "../../../EBook_old-master/EBook_old-master/Leitor.cpp"

$(IntermediateDirectory)/EBook_old-master_Livro$(ObjectSuffix): ../../../EBook_old-master/EBook_old-master/Livro.cpp $(IntermediateDirectory)/EBook_old-master_Livro$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/LAB4-PC01/Desktop/EBook_old-master/EBook_old-master/Livro.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EBook_old-master_Livro$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EBook_old-master_Livro$(DependSuffix): ../../../EBook_old-master/EBook_old-master/Livro.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EBook_old-master_Livro$(ObjectSuffix) -MF$(IntermediateDirectory)/EBook_old-master_Livro$(DependSuffix) -MM "../../../EBook_old-master/EBook_old-master/Livro.cpp"

$(IntermediateDirectory)/EBook_old-master_Livro$(PreprocessSuffix): ../../../EBook_old-master/EBook_old-master/Livro.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EBook_old-master_Livro$(PreprocessSuffix) "../../../EBook_old-master/EBook_old-master/Livro.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/main$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/main$(DependSuffix)
	$(RM) $(IntermediateDirectory)/main$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_Anotacao$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_Anotacao$(DependSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_Anotacao$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_EBook$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_EBook$(DependSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_EBook$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_Leitor$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_Leitor$(DependSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_Leitor$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_Livro$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_Livro$(DependSuffix)
	$(RM) $(IntermediateDirectory)/EBook_old-master_Livro$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) $(OutputFile).exe
	$(RM) "../../.build-debug/EBook"


