
function varargout = gui_estimator(varargin)
% GUI_ESTIMATOR M-file for gui_estimator.fig
%      GUI_ESTIMATOR, by itself, creates a new GUI_ESTIMATOR or raises the existing
%      singleton*.
%
%      H = GUI_ESTIMATOR returns the handle to a new GUI_ESTIMATOR or the handle to
%      the existing singleton*.
%
%      GUI_ESTIMATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_ESTIMATOR.M with the given input arguments.
%
%      GUI_ESTIMATOR('Property','Value',...) creates a new GUI_ESTIMATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui_estimator_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui_estimator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Copyright 2002-2003 The MathWorks, Inc.

% Edit the above text to modify the response to help gui_estimator

% Last Modified by GUIDE v2.5 21-Nov-2013 07:54:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui_estimator_OpeningFcn, ...
                   'gui_OutputFcn',  @gui_estimator_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before gui_estimator is made visible.
function gui_estimator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui_estimator (see VARARGIN)

% Choose default command line output for gui_estimator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui_estimator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui_estimator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function extr_Callback(hObject, eventdata, handles)
% hObject    handle to extr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of extr as text
%        str2double(get(hObject,'String')) returns contents of extr as a double
rStr=get(hObject,'String');
r=str2double(rStr);
handles.extr=r;
guidata(hObject,handles);


% --- Executes during object creation, after setting all properties.
function extr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to extr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end


function width_Callback(hObject, eventdata, handles)
% hObject    handle to width (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of width as text
%        str2double(get(hObject,'String')) returns contents of width as a double

wStr=get(hObject,'String');
w=str2double(wStr);
handles.width=w;
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function width_CreateFcn(hObject, eventdata, handles)
% hObject    handle to width (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function gap_Callback(hObject, eventdata, handles)
% hObject    handle to gap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gap as text
%        str2double(get(hObject,'String')) returns contents of gap as a double

dStr=get(hObject,'String');
d=str2double(dStr);
handles.gap=d;
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function gap_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function ht_Callback(hObject, eventdata, handles)
% hObject    handle to ht (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ht as text
%        str2double(get(hObject,'String')) returns contents of ht as a double
hStr=get(hObject,'String');
h=str2double(hStr);
handles.ht=h;
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function ht_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ht (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end



function er1_Callback(hObject, eventdata, handles)
% hObject    handle to er1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of er1 as text
%        str2double(get(hObject,'String')) returns contents of er1 as a double
erStr=get(hObject,'String');
er=str2double(erStr);
handles.er1=er;
guidata(hObject,handles);

% --- Executes during object creation, after setting all properties.
function er1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to er1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc
    set(hObject,'BackgroundColor','white');
else
    set(hObject,'BackgroundColor',get(0,'defaultUicontrolBackgroundColor'));
end

% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
r=handles.extr;
w=handles.width;
d=handles.gap;
er=handles.er1;
h=handles.ht;

a=.059;
b=.437;
c=.317;
e=.47;
p=.07;
if d<1;
    w1=w;w2=w;w3=w;
    else w1=w/3;w2=w*1.414;w3=w/1.414;
end
if d<1
    d1=d;
    else d1=d*1.414;
end 
cap=0;
cap1=0;
cap=.217+(a.*(r+er-(5-r))).*((b.*w1)-(c.*(w2).^2)+(p.*w2.^3)).*((3.3367*exp(-3.2.*d1))-(.1955*exp(-.47.*h)));
cap1=cap+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));;
a=pi;
b=2.2;
c=2.57;
ind=(a*r-b*d1-(pi/2))*c*exp(-(w3)*.707)
freq=1/(2*pi*((cap1*10^-12)*(ind*10^-9))^.5);
if r<5.2;
    freq=freq+(.5e9*(5.2-r))
else freq=freq
end  
freq=freq/(10^9)
set(handles.fest,'String',freq);


% --- Executes during object creation, after setting all properties.
function text6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over text6.
function text6_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to text6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
