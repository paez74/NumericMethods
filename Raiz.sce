// This GUI file is generated by guibuilder version 4.2.1
//////////
f=figure('figure_position',[390,24],'figure_size',[640,480],'auto_resize','on','background',[33],'figure_name','Graphic window number %d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.Encabezado=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1987179,0.9,0.5032051,0.0954545],'Relief','default','SliderStep',[0.01,0.1],'String','METODO RAICES','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Encabezado','Callback','')

handles.XL=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1009615,0.7045455,0.0630128,0.0977273],'Relief','default','SliderStep',[0.01,0.1],'String','XL','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','XL','Callback','')
handles.XU=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.099359,0.5681818,0.0630128,0.0977273],'Relief','default','SliderStep',[0.01,0.1],'String','XU','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','XU','Callback','')
handles.QXl=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2676282,0.7045455,0.1682692,0.0977273],'Relief','default','SliderStep',[0.01,0.1],'String','.','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','QXl','Callback','QXl_callback(handles)')
handles.QXU=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2676282,0.5681818,0.1682692,0.0977273],'Relief','default','SliderStep',[0.01,0.1],'String','.','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','QXU','Callback','QXU_callback(handles)')
handles.#deTerminos=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.5,0.7045455,0.1346154,0.0977273],'Relief','default','SliderStep',[0.01,0.1],'String','# de terminos','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','#deTerminos','Callback','')
handles.Error=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.5,0.5681818,0.1346154,0.0977273],'Relief','default','SliderStep',[0.01,0.1],'String','Error','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Error','Callback','Error_callback(handles)')
handles.Q#deTerminos=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6955128,0.7045455,0.1682692,0.0977273],'Relief','default','SliderStep',[0.01,0.1],'String','.','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Q#deTerminos','Callback','Q#deTerminos_callback(handles)')
handles.QError=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6987179,0.5681818,0.1682692,0.0977273],'Relief','default','SliderStep',[0.01,0.1],'String','.','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','QError','Callback','')


handles.Y =uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1009615,0.4477273,0.2980769,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','Y =(utiliza x) ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Y','Callback','')


handles.QRespuesta=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2676282,0.4477273,0.2980769,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','x','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','QRespuesta','Callback','QRespuesta_callback(handles)')

handles.CalcularR=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3028846,0.3077273,0.2980769,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','Calcular','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CalcularR','Callback','CalcularR_callback(handles)')

handles.Answer =uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1009615,0.1877273,0.2980769,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','Ans:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','','Callback','')





f.visible = "on";


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////


function QXl_callback(handles)
//Write your callback for  QXl  here
endfunction


function QXU_callback(handles)
//Write your callback for  QXU  here

endfunction


function Error_callback(handles)
//Write your callback for  Error  here

endfunction


function Q#deTerminos_callback(handles)
//Write your callback for  Q#deTerminos  here

endfunction


function QRespuesta_callback(handles)
//Write your callback for  Q#deTerminos  here

endfunction

function dY = F(dX)
    dY = 1 - exp( -dX)
endfunction

function CalcularR_callback(handles)
//Write your callback for  Q#deTerminos  here
disp("Si funciono la prueba")
xL = strtod(handles.QXl.string )
xU = strtod(handles.QXU.string)
Term = strtod(handles.Q#deTerminos.string)
Error = strtod(handles.QError.string)
sfunction = string(handles.QRespuesta.string)
deff('dY = F(x)','dY='+ string(sfunction))

disp(string(xL))
disp(string(xU))
disp(string(Term))
disp(string(Error))
disp(string(sfunction))
 sAns = CalculaRaiz(xL,xU,Error,Term)
disp(sAns)
handles.Answer.string = sAns
endfunction



function dBool = evaluarfunc(dXl,dXu)
    dBool = %F
    fxlEva= F(dXl)
    fxuEva= F(dXu)
    if(fxlEva<0)  then dBool =  %T
    end
    
endfunction
function  dXr = CalculaRaiz(dXL,dXU,dEa,iIterator)
 dBool = evaluarfunc(dXL,dXU);
 dEALocal = 100; // inicializo el error en 100 para que pase el primer while
 iIteratorLocal = 0; // comienza en 0 
 dXrEvaluado = 100; // la funcion lo mas alejada del 0 posible para pasar el primer while
 dXl = dXL
 dXu = dXU
 dXr = dXU; 
 dXrViejo = dXr;  
    while(dEALocal>dEa && iIteratorLocal < iIterator &&  dXrViejo ~= 0) //  mientras no se cumpla ninguno de los requerimientos seguira corriendo
          dXrEvaluado =  F(dXr) // evaluo con dXr 
        if(dXrEvaluado < 0) then   // en caso de que sea negativo 
                if(dBool == %T) then  // si el booleano es true XL es la columna negativa
                    dXl = dXr;
                else dXu = dXr;
                    end
       else    // en caso de que sea positivo
                if(dBool == %T) then 
                    dXu = dXr // si el booleano es true Xh es la columna positiva
               else dXl = dXr
                 end
            end 
        dXr = (dXl + dXu)/2; // calculo dXr
       if(iIteratorLocal > 0) then dEALocal = (abs(dXr-dXrViejo) / dXr)*100 end // si ya paso la primera iteracion comienzo a calcular el Error Acumulado
      
       iIteratorLocal = iIteratorLocal+1
       dXrViejo = dXr
       end

      if(dXrEvaluado == 0) then dXr = ("La raiz encontrada es exacta"+ " : " + string(dXr))    // en caso que la raiz evaluada fuera 0
      elseif(iIteratorLocal == iIterator) then dXr = ("La raiz encontrada fue aproximada con el numero de iteraciones dado" +" : " +string(dXr))  // iteracion fuera mayor
      elseif(dEALocal < dEa) then dXr = ("La Raiz encontrada fue aproximada con el error absoluto porcentual" + " : " + string(dXr))  end // caso que el Error Acumulado fuera menor al ma
       dXr = dXr + ascii(10)+( "Error Acumulado : " + string(dEALocal) + "%")
    
endfunction


