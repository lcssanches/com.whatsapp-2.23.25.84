.class public LX/2rB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2ua;

.field public final A01:LX/3ku;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2ua;LX/3ku;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2rB;->A02:LX/1Pt;

    iput-object p2, p0, LX/2rB;->A01:LX/3ku;

    iput-object p1, p0, LX/2rB;->A00:LX/2ua;

    return-void
.end method


# virtual methods
.method public final A00(JI)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/2rB;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1, p2}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "state"

    invoke-static {v4, v0, p3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_view_once_media"

    const/4 v1, 0x5

    const-string v0, "INSERT_VIEW_ONCE_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ViewOnceMessageStore/updateInsert failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A01(JI)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/2rB;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v0, "state"

    invoke-static {v4, v0, p3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "message_view_once_media"

    const-string/jumbo v6, "message_row_id = ?"

    invoke-static {p1, p2}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v8

    const-string v7, "UPDATE_VIEW_ONCE_SQL"

    invoke-virtual/range {v3 .. v8}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ViewOnceMessageStore/updateInsert failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02(LX/37v;)V
    .locals 8

    move-object v7, p1

    check-cast v7, LX/44c;

    iget-wide v4, p1, LX/37v;->A1L:J

    iget-object v0, p0, LX/2rB;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT state FROM message_view_once_media WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_VIEW_ONCE_STATE_BY_MESSAGE_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "state"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, LX/3fv;->close()V

    :goto_1
    invoke-interface {v7, v0}, LX/44c;->BmK(I)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/37v;)V
    .locals 3

    invoke-static {}, LX/3A6;->A00()V

    instance-of v0, p1, LX/44c;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-wide v1, p1, LX/37v;->A1L:J

    check-cast p1, LX/44c;

    invoke-interface {p1}, LX/44c;->BDA()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/2rB;->A00(JI)V

    return-void
.end method

.method public A04(LX/37v;)V
    .locals 3

    instance-of v0, p1, LX/44c;

    if-eqz v0, :cond_1

    iget v1, p1, LX/37v;->A0D:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    check-cast p1, LX/44c;

    check-cast p1, LX/37v;

    const/4 v1, 0x1

    move-object v0, p1

    check-cast v0, LX/44c;

    invoke-interface {v0, v1}, LX/44c;->BmK(I)V

    iget-wide v1, p1, LX/37v;->A1L:J

    invoke-interface {v0}, LX/44c;->BDA()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/2rB;->A01(JI)V

    :cond_1
    return-void
.end method
