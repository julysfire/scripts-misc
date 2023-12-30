#MaxThreadsperHotkey 2
~space::

Previouskey:= !PreviousKey

loop
{

if PreviousKey
{
SendInput {LButton Down}
SendInput {a Down}
sleep, 1000
SendInput {a Up}
SendInput {d Down}
sleep, 1000
SendInput {d Up}
}
else

break

}
return
