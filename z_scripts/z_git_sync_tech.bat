@echo off

echo.
echo -----------------------------------------------
echo ------ git batch sync tech project start ------
echo ------ sync tech-blog-parent
cd /d %cd%\..\..\tech-blog-parent
git fetch
echo ------ sync tech-common
cd /d ..\tech-common
git fetch

echo ------ sync tech-config-server
cd /d ..\tech-config-server
git fetch

echo ------ sync tech-eureka-server
cd /d ..\tech-eureka-server
git fetch

echo ------ sync tech-gateway-server
cd /d ..\tech-gateway-server
git fetch

echo ------ sync tech-hystrix-dashboard
cd /d ..\tech-hystrix-dashboard
git fetch

echo ------ sync tech-im-parent
cd /d ..\tech-im-parent
git fetch

echo ------ sync tech-parent
cd /d ..\tech-parent
git fetch

echo ------ sync tech-factory
cd /d ..\tech-factory
git fetch

echo ------ git batch sync tech project end --------
echo -----------------------------------------------
echo.
pause

