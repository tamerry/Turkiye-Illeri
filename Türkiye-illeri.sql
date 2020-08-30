IF NOT EXISTS
    (
        SELECT
            *
        FROM
            sys.tables
        WHERE
            name = 'City'
    )
    BEGIN

        CREATE TABLE City
            (
                code CHAR(2)      NOT NULL,
                name NVARCHAR(50) NOT NULL
            );

        INSERT INTO City
        VALUES
            (
                '01', N'Adana'
            ),
            (
                '02', N'Ad�yaman'
            ),
            (
                '03', N'Afyon'
            ),
            (
                '04', N'A�r�'
            ),
            (
                '05', N'Amasya'
            ),
            (
                '06', N'Ankara'
            ),
            (
                '07', N'Antalya'
            ),
            (
                '08', N'Artvin'
            ),
            (
                '09', N'Ayd�n'
            ),
            (
                '10', N'Bal�kesir'
            ),
            (
                '11', N'Bilecik'
            ),
            (
                '12', N'Bing�l'
            ),
            (
                '13', N'Bitlis'
            ),
            (
                '14', N'Bolu'
            ),
            (
                '15', N'Burdur'
            ),
            (
                '16', N'Bursa'
            ),
            (
                '17', N'�anakkale'
            ),
            (
                '18', N'�ank�r�'
            ),
            (
                '19', N'�orum'
            ),
            (
                '20', N'Denizli'
            ),
            (
                '21', N'Diyarbak�r'
            ),
            (
                '22', N'Edirne'
            ),
            (
                '23', N'Elaz��'
            ),
            (
                '24', N'Erzincan'
            ),
            (
                '25', N'Erzurum'
            ),
            (
                '26', N'Eski�ehir'
            ),
            (
                '27', N'Gaziantep'
            ),
            (
                '28', N'Giresun'
            ),
            (
                '29', N'G�m��hane'
            ),
            (
                '30', N'Hakkari'
            ),
            (
                '31', N'Hatay'
            ),
            (
                '32', N'Isparta'
            ),
            (
                '33', N'Mersin'
            ),
            (
                '34', N'�stanbul'
            ),
            (
                '35', N'�zmir'
            ),
            (
                '36', N'Kars'
            ),
            (
                '37', N'Kastamonu'
            ),
            (
                '38', N'Kayseri'
            ),
            (
                '39', N'K�rklareli'
            ),
            (
                '40', N'K�r�ehir'
            ),
            (
                '41', N'Kocaeli'
            ),
            (
                '42', N'Konya'
            ),
            (
                '43', N'K�tahya'
            ),
            (
                '44', N'Malatya'
            ),
            (
                '45', N'Manisa'
            ),
            (
                '46', N'K.Mara�'
            ),
            (
                '47', N'Mardin'
            ),
            (
                '48', N'Mu�la'
            ),
            (
                '49', N'Mu�'
            ),
            (
                '50', N'Nev�ehir'
            ),
            (
                '51', N'Ni�de'
            ),
            (
                '52', N'Ordu'
            ),
            (
                '53', N'Rize'
            ),
            (
                '54', N'Sakarya'
            ),
            (
                '55', N'Samsun'
            ),
            (
                '56', N'Siirt'
            ),
            (
                '57', N'Sinop'
            ),
            (
                '58', N'Sivas'
            ),
            (
                '59', N'Tekirda�'
            ),
            (
                '60', N'Tokat'
            ),
            (
                '61', N'Trabzon'
            ),
            (
                '62', N'Tunceli'
            ),
            (
                '63', N'�anl�urfa'
            ),
            (
                '64', N'U�ak'
            ),
            (
                '65', N'Van'
            ),
            (
                '66', N'Yozgat'
            ),
            (
                '67', N'Zonguldak'
            ),
            (
                '68', N'Aksaray'
            ),
            (
                '69', N'Bayburt'
            ),
            (
                '70', N'Karaman'
            ),
            (
                '71', N'K�r�kkale'
            ),
            (
                '72', N'Batman'
            ),
            (
                '73', N'��rnak'
            ),
            (
                '74', N'Bart�n'
            ),
            (
                '75', N'Ardahan'
            ),
            (
                '76', N'I�d�r'
            ),
            (
                '77', N'Yalova'
            ),
            (
                '78', N'Karab�k'
            ),
            (
                '79', N'Kilis'
            ),
            (
                '80', N'Osmaniye'
            ),
            (
                '81', N'D�zce'
            );

    END;