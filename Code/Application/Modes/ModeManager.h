#ifndef MODEMANAGER_H
#define MODEMANAGER_H

#include "IModeManager.h" // for ChooseMode
#include "ModesConfig.h"


class ModeManager : public IModeManager
{
public:
  ModeManager(tMode& modes);
  void InitCurrentMode() override;
  void UpdateCurrentMode() override;
  void SwitchMode() override;
private:
  tMode& modes;
  std::uint8_t currentModeIndex;
};

#endif