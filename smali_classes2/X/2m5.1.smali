.class public LX/2m5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/37n;

.field public final A02:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uE;LX/37n;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2m5;->A01:LX/37n;

    iput-object p1, p0, LX/2m5;->A00:LX/2uE;

    iput-object p3, p0, LX/2m5;->A02:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Lcom/whatsapp/jid/DeviceJid;
    .locals 7

    invoke-virtual {p1}, LX/37v;->A0y()LX/30f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/30f;->A00:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    if-nez v1, :cond_3

    iget-wide v3, p1, LX/37v;->A1L:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2m5;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT author_device_jid FROM message_details WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_MESSAGE_AUTHOR_SQL"

    invoke-virtual {v5, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "author_device_jid"

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/2m5;->A01:LX/37n;

    invoke-virtual {v0, v1, v2}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v6
.end method

.method public A01(LX/37v;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/37v;->A0y()LX/30f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30f;->A00:Lcom/whatsapp/jid/DeviceJid;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2m5;->A00(LX/37v;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2m5;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public A02(JJ)V
    .locals 5

    iget-object v0, p0, LX/2m5;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, p1, p2}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string v0, "author_device_jid"

    invoke-static {v3, v0, p3, p4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_details"

    const-string v0, "MessageDetailsStore/insertMessageDetails"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
