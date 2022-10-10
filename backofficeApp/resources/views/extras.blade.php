<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css2?family=Manrope:wght@200;300;400;500;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <link rel="stylesheet" href="{{ asset('css/index.css') }}">
    <title>Extras</title>
</head>
<body>
    <main>

        @include('navbar')
        <div class="main-page-container">

            <div class="nav-bar-container">

                <h1>Extras Management</h1>

            </div>

            <div class="create-user-container">

                <button type="button" class="dropdown-button" id="dropdown_button" onClick="dropdown()">Create extra 
                    <span class="hidden material-symbols-outlined" id="show_icon">expand_more</span>
                    <span class="material-symbols-outlined" id="hide_icon">expand_less</span>
                </button>

                <div class="unhide-container hide" id="create_user_container">

                        <h2>Create Extra</h2>
    
                        <form action="/extra/create" class="create-user-form" method="POST" id="creationForm">
                            @method('POST')
                            @csrf
                            
                            <div class="form-up-container">
    
                                <div class="form-inner-container">
    
                                    <label>
                                        <p><span>* </span>Name</p>
                                        <input type="text" name="name" placeholder="John" id="name">
                                    </label>
                                    <label>
                                        <p><span>* </span>Surname</p>
                                        <input type="text" name="surname" placeholder="Doe" id="surname">
                                    </label>
                                    <label>
                                        <p><span>* </span>Rol</p>
                                        <input type="text" name="rol" placeholder="Dt" id="rol">
                                    </label>
                                   <label>
                                        <p><span>* </span>Photo</p>
                                        <input type="text" name="photo" placeholder="somelink.com"id="photo">
                                    </label>
                                    <label>
                                        <p><span>* </span>Team</p>
                                        <select name="teamName" id="teamName">
                                            @foreach ($teams as $team)
                                            <option value="{{$team->name}}" name="{{$team->name}}">{{$team->name}}</option>
                                            @endforeach
                                        </select>
                                    </label>
                                    <label>
                                        <p><span>*</span></p>
                                        Contract Start
                                        <input type="date" name="contractStart" id="contractStart">
                                    </label>
                                    <label>
                                        <p><span>*</span></p>
                                        Contract End
                                        <input type="date" name="contractEnd" id="contractEnd">

                                    </label>
                                </div>
                            </div>
    
                            <div class="form-down-container">
    
                                <input type="submit" value="Create" class="create-btn" id="submit">
            
                                <div id="error" class="error"></div>
    
                            </div>
    
                        </form>
                    
                </div>
                <div class="user-table-container">

                <table class="user-table">

                    <thead>
                        <tr>

                            <th>ID</th>
                            <th>Name</th>
                            <th>Surname</th>
                            <th>Rol</th>
                            <th>Photo</th>
                            <th>Team</th>
                            <th>Contract Start</th>
                            <th>Contract End</th>
                            <th>Actions</th>

                        </tr>
                    </thead>

                    <tbody>
                        @foreach($extras as $extra)
                            <tr>
                                    <form class="entry" method="POST" action="/extra/{{$extra->id}}">
                                        @method('PUT')
                                        @csrf
                                        {{method_field('PUT')}}
                                        <input name="_method" type="hidden" value="PUT">

                                        <td class="user-id">

                                            <p>{{$extra->id}}</p>

                                        </td>

                                        <td class="user-name">
                                            <label>
                                                <input name="name" type="text" value="{{$extra->name}}">
                                            </label>
                                        </td>
                                        
                                        <td class="user-name">
                                            <label>
                                                <input name="surname" type="text" value="{{$extra->surname}}">
                                            </label>
                                        </td>
                                        <td class="user-name">
                                            <label>
                                                <input name="rol" type="text" value="{{$extra->rol}}">
                                            </label>
                                        </td>
                                        <td class="user-image">
                                            <label>
                                                <input name="photo" type="text" value="{{$extra->photo}}">
                                            </label>
                                        </td>
                                        <td class="user-type">
                                            <lable>
                                                <select name="teamName" id="teamName">
                                                @foreach ($teams as $team)
                                                <option value="{{$team->name}}" name="{{$team->name}}" @if($team->name == $extra->teamName)selected @endif>{{$team->name}}</option>
                                                @endforeach
                                                </select>
                                            </lable>
                                        </td>
                                        <td class="user-name">
                                            <label>
                                                <input name="contractStart" type="date" value="{{$extra->contractStart}}">
                                            </label>
                                        </td>
                                        <td class="user-name">
                                            <label>
                                                <input name="contractEnd" type="date" value="{{$extra->contractEnd}}">
                                            </label>
                                        </td>
                                        <td class="actions-buttons">
                                             <button type="button" class="edit-input-btn" onClick="editFormInput()"></button> 
                                            <button type="submit" class="submit-btn">
                                                <span class="material-symbols-outlined">send</span>
                                            </button>
                                            <button type="button" class="delete-btn" onClick="deleteFormSubmit()">
                                            <span class="material-symbols-outlined">delete</span>
                                            </button>
                                        </td>
                                    </form>

                                <form action="/extra/{{$extra->id}}"method="POST" class="delete" id="delete_form">
                                    @method('DELETE')
                                    @csrf
                                    {{method_field('DELETE')}}
                                    <input name="_method" type="hidden" value="DELETE">
                                </form>
                            </tr>
                        @endforeach
                    </tbody>

                </table>

            </div>

            </div>

        </div>

    </main>

    <script>

        const deleteFormSubmit = () =>{

            event.preventDefault();
            document.getElementById('delete_form').submit();

        }
        
    </script>
    <script>
        document.getElementById('extra').classList.add("focus");
    </script>
    <script src="{{ asset('js/UserForm.js') }}"></script>
    <script src="{{ asset('js/DropdownAnimation.js') }}"></script>
</body>
</html>