   M S B A M L   `   `   `  ����[  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  5   	    SoundRecorderWPF!   SoundRecorderWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   RForms@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	     � Title$  
MainWindow��5   	   $	��409��6   $	��601��6)    � Icon$ icon.ico��5      .��5      � .+�5   
   �� -   5         ��Name$ btnOpen��5      $��	Open File��6"   $
��Left=�66   $��
33,334,0,0q�6Q   $	��Top=�6e   $��75��6}   6�   �� 5	   
   -   5        $ btnPausePlay��5	      $��
Pause/Play��6'   $
��Left=�6<   $��123,334,0,0q�6W   $	��Top=�6l   $��75��6�   {�.  6�   �� 5
   
   -   5         ��Name$ 
sourceList��5
      $
��Left=�6'   $��80��6B   $��
33,225,0,0q�6N   $	��Top=�6b   $	��276��6z    �� SelectionMode$ Single=�6�    �� View 5      �� 5      .P�5      ��  �� Width$	 270��6%   $��Devices��61   5      5      �� 5   
   -   5        $ 
btnRefresh��5      $��Refresh Sources��6%   $
��Left=�6?   $��212,334,0,0q�6Z   $	��Top=�6o   $��97��6�   6�   �� 5   
   -   5        $ 	btnRecord��5      $��Record��6$   $
��Left=�65   $��336,334,0,0q�6P   $	��Top=�6e   $��75��6}   6�   �� 5   
   -   5        $ btnStop��5      $
��Stop��6"   $
��Left=�61   $��445,334,0,0q�6L   $	��Top=�6a   $��75��6y   6�   �� 5   
   -   5         ��Name$ txtBox��5      $
��Left=�6"   $��27��6=   $��336,278,0,0q�6I    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��184��6�   	 J� RenderTransformOrigin$	 0.486,0.491&�6�   �� 5   
   -   5        $��lblClockTime��5      $��60(�6$   $��Center=�62   $��Center=�6O   �� 5   
   -	   5        
 ��Name$
 VolumeSl��5      $
��Left=�6#   $��338,247,0,0q�6>   $	��Top=�6S   $��27��6k   $	 0.5,0.5&�6w   $	��182��6�    �� IsDirectionReversed .  � Maximum$ 1Q�6�    � Minimum$	 0.1Q�6�    �� TickFrequency$	 0.1Q�6�   z�5      V� 5      .~�5      ��  �� ScaleX$ -1Q�6%   �� 5      �� 5      T� 5      5      5      �� 5    
   $��Volume��6   $��Center=�6!   $
��Left=�6E   $��336,223,0,0q�6`   $	��Top=�6u   $	��184��6�   $��Times New Roman)�6�   5!      5"      