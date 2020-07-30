D:
CD \Repos\Marlin\Marlin
DEL _Bootscreen.h
DEL _Statusscreen.h
DEL Configuration.h
DEL Configuration_adv.h
mklink /H _Bootscreen.h "..\..\MarlinConfigurations\config\examples\Creality\Ender-3 Pro\_Bootscreen.h"
mklink /H _Statusscreen.h "..\..\MarlinConfigurations\config\examples\Creality\Ender-3 Pro\_Statusscreen.h"
mklink /H Configuration.h "..\..\MarlinConfigurations\config\examples\Creality\Ender-3 Pro\Configuration.h"
mklink /H Configuration_adv.h "..\..\MarlinConfigurations\config\examples\Creality\Ender-3 Pro\Configuration_adv.h"
