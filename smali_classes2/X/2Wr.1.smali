.class public LX/2Wr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1NO;


# direct methods
.method public constructor <init>(LX/2tf;LX/1NO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wr;->A00:LX/2tf;

    iput-object p2, p0, LX/2Wr;->A01:LX/1NO;

    return-void
.end method


# virtual methods
.method public A00(LX/2pa;)LX/2Fe;
    .locals 6

    iget-object v0, p0, LX/2Wr;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT record  FROM fast_ratchet_sender_keys WHERE group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    invoke-virtual {p1}, LX/2pa;->A01()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalFastRatchetSenderKeyStore/getFastRatchetSenderKey"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    const/4 v3, 0x0

    return-object v3

    :cond_0
    :try_start_3
    const-string/jumbo v0, "record"

    invoke-static {v4, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    iget-object v0, p0, LX/2Wr;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    new-instance v3, LX/2Fe;

    invoke-direct {v3, v2, v0, v1}, LX/2Fe;-><init>([BJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
