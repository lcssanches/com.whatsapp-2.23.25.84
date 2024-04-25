.class public final LX/1jC;
.super LX/1nz;


# instance fields
.field public final synthetic A00:LX/1jE;


# direct methods
.method public constructor <init>(LX/1jE;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/1jC;->A00:LX/1jE;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, LX/1nz;-><init>(LX/2qT;ZZZ)V

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 13

    iget-object v4, p0, LX/1jC;->A00:LX/1jE;

    iget-object v0, v4, LX/1jE;->A03:LX/1N6;

    iget-object v2, v0, LX/1N6;->A0T:LX/35d;

    iget-object v0, v0, LX/1N6;->A0G:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "chatsettings.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "chat_setting_store"

    invoke-virtual {v2, v1, v0}, LX/35d;->A03(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/successfully replaced chat setting "

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/1jE;->A04:LX/38S;

    invoke-virtual {v0}, LX/38S;->A0B()Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/successfully replaced wall paper "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v7, v4, LX/1jE;->A05:LX/1N4;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/1N4;->A07:LX/2ek;

    iget-object v1, v0, LX/2ek;->A00:LX/2hf;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v7, LX/1N4;->A08:LX/35d;

    const-string/jumbo v0, "sticker_store"

    invoke-virtual {v1, v2, v0}, LX/35d;->A03(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v7, v2}, LX/1N4;->A0E(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/1N4;->A09:LX/2pi;

    const-string v9, "/com.whatsapp/"

    const-string v2, "/com.whatsapp.w4b/"

    iget-object v0, v0, LX/2pi;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v8, LX/3fv;->A02:LX/2tz;

    const-string v1, "UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);"

    const-string v0, "UPDATE_STICKER_TABLE_FILE_PATH"

    invoke-virtual {v6, v1, v0}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v9}, LX/2tp;->A07(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/2tp;->A07(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/2tp;->A00()I

    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, LX/3fv;->close()V

    iget-object v0, v7, LX/1N4;->A01:LX/2t8;

    iget-object v0, v0, LX/2t8;->A03:LX/2Xa;

    iget-object v0, v0, LX/2Xa;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8

    const/4 v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v9, v2, v6}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, v8, LX/3fv;->A02:LX/2tz;

    const-string v1, "UPDATE media_refs SET path = REPLACE (path, ?, ?);"

    const-string v0, "MEDIA_REFS_CHANGE_PATH_SQL"

    invoke-virtual {v2, v1, v0, v6}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    move-exception v1

    :try_start_c
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_0
    monitor-exit v7

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v7

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/successfully restored stickers "

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v7, v4, LX/1jE;->A02:LX/35d;

    iget-object v2, v7, LX/35d;->A03:LX/36d;

    invoke-virtual {v2}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_preferences"

    invoke-static {v0, v6, v1}, LX/35d;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v7, LX/35d;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v7

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v12}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const/4 v2, 0x0

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, v4, LX/1jE;->A01:LX/2Og;

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v1, LX/2Og;->A01:LX/1V4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A01:Ljava/lang/Boolean;

    return-void

    :cond_4
    :goto_5
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v0, "boolean"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v2, v6, v1}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    goto :goto_5

    :sswitch_1
    const-string/jumbo v0, "long"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    goto :goto_5

    :sswitch_2
    const-string v0, "int"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    goto :goto_5

    :sswitch_3
    const-string/jumbo v0, "string"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_4
    const-string/jumbo v0, "string_set"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/0yP;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_1
    move-exception v9

    :try_start_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/ failed to create json array for key: "

    invoke-static {v0, v6, v1, v9}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    goto/16 :goto_4

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    move-exception v0

    monitor-exit v7

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5dbe24cc -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x197ef -> :sswitch_2
        0x32c67c -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch
.end method
