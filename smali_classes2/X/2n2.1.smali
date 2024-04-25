.class public LX/2n2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uA;

.field public final A02:LX/3ku;

.field public final A03:LX/2sh;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uA;LX/3ku;LX/2sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2n2;->A01:LX/2uA;

    iput-object p1, p0, LX/2n2;->A00:LX/2uE;

    iput-object p4, p0, LX/2n2;->A03:LX/2sh;

    iput-object p3, p0, LX/2n2;->A02:LX/3ku;

    return-void
.end method

.method public static A00(LX/8oP;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2n2;

    check-cast p1, LX/1fJ;

    invoke-virtual {p0, p1}, LX/2n2;->A02(LX/1fJ;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1fJ;)V
    .locals 6

    iget-wide v4, p1, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMessageStore/fillLocationInfo/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/37v;->A0U(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p1, v4}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2n2;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT latitude, longitude, place_name, place_address, url, live_location_share_duration, live_location_sequence_number, live_location_final_latitude, live_location_final_longitude, live_location_final_timestamp, map_download_status FROM message_location WHERE message_row_id = ?"

    const-string v0, "GET_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2n2;->A00:LX/2uE;

    invoke-virtual {p1, v2, v0}, LX/1fJ;->A1s(Landroid/database/Cursor;LX/2uE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/1fJ;)V
    .locals 19

    move-object/from16 v5, p1

    iget-wide v6, v5, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key="

    invoke-static {v5, v0, v1, v2}, LX/37v;->A07(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/31r;

    move-result-object v6

    invoke-virtual {v5}, LX/37v;->A0k()I

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key="

    invoke-static {v6, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2n2;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v14, v5}, LX/37v;->A0E(Landroid/content/ContentValues;LX/37v;)V

    iget-object v1, v1, LX/2n2;->A01:LX/2uA;

    invoke-static {v6}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/2uA;->A00(Landroid/content/ContentValues;LX/2uA;LX/1Za;)V

    iget-wide v0, v5, LX/1fJ;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "latitude"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/1fJ;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "longitude"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    instance-of v0, v5, LX/1g7;

    const-string/jumbo v10, "live_location_sequence_number"

    const-string/jumbo v1, "live_location_share_duration"

    const-string/jumbo v11, "url"

    const-string/jumbo v12, "place_address"

    const-string/jumbo v13, "place_name"

    const-string/jumbo v7, "live_location_final_timestamp"

    const-string/jumbo v8, "live_location_final_longitude"

    const-string/jumbo v9, "live_location_final_latitude"

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/1g7;

    iget-object v0, v6, LX/1g7;->A01:Ljava/lang/String;

    invoke-static {v14, v13, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1g7;->A00:Ljava/lang/String;

    invoke-static {v14, v12, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1g7;->A02:Ljava/lang/String;

    invoke-static {v14, v11, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_0
    invoke-static {v14, v9, v8, v7}, LX/0yQ;->A17(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v0, v5, LX/1fJ;->A02:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/1g6;

    if-eqz v0, :cond_1

    invoke-static {v14, v13, v12, v11}, LX/0yQ;->A17(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, LX/1g6;

    iget v0, v6, LX/1g6;->A00:I

    invoke-static {v14, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-wide v0, v6, LX/1g6;->A01:J

    invoke-static {v14, v10, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v6, v6, LX/1g6;->A02:LX/2qS;

    if-eqz v6, :cond_0

    iget-wide v0, v6, LX/2qS;->A00:D

    invoke-static {v14, v9, v0, v1}, LX/0yP;->A0v(Landroid/content/ContentValues;Ljava/lang/String;D)V

    iget-wide v0, v6, LX/2qS;->A01:D

    invoke-static {v14, v8, v0, v1}, LX/0yP;->A0v(Landroid/content/ContentValues;Ljava/lang/String;D)V

    iget-wide v0, v6, LX/2qS;->A05:J

    invoke-static {v14, v7, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "map_download_status"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_location"

    const-string v0, "INSERT_MESSAGE_LOCATION_SQL"

    invoke-virtual {v6, v1, v0, v14}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    iget-wide v0, v5, LX/37v;->A1L:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v7, v0

    invoke-static {v6}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_2
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v0, "message_row_id"

    invoke-virtual {v14, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v13, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v15, "message_location"

    const-string/jumbo v16, "message_row_id = ?"

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v5, v0, v4}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v17, "UPDATE_MESSAGE_LOCATION_SQL"

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/1fJ;J)V
    .locals 16

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/37v;->A0k()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/message in main storage; key="

    invoke-static {v7, v0, v1, v2}, LX/37v;->A0U(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2n2;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-wide/from16 v0, p2

    invoke-static {v11, v0, v1}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    iget-wide v2, v7, LX/1fJ;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "latitude"

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v2, v7, LX/1fJ;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "longitude"

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    instance-of v2, v7, LX/1g7;

    const-string/jumbo v10, "url"

    const-string/jumbo v9, "place_address"

    const-string/jumbo v8, "place_name"

    if-eqz v2, :cond_1

    move-object v3, v7

    check-cast v3, LX/1g7;

    iget-object v2, v3, LX/1g7;->A01:Ljava/lang/String;

    invoke-static {v11, v8, v2}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1g7;->A00:Ljava/lang/String;

    invoke-static {v11, v9, v2}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1g7;->A02:Ljava/lang/String;

    invoke-static {v11, v10, v2}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/33A;->A01(LX/37v;)[B

    move-result-object v3

    const-string/jumbo v2, "thumbnail"

    invoke-static {v11, v2, v3}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v7, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "message_quoted_location"

    const-string v2, "INSERT_MESSAGE_QUOTED_LOCATION_SQL"

    invoke-virtual {v7, v3, v2, v11}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v7

    cmp-long v2, v7, p2

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v3

    :try_start_2
    const-string v2, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/inserted row should have same row_id"

    invoke-static {v3, v2}, LX/3A6;->A0G(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, v7, LX/1g6;

    if-eqz v2, :cond_0

    invoke-static {v11, v8, v9, v10}, LX/0yQ;->A17(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string/jumbo v2, "message_row_id"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v10, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v12, "message_quoted_location"

    const-string/jumbo v13, "message_row_id = ?"

    new-array v15, v5, [Ljava/lang/String;

    invoke-static {v15, v6, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v14, "UPDATE_MESSAGE_QUOTED_LOCATION_SQL"

    invoke-virtual/range {v10 .. v15}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_2

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
