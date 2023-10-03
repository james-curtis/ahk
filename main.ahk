A_MenuMaskKey := "vkE8" ; 将掩码键改成未分配的按键, 如 vkE8 等.

if WinActive("A") ; 检测是否有活动窗口，有的话，以下代码生效，否则不生效
{
    ~Alt::vkFF ; 左边的Alt键弹起时，返回vkFF这个无意义的虚拟键，机械键盘生效了
}

Space & z::^z
Space & x::^x
Space & c::^c
Space & v::^v
Space & a::^a
Space & w::^w
Space & t::^t
Space & r::^r
$Space::Space

#f::Left
#b::Right
#p::Up
#n::Down
