 function dX = Montante(MAT)
    
    //Inicializar el pivote en 1
    dPivAnt = 1
    
    //Recorrido por renglones
    for i = 1: size(MAT, 1)
        
        //Recorrido por columnas
        for k = 1: size(MAT, 1)
            
            if i <> k
                
                //Recorrido por columnas (Las que no son del pivote)
                for j = i + 1 : size(MAT, 2)
                    
                    //Actualizar cada valor de esas columnas usando determinantes 2x2 entre el pivote anterior
                    MAT(k,j) = (MAT(i,i) * MAT(k,j) - MAT(k,i) * MAT(i,j)) / dPivAnt
                    
                end
            end
        end
        
        //Actualizar pivote
        dPivAnt = MAT(i,i)
        
        //Desplegar Matriz
        disp(MAT)
    end
    
    //Recorrido por renglones para encontrar el vector X
    for i = 1 : size(MAT, 1)
        
        //Encontrar valores del vector X (Vector B / pivote anterior)
        dX(i) = MAT(i, size(MAT, 1) + 1) / dPivAnt
    end
endfunction


 // This GUI file is generated by guibuilder version 4.2.1
//////////
f=figure('figure_position',[400,50],'figure_size',[640,480],'auto_resize','on','background',[33],'figure_name','Graphic window number %d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.Encabezado=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1987179,0.9,0.5064103,0.0909091],'Relief','default','SliderStep',[0.01,0.1],'String','METODO EC.LINEALES','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Encabezado','Callback','')
handles.IngresaMat=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.099359,0.7,0.6025641,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','Ingresa la Matiz ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','IngresaMat','Callback','')
sMatriz  =  x_matrix("Teclea la matriz", zeros(3,4))


matriz=evstr(  sMatriz  );


handles.CampoParaMat=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.099359,0.5022727,0.6025641,0.1022727],'Relief','default','SliderStep',[0.01,0.1],'String',"   datos  ",'Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CampoParaMat','Callback','')
handles.Respuesta=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2980769,0.1,0.3028846,0.2068182],'Relief','default','SliderStep',[0.01,0.1],'String','.','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Respuesta','Callback','')
//handles.CalcResp=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3012821,0.3136364,0.2900641,0.0863636],'Relief','default','SliderStep',[0.01,0.1],'String','GenerarRespuesta','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CalcResp','Callback','CalcResp_callback(handles)')

X = Montante(matriz)

//Desplegar el vector X
for i = 1 : length(X)
    handles.Respuesta.string = handles.Respuesta.string + " X " + string(i) + " = " + string(X(i))
end
for i = 1 : size(matriz,1)
    for j = 1 : size(matriz,2)
        handles.CampoParaMat.string = handles.CampoParaMat.string  + " " + string(matriz(i, j)) + " , "
    end
    handles.CampoParaMat.string = handles.CampoParaMat.string   + " / "
end

f.visible = "on";


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////


function CalcResp_callback(handles)
//Write your callback for  CalcResp  here
//<<<<<<< HEAD
//=handles.CalcResp.string;
//handles.CalcResp.string; //Obtiene Valor del Campo Donde Se Obtiene la Matriz 
//answer = strtod(handles.CalcResp.string);
//disp(answer);
//=======
//sAnswer = handles.CampoParaMat.string; //Obtiene Valor del Campo Donde Se Obtiene la Matriz 
//answer = eval(sAnswer);

//>>>>>>> c9e9b9839336788b27bad433aaf3d19c987ee77d
//an= eval(answer); //Hace la operacion (Aqui iria el metodo)
//handles.CalcResp.string= string(answer); //Regresa valor 
///
/////PROGRAMA PRINCIPAL


//Usar la funcion Montante para encontrar el vector X de la matriz tecleada por el usuario
X = Montante(matriz)

//Desplegar el vector X
for i = 1 : length(X)
    handles.Respuesta.string = handles.Respuesta.string + " X " + string(i) + " = " + string(X(i))
end


 

endfunction 

