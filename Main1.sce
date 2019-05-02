// This GUI file is generated by guibuilder version 4.2.1
//////////
f=figure('figure_position',[400,50],'figure_size',[640,480],'auto_resize','on','background',[33],'figure_name','Graphic window number %d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.Raices=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1009615,0.8,0.2996795,0.1181818],'Relief','default','SliderStep',[0.01,0.1],'String','Raices','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Raices','Callback','Raices_callback(handles)')
handles.EcuacionesLineales=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4991987,0.7954545,0.2996795,0.1181818],'Relief','default','SliderStep',[0.01,0.1],'String','Ecuaciones Lineales','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','EcuacionesLineales','Callback','EcuacionesLineales_callback(handles)')
handles.MejorRegresion=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.099359,0.5977273,0.2996795,0.1181818],'Relief','default','SliderStep',[0.01,0.1],'String','Mejor Regresion','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','MejorRegresion','Callback','MejorRegresion_callback(handles)')
handles.Interpolacion=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4991987,0.5954545,0.2996795,0.1181818],'Relief','default','SliderStep',[0.01,0.1],'String','Interpolacion','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Interpolacion','Callback','Interpolacion_callback(handles)')
handles.Integracion=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2996795,0.4,0.2996795,0.1181818],'Relief','default','SliderStep',[0.01,0.1],'String','Integracion','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Integracion','Callback','Integracion_callback(handles)')
handles.Encabezado=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3012821,0.1022727,0.2996795,0.1181818],'Relief','default','SliderStep',[0.01,0.1],'String','Seleciona Metodo','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Encabezado','Callback','')


f.visible = "on";


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////


function Raices_callback(handles)
//Write your callback for  Raices  here
exec('C:\Users\Santre\Documents\Raiz.sce', -1)
endfunction


function EcuacionesLineales_callback(handles)
//Write your callback for  EcuacionesLineales  here
exec('C:\Users\Santre\Documents\Ec.Lineales.sce', -1)
endfunction


function MejorRegresion_callback(handles)
//Write your callback for  MejorRegresion  here

endfunction


function Interpolacion_callback(handles)
//Write your callback for  Interpolacion  here

endfunction


function Integracion_callback(handles)
//Write your callback for  Integracion  here

endfunction


