<%-- 
    Document   : cerrarRequerimiento
    Created on : 17-06-2018, 22:25:02
    Author     : Luciano-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="row">    
            <div class="col-12  col-md-4 offset-md-4 border border-primary" >
                <div class="row">
                    <div class="col-12" >
                        <h5 class="card-title">Cerrar Requerimiento</h5>                    
                    </div> 
                    <div class="col-12" >

                        <label for="sel1">Gerencia:</label>
                        <select class="form-control" id="sel1">
                            <option>Seleccionar</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                        </select>
                    </div> 
                    <div class="col-12" >
                        <label for="sel1">Departamento:</label>
                        <select class="form-control" id="sel1">
                            <option>Seleccionar</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                        </select>     
                    </div>
                    <div class="col-12" >
                        <label for="sel1">Asignado a:</label>
                        <select class="form-control" id="sel1">
                            <option>Seleccionar</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                          
                        </select>     
                    </div>
                    <div class="col-12" >
                        <br> 
                        <input type="submit" class="btn btn-primary" value="Buscar">
                        <br> 
                    </div> 
                    <div><table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">Gerencia</th>
                                    <th scope="col">Departamento</th>
                                    <th scope="col">Asignado</th>
                                    <th scope="col">Requerimiento</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>Otto</td>
                                    <td type="submit" class="btn btn-primary">Cerrar</td>
                                    
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                    <td type="submit" class="btn btn-primary">Cerrar</td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                    <td type="submit" class="btn btn-primary">Cerrar</td>
                                </tr>
                                <tr>
                                    <th scope="row">4</th>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                    <td type="submit" class="btn btn-primary">Cerrar</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-12" >
                        <br> 
                        <input type="submit" class="btn btn-primary" value="Menu Principal" onclick = "location = 'menuPrincipal.htm'">
                        <br> 
                    </div> 
                </div>       
            </div>   
        </div>
    </body>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
</html>
