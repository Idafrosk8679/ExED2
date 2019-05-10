<?php

class Chuche extends Conexion
{


private $id;
private $nombre;
private $descripcion;
private $kcal;
private $cantidad;
private $precio;


  function __construct()
  {
  }


  public function verChuche($id)
  {
     $consulta="SELECT *
     from golosinas where id=$id";

     $result= $this->conexion->query($consulta);
     $arr = mysqli_fetch_assoc($result);
     
     $this->nombre = $arr['nombre'];
     $this->descripcion = $arr['descripcion'];
     $this->kcal = $arr['kcal'];
     $this->cantidad = $arr['cantidad'];
     $this->precio = $arr['precio'];
   }



   public function listarChuches()
   {
      $consulta="SELECT  nombre, precio
      from golosinas";

      return $this->conexion->query($consulta);
    }


    public function getNombre(){
        return $this->nombre
        
    }

    public function getDescripcion(){
        return $this->Descripcion
        
    }

    public function getKcal(){
        return $this->kcal
        
    }

    public function getCantidad(){
        return $this->cantidad
        
    }

    public function getPrecio(){
        return $this->precio
    }

        
    }

 ?>