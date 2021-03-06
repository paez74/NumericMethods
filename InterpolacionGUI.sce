// This GUI file is generated by guibuilder version 4.2.1
//////////
f=figure('figure_position',[400,50],'figure_size',[701,555],'auto_resize','on','background',[33],'figure_name','Graphic window number %d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.TextMetodo=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2836066,0.8032609,0.2319672,0.0836957],'Relief','default','SliderStep',[0.01,0.1],'String','Metodo: Lagrange','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','TextMetodo','Callback','')
handles.TextX=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0729508,0.6717391,0.1598361,0.0913043],'Relief','default','SliderStep',[0.01,0.1],'String','Valores de x: ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','TextX','Callback','')
handles.TextCom=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[8],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0737705,0.6152174,0.1568852,0.0478261],'Relief','default','SliderStep',[0.01,0.1],'String','(En forma de matriz y con comas)','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','TextCom','Callback','')
handles.TextY=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0762295,0.5010870,0.1557377,0.0956522],'Relief','default','SliderStep',[0.01,0.1],'String','Valores de y:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','TextY','Callback','')
handles.TextCom2=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[8],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0836066,0.4404348,0.1377049,0.0413043],'Relief','default','SliderStep',[0.01,0.1],'String','(En forma de matriz y con comas)','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','TextCom2','Callback','')
handles.TextXtoI=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0837705,0.3530435,0.2655738,0.0684783],'Relief','default','SliderStep',[0.01,0.1],'String','Valor de x a interpolar:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','TextXtoI','Callback','')
handles.EditX=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2393443,0.6832609,0.1596721,0.0771739],'Relief','default','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','EditX','Callback','')
handles.EditY=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2411475,0.5113043,0.1614754,0.0717391],'Relief','default','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','EditY','Callback','')
handles.EditXtoI=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3586885,0.3513043,0.0713115,0.0782609],'Relief','default','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','EditXtoI','Callback','')
handles.ButtonCalcular=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2860656,0.2434783,0.1967213,0.0869565],'Relief','default','SliderStep',[0.01,0.1],'String','Calcular','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','ButtonCalcular','Callback','ButtonCalcular_callback(handles)')
handles.TextResp=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0824590,0.1645652,0.2278689,0.0684783],'Relief','default','SliderStep',[0.01,0.1],'String','Respuesta Interpolada: ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','TextResp','Callback','')
handles.EditResp=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3308197,0.155,0.1270492,0.0782609],'Relief','default','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','EditResp','Callback','')


f.visible = "on";


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////

///////////////////////
// Esta funcion sirve para leer las variables y desplegar la respuesta 
//
// Function ButtonCalcular callback
//
//   Parametros:
//      handles contiene toda la informacion del gui
//   Regresa:
//     handles.EditResp.string con la respuesta
///////////////////////

function ButtonCalcular_callback(handles)
//Write your callback for  ButtonCalcular  here

// Guardo en una variable lo que teclea el usuario
dXstring = strsplit(handles.EditX.string, ',')
dYstring = strsplit(handles.EditY.string, ',')

//inicializo dX y dY
dX = []
dY = []

//Guardo EditXtoI en una variable
dXg = strtod(handles.EditXtoI.string)

//Recorrido para guardar las matrices en sus variables
for i = 1: size(dXstring, 1)
    dX(i) = strtod(dXstring(i))
end
for i = 1: size(dYstring, 1)
    dY(i) = strtod(dYstring(i))
end

//Despliego la respuesta
handles.EditResp.string = string(Lagrange(dX, dY, dXg))

endfunction

//////////////////////////////////////////////////////
//  Lagrange
//
//  Funcion que calcula x por interpolacion
//
//   Parametros:
//      dX     matriz de valores de X
//      dY     matriz de valores de Y
//      dXg    Valor de X a interpolar
//   Regresa:
//     dSuma   Valor de X evaluado en la funcion
/////////////////////////////////////////////////////

function dSuma = Lagrange(dX, dY, dXg)
    
    //inicializo iN con el tamaño de dX
    iN = length(dX)
    
    //inicializo dSuma
    dSuma = 0
    
    //Recorrido para f(Xi)
    for i = 1:iN
        
        //inicializo prod
        prod = 1
        
        //Recorrido para Li(X)
        for j = 1:iN
            
            //Validar j~=i
            if(j~=i) then
                
                //Acumulo prod usando Lagrange
                prod = prod * (dXg - dX(j)) / (dX(i) - dX(j))
            end
        end
        
        //Acumulo dSuma
        dSuma = dSuma + prod * dY(i)
    end
    
endfunction


