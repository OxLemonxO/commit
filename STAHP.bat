@echo off
cls
echo   ******** **********     **       **      **   ******* 
echo  **////// /////**///     ****     /**     /**  /**////**
echo /**           /**       **//**    /**     /**  /**   /**
echo /*********    /**      **  //**   /**********  /******* 
echo ////////**    /**     **********  /**//////**  /**////  
echo        /**    /**    /**//////**  /**     /**  /**      
echo  ********     /**    /**     /**  /**     /**  /**      
echo ////////      //     //      //   //      //   //       

:start
set i=0
set j=0
:loop
    color %j%%i%
    set /A i+=1
    if "%i%"=="10" (set i=0) else (goto loop)
    set /A j+=1
    if "%j%"=="10" (goto start) else (goto loop)
