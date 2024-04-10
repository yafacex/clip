rd /s /q build
call cmake -S . -B build
call cmake --build build --config Release
pause