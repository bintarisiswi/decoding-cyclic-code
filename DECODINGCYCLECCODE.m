function varargout = DECODINGCYCLECCODE(varargin)
% DECODINGCYCLECCODE MATLAB code for DECODINGCYCLECCODE.fig
%      DECODINGCYCLECCODE, by itself, creates a new DECODINGCYCLECCODE or raises the existing
%      singleton*.
%
%      H = DECODINGCYCLECCODE returns the handle to a new DECODINGCYCLECCODE or the handle to
%      the existing singleton*.
%
%      DECODINGCYCLECCODE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DECODINGCYCLECCODE.M with the given input arguments.
%
%      DECODINGCYCLECCODE('Property','Value',...) creates a new DECODINGCYCLECCODE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before DECODINGCYCLECCODE_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to DECODINGCYCLECCODE_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help DECODINGCYCLECCODE

% Last Modified by GUIDE v2.5 18-Sep-2021 21:41:06

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @DECODINGCYCLECCODE_OpeningFcn, ...
                   'gui_OutputFcn',  @DECODINGCYCLECCODE_OutputFcn, ...
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


% --- Executes just before DECODINGCYCLECCODE is made visible.
function DECODINGCYCLECCODE_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to DECODINGCYCLECCODE (see VARARGIN)

% Choose default command line output for DECODINGCYCLECCODE
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes DECODINGCYCLECCODE wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = DECODINGCYCLECCODE_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
set(handles.radiobutton2, 'Value', 0);
pilih=1;
handles.pilih=pilih;
guidata(hObject,handles)

% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
set(handles.radiobutton1, 'Value', 0);
pilih=2;
handles.pilih=pilih;
guidata(hObject,handles)

% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1
k=get(handles.popupmenu1, 'Value');
handles.k=k;
guidata(hObject,handles)

% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc;
k=get(handles.popupmenu1, 'Value');
if k==1;
    k=1;
else if k==2;
        k=2;
    else if k==3;
            k=3;
        else if k==4;
                k=4;
            else if k==5;
                    k=5;
                else if k==6;
                        k=6;
                    else if k==7;
                            k=7;
                        else if k==8;
                                k=8;
                            else if k==9;
                                    k=9;
                                else if k==10;
                                        k=10;
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
n=str2num(get(handles.edit1, 'string'))
p=cyclpoly(n,k)
[H G]=cyclgen(n,p)
pesan=str2num(get(handles.edit2, 'string'))
codeword=encode(pesan,n,k,'cyclic')
pilih=handles.pilih
switch handles.pilih
    case 1
        pesan_terima=decode(codeword,n,k,'cyclic');
        cek=[pesan' pesan_terima'];
        [number,ratio]=biterr(pesan', pesan_terima');
        
        %figure
        figure;
        {
            subplot(3,1,1);
            stem(pesan,'b');
            title('Pesan yang dikirim');
            subplot(3,1,2);
            stem(codeword,'m');
            ylabel('Codeword tanpa error');
            subplot(3,1,3);
            stem(pesan_terima,'r');
            xlabel('Pesan Yang Diterima');
        }
    
        
    case 2
        error=zeros(n,1);
        if n==18;
            error([14:16],1)=1
        else if n==7;
            error([5],1)=1
            else if n==24;
                    error([6:10],1)=1
                end
            end
        end
        %tambah noise
        code_error=xor(error,codeword')
        code_noise=fix(code_error)
        cek=[codeword' code_noise]
        
        %proses decoding dari codeword bernoise
        pesan_terima=decode(code_noise', n,k,'cyclic')  %pesan terima ini mksdnya pesan_noise
        cek_pesan=[pesan' pesan_terima']
        [number,ratio]=biterr(pesan',pesan_terima')
        
        %outputtt
        m6=guidata(gcbo);
        set(m6.error,'data',error');
        m7=guidata(gcbo);
        set(m7.errorcd,'data',code_error');
        m8=guidata(gcbo);
        set(m8.cd_noise,'data',code_noise');

        %figure
        figure;
        {
            subplot(3,1,1);
            stem(pesan,'b');
            title('Pesan yang dikirim');
            subplot(3,1,2);
            stem(code_noise,'m');
            ylabel('Codeword dengan error');
            subplot(3,1,3);
            stem(pesan_terima,'r');
            xlabel('Pesan Yang Diterima');
        }
        
end

m1=guidata(gcbo);
set(m1.px,'data',p);
m2=guidata(gcbo);
set(m2.generator,'data',G);
m3=guidata(gcbo);
set(m3.parity,'data',H);
m4=guidata(gcbo);
set(m4.cdword,'data',codeword);
m5=guidata(gcbo);
set(m5.terima,'data',pesan_terima);


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
delete(handles.figure1)


