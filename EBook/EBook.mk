##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=EBook
ConfigurationName      :=Debug
WorkspacePath          := "C:\Program Files (x86)\CodeLite\Grafos"
ProjectPath            := "C:\Users\Paulo\Documents\GitHub\EBook\EBook"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Paulo
Date                   :=09/30/14
CodeLitePath           :="C:\Program Files (x86)\CodeLite"
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
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files (x86)\CodeLite
UNIT_TEST_PP_SRC_DIR:=C:\UnitTest++-1.3
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/EBook_old-master_Anotacao.cpp$(ObjectSuffix) $(IntermediateDirectory)/EBook_old-master_EBook.cpp$(ObjectSuffix) $(IntermediateDirectory)/EBook_old-master_Leitor.cpp$(ObjectSuffix) $(IntermediateDirectory)/EBook_old-master_Livro.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Paulo/Documents/GitHub/EBook/EBook/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/EBook_old-master_Anotacao.cpp$(ObjectSuffix): ../../../EBook_old-master/EBook_old-master/Anotacao.cpp $(IntermediateDirectory)/EBook_old-master_Anotacao.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Paulo/Documents/EBook_old-master/EBook_old-master/Anotacao.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EBook_old-master_Anotacao.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EBook_old-master_Anotacao.cpp$(DependSuffix): ../../../EBook_old-master/EBook_old-master/Anotacao.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EBook_old-master_Anotacao.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/EBook_old-master_Anotacao.cpp$(DependSuffix) -MM "../../../EBook_old-master/EBook_old-master/Anotacao.cpp"

$(IntermediateDirectory)/EBook_old-master_Anotacao.cpp$(PreprocessSuffix): ../../../EBook_old-master/EBook_old-master/Anotacao.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EBook_old-master_Anotacao.cpp$(PreprocessSuffix) "../../../EBook_old-master/EBook_old-master/Anotacao.cpp"

$(IntermediateDirectory)/EBook_old-master_EBook.cpp$(ObjectSuffix): ../../../EBook_old-master/EBook_old-master/EBook.cpp $(IntermediateDirectory)/EBook_old-master_EBook.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Paulo/Documents/EBook_old-master/EBook_old-master/EBook.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EBook_old-master_EBook.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EBook_old-master_EBook.cpp$(DependSuffix): ../../../EBook_old-master/EBook_old-master/EBook.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EBook_old-master_EBook.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/EBook_old-master_EBook.cpp$(DependSuffix) -MM "../../../EBook_old-master/EBook_old-master/EBook.cpp"

$(IntermediateDirectory)/EBook_old-master_EBook.cpp$(PreprocessSuffix): ../../../EBook_old-master/EBook_old-master/EBook.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EBook_old-master_EBook.cpp$(PreprocessSuffix) "../../../EBook_old-master/EBook_old-master/EBook.cpp"

$(IntermediateDirectory)/EBook_old-master_Leitor.cpp$(ObjectSuffix): ../../../EBook_old-master/EBook_old-master/Leitor.cpp $(IntermediateDirectory)/EBook_old-master_Leitor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Paulo/Documents/EBook_old-master/EBook_old-master/Leitor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EBook_old-master_Leitor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EBook_old-master_Leitor.cpp$(DependSuffix): ../../../EBook_old-master/EBook_old-master/Leitor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EBook_old-master_Leitor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/EBook_old-master_Leitor.cpp$(DependSuffix) -MM "../../../EBook_old-master/EBook_old-master/Leitor.cpp"

$(IntermediateDirectory)/EBook_old-master_Leitor.cpp$(PreprocessSuffix): ../../../EBook_old-master/EBook_old-master/Leitor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EBook_old-master_Leitor.cpp$(PreprocessSuffix) "../../../EBook_old-master/EBook_old-master/Leitor.cpp"

$(IntermediateDirectory)/EBook_old-master_Livro.cpp$(ObjectSuffix): ../../../EBook_old-master/EBook_old-master/Livro.cpp $(IntermediateDirectory)/EBook_old-master_Livro.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Paulo/Documents/EBook_old-master/EBook_old-master/Livro.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EBook_old-master_Livro.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EBook_old-master_Livro.cpp$(DependSuffix): ../../../EBook_old-master/EBook_old-master/Livro.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EBook_old-master_Livro.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/EBook_old-master_Livro.cpp$(DependSuffix) -MM "../../../EBook_old-master/EBook_old-master/Livro.cpp"

$(IntermediateDirectory)/EBook_old-master_Livro.cpp$(PreprocessSuffix): ../../../EBook_old-master/EBook_old-master/Livro.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EBook_old-master_Livro.cpp$(PreprocessSuffix) "../../../EBook_old-master/EBook_old-master/Livro.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) ./Debug/*$(ObjectSuffix)
	$(RM) ./Debug/*$(DependSuffix)
	$(RM) $(OutputFile)
	$(RM) $(OutputFile).exe
	$(RM) "../../../../../../Program Files (x86)/CodeLite/Grafos/.build-debug/EBook"


