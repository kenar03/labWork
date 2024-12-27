#include "ModeManager.h"


ModeManager::ModeManager(tMode& modeArr) : modes(modeArr), currentModeIndex(0)
{  
}

void ModeManager::InitCurrentMode()
{
  modes[currentModeIndex]->Init();
}

void ModeManager::UpdateCurrentMode()
{
  modes[currentModeIndex]->Update();
}

void ModeManager::SwitchMode()
{
  currentModeIndex++;
  if (currentModeIndex > 2)
  {
    currentModeIndex = 0;
  }
  modes[currentModeIndex]->Init();
}