PGDMP     -    6        	    
    y            Libreria    13.4    14.0                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    17345    Libreria    DATABASE     g   CREATE DATABASE "Libreria" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE "Libreria";
                postgres    false                      0    17848    autor 
   TABLE DATA           i   COPY libreria.autor (rfc, nombre_persona, apellido_paterno, apellido_materno, cp, direccion) FROM stdin;
    libreria          postgres    false    206   R       
          0    17808 	   categoria 
   TABLE DATA           E   COPY libreria.categoria (categoria_id, nombre_categoria) FROM stdin;
    libreria          postgres    false    201   o                 0    17818    ciudad 
   TABLE DATA           E   COPY libreria.ciudad (ciudad_id, nombre_ciudad, pais_id) FROM stdin;
    libreria          postgres    false    203   �                 0    17858    cliente 
   TABLE DATA           �   COPY libreria.cliente (rfc, nombre_persona, apellido_paterno, apellido_materno, cp, direccion, email_cliente, telefono_cliente) FROM stdin;
    libreria          postgres    false    208                    0    17876 	   editorial 
   TABLE DATA           O   COPY libreria.editorial (nombre_editorial, telefono_editorial, cp) FROM stdin;
    libreria          postgres    false    210   *                 0    17853 	   encargado 
   TABLE DATA           m   COPY libreria.encargado (rfc, nombre_persona, apellido_paterno, apellido_materno, cp, direccion) FROM stdin;
    libreria          postgres    false    207   G                 0    17866    factura 
   TABLE DATA           B   COPY libreria.factura (factura_id, rfc, fecha_compra) FROM stdin;
    libreria          postgres    false    209   d                 0    17945    factura_libro 
   TABLE DATA           K   COPY libreria.factura_libro (factura_id, isbn, cantidad_libro) FROM stdin;
    libreria          postgres    false    215   �                 0    17937    historial_precios 
   TABLE DATA           e   COPY libreria.historial_precios (isbn, precio_antiguo, precio_nuevo, fecha_modificacion) FROM stdin;
    libreria          postgres    false    214   �                 0    17886    libreria 
   TABLE DATA           O   COPY libreria.libreria (libreria_id, telefono, rfc, cp, direccion) FROM stdin;
    libreria          postgres    false    211   �                 0    17922    libreria_libro 
   TABLE DATA           D   COPY libreria.libreria_libro (libreria_id, isbn, stock) FROM stdin;
    libreria          postgres    false    213   �                 0    17901    libro 
   TABLE DATA           b   COPY libreria.libro (isbn, rfc, nombre_editorial, anio, titulo, precio, categoria_id) FROM stdin;
    libreria          postgres    false    212   �                 0    17828 	   municipio 
   TABLE DATA           F   COPY libreria.municipio (cp, nombre_municipio, ciudad_id) FROM stdin;
    libreria          postgres    false    204                    0    17813    pais 
   TABLE DATA           6   COPY libreria.pais (pais_id, nombre_pais) FROM stdin;
    libreria          postgres    false    202   /                 0    17838    persona 
   TABLE DATA           k   COPY libreria.persona (rfc, nombre_persona, apellido_paterno, apellido_materno, cp, direccion) FROM stdin;
    libreria          postgres    false    205   L                   0    0    prueba    SEQUENCE SET     7   SELECT pg_catalog.setval('libreria.prueba', 74, true);
          libreria          postgres    false    216                  x������ � �      
   q  x����r�0���S�@`�f�6OӴ�l!3��#�gڷ�2���X�����]!��s�/}	��H�v���E���B��A	���� FO�V��r�5��֚�w�(�J�)z6M��[4}�ca�A�t��-UkjS����I��;�"��䭄j����9jh���XC�����.�����'���m�j�O�Wiq`�����xIv0�E�����:̓OvL�>l��3MIc�,kUyK#ͽݵ'�z�U�>?��#a�[�u��hi@GY��M[FE(O�cUKW��ΖқcC_�!�4q`A�J�sǣ�pP�X�����,_��RF5�����#+K�w�������A�+H'V5�{��	��QWR+i��6ki�Y����UV���F���B�ǟ�R�E^M	�w�����n}�(�Zު��fm��p�z(3yMJ�(U�=L��nŅ#H�Q$��*a�22;!�|�..�G���K���?�?�#d ��6"H�A��"H���x� M�� MO��AJ��tA����Ei>"H�Y|A�܈ KoA��d�:��^B�����Y~���C0���,�A0KO���9G���b���g�m            x������ � �            x������ � �            x������ � �            x������ � �            x������ � �            x������ � �            x������ � �            x������ � �            x������ � �            x������ � �            x������ � �            x������ � �            x������ � �     