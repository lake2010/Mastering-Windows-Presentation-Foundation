   M S B A M L   `   `   `  ���� \  XCompanyName.ApplicationName.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:CompanyName.ApplicationName.Views!CompanyName.ApplicationName.Views  3    -CompanyName.ApplicationName.Views.TriggerView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Alocal/clr-namespace:CompanyName.ApplicationName.Views       � 	Resources     ButtonStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value ]� 
Conditions �� Property	 �� Value��%�   &	        �� " ��.���  � ��
 �   � P�  �@J�IsMouseOver . . ���  � ��
 �  ��]�  ��  �@J�	IsFocused	 . ��  �@J�IsMouseOver	 . ./���  � ��
 � � �.��� .+��� .+��� -   $��
ShowErrors��$��Show Errors��$��0,0,0,10q��� ���� " ��.���  � ��$ 	No Errors�� ^� 
 ^� 
Conditions
 ��  �� Binding �� *	IsValid+		 False��  �� *	IsChecked+ �� ElementName$ 
ShowErrors��	 True.0���  � �� �� *	ErrorList+