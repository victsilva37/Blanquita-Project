PGDMP  %    7    
            }         	   blanquita    17.4    17.4     (           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            )           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            *           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            +           1262    16388 	   blanquita    DATABASE     o   CREATE DATABASE blanquita WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'es-MX';
    DROP DATABASE blanquita;
                     postgres    false            �            1259    24609    producto    TABLE     �   CREATE TABLE public.producto (
    id_producto integer NOT NULL,
    nombre_producto character varying(255) NOT NULL,
    precio_unitario numeric(10,2) NOT NULL,
    precio_x_mayor numeric(10,2) NOT NULL,
    img_producto character varying
);
    DROP TABLE public.producto;
       public         heap r       postgres    false            �            1259    24608    producto_id_producto_seq    SEQUENCE     �   CREATE SEQUENCE public.producto_id_producto_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.producto_id_producto_seq;
       public               postgres    false    220            ,           0    0    producto_id_producto_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.producto_id_producto_seq OWNED BY public.producto.id_producto;
          public               postgres    false    219            �            1259    16399 	   productos    TABLE     �   CREATE TABLE public.productos (
    id_producto integer NOT NULL,
    nombre_producto character varying(255) NOT NULL,
    precio_unitario numeric(10,2) NOT NULL,
    precio_x_mayor numeric(10,2) NOT NULL
);
    DROP TABLE public.productos;
       public         heap r       postgres    false            �            1259    16398    productos_id_producto_seq    SEQUENCE     �   CREATE SEQUENCE public.productos_id_producto_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.productos_id_producto_seq;
       public               postgres    false    218            -           0    0    productos_id_producto_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.productos_id_producto_seq OWNED BY public.productos.id_producto;
          public               postgres    false    217            �           2604    24612    producto id_producto    DEFAULT     |   ALTER TABLE ONLY public.producto ALTER COLUMN id_producto SET DEFAULT nextval('public.producto_id_producto_seq'::regclass);
 C   ALTER TABLE public.producto ALTER COLUMN id_producto DROP DEFAULT;
       public               postgres    false    219    220    220            �           2604    16402    productos id_producto    DEFAULT     ~   ALTER TABLE ONLY public.productos ALTER COLUMN id_producto SET DEFAULT nextval('public.productos_id_producto_seq'::regclass);
 D   ALTER TABLE public.productos ALTER COLUMN id_producto DROP DEFAULT;
       public               postgres    false    218    217    218            %          0    24609    producto 
   TABLE DATA           o   COPY public.producto (id_producto, nombre_producto, precio_unitario, precio_x_mayor, img_producto) FROM stdin;
    public               postgres    false    220   5       #          0    16399 	   productos 
   TABLE DATA           b   COPY public.productos (id_producto, nombre_producto, precio_unitario, precio_x_mayor) FROM stdin;
    public               postgres    false    218   +       .           0    0    producto_id_producto_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.producto_id_producto_seq', 17, true);
          public               postgres    false    219            /           0    0    productos_id_producto_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.productos_id_producto_seq', 10, true);
          public               postgres    false    217            �           2606    24616    producto producto_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.producto
    ADD CONSTRAINT producto_pkey PRIMARY KEY (id_producto);
 @   ALTER TABLE ONLY public.producto DROP CONSTRAINT producto_pkey;
       public                 postgres    false    220            �           2606    16406    productos productos_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.productos
    ADD CONSTRAINT productos_pkey PRIMARY KEY (id_producto);
 B   ALTER TABLE ONLY public.productos DROP CONSTRAINT productos_pkey;
       public                 postgres    false    218            %   �   x�m�1N�0Ek�.��<۱[R@�V��9em+	{*$n É��4���� ��Dk\x?pG������;�+0���Z�z��J�Ѐ���zL�4��@�J���&��%Zxw��hԮ�g
4J��(TV���y�Ӊ����+M������
���~s��s�&�i�eK=��-����> � ���)T˺"?�>�~�q;o�0y�״J��=�UU}Xc�      #      x������ � �     