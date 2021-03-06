﻿using MySql.Data.MySqlClient;
using System.Windows.Media.Imaging;
using System;

namespace CoPoleci.DAL
{
    public class Director
    {
        public ushort Id { get; private set; }
        public string Name { get; private set; }
        public string Born { get; private set; }
        public string Died { get; private set; }
        public BitmapImage Photo { get; private set; }

        public Director(MySqlDataReader dataReader)
        {
            Id = (ushort)dataReader["id"];
            Name = dataReader["imię_nazwisko"].ToString();
            Born = ((DateTime)dataReader["urodzony"]).ToShortDateString();
            if(!dataReader.IsDBNull(dataReader.GetOrdinal("zmarł")))
                Died = ((DateTime)dataReader["zmarł"]).ToShortDateString();
            Photo = new BitmapImage(new Uri($@"\Graphics\DirectorPosters\{Id}.jpg", UriKind.Relative));
        }
    }
}