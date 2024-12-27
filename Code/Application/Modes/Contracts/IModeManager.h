#ifndef IMODEMANAGER_H
#define IMODEMANAGER_H

class IModeManager
{
public:
  virtual void InitCurrentMode() = 0;
  virtual void UpdateCurrentMode() = 0;
  virtual void SwitchMode() = 0;
};

#endif