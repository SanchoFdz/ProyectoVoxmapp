# -*- coding: utf-8 -*-
"""
Created on Tue Apr 27 20:59:58 2021

@author: javi2
"""

import psycopg2


def insert_vendor(vendor_name):
    """ insert a new vendor into the vendors table """

    sql = "INSERT INTO encuesta(vendor_name) VALUES (%s) RETURNING vendor_id;"

    conn = psycopg2.connect(
        host="localhost",
        database="prueba",
        user="prueba",
        password="admin")

    vendor_id = None

    try:
        # create a new cursor
        cur = conn.cursor()
        # execute the INSERT statement
        cur.execute(sql, (vendor_name,))
        # get the generated id back
        vendor_id = cur.fetchone()[0]
        # commit the changes to the database
        conn.commit()
        # close communication with the database
        cur.close()

    except (Exception, psycopg2.DatabaseError) as error:
        print('not made it')
        print(error)

    finally:

        if conn is not None:
            conn.close()
        print('made it')

    return vendor_id


if _name_ == '_main_':
    # insert one vendor
    insert_vendor("3M Co.")