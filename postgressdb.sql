PGDMP         '    
            x            My_DB    9.6.18    9.6.18     P           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            Q           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            R           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            S           1262    16396    My_DB    DATABASE     �   CREATE DATABASE "My_DB" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_American Samoa.1252' LC_CTYPE = 'English_American Samoa.1252';
    DROP DATABASE "My_DB";
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            T           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    12387    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            U           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �            1259    24582    job    TABLE     P   CREATE TABLE public.job (
    id integer,
    name text,
    "position" text
);
    DROP TABLE public.job;
       public         postgres    false    3            �            1259    16397    student    TABLE     �   CREATE TABLE public.student (
    id integer NOT NULL,
    studentname character varying NOT NULL,
    english integer,
    maths integer,
    science integer
);
    DROP TABLE public.student;
       public         postgres    false    3            M          0    24582    job 
   TABLE DATA               3   COPY public.job (id, name, "position") FROM stdin;
    public       postgres    false    186   �
       L          0    16397    student 
   TABLE DATA               K   COPY public.student (id, studentname, english, maths, science) FROM stdin;
    public       postgres    false    185   +       �           2606    16404    student student_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.student
    ADD CONSTRAINT student_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.student DROP CONSTRAINT student_pkey;
       public         postgres    false    185    185            M   )   x�3��.�M,��O+)O,JU()J��KM�2��D� �6#�      L   T  x�=��n�0D�s��_��ۢ� ���+E7��b˖�B���w����r�p��E��E3R@�Ⱞ�eDJp9��Ǿ�vp+x'o{-p0��D|�2���1�I�G-����9tQ2���0�����Z�YO0�E����Op��vN���5
�	GʽM�)�q8�x!��wh�q_�\d.r'&�D>��D@/&�Awze��+	��~�&2) �9�i��x�G������ʶ��X�������Z��2_h��!���T�C��e��ky�X��Ci
	�(6����C�͕�[t\b#��鷶!�ZZe��M��Hņ��k�����(q\N:��cDp��FD��*k�     