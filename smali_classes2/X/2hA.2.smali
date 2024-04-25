.class public final LX/2hA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2V5;

.field public final A01:LX/2Kh;

.field public final A02:LX/1dO;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/2V5;LX/2Kh;LX/1dO;LX/8oP;)V
    .locals 0

    invoke-static {p3, p1, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2hA;->A02:LX/1dO;

    iput-object p1, p0, LX/2hA;->A00:LX/2V5;

    iput-object p2, p0, LX/2hA;->A01:LX/2Kh;

    iput-object p4, p0, LX/2hA;->A03:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/1fN;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2hA;->A01:LX/2Kh;

    iget-object v2, p0, LX/2hA;->A00:LX/2V5;

    new-instance v5, LX/3u5;

    invoke-direct {v5, p1, p0}, LX/3u5;-><init>(LX/1fN;LX/2hA;)V

    iget-object v0, v4, LX/2Kh;->A01:LX/472;

    const/16 v6, 0x17

    new-instance v1, LX/3ja;

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/1fN;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2hA;->A00:LX/2V5;

    iget-object v1, p1, LX/1fN;->A01:LX/3gM;

    if-nez v1, :cond_0

    const-string v0, "MessageCallLogStore/insertOrUpdateMessageCallLog call log is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/2V5;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string v2, "call_log_row_id"

    invoke-virtual {v1}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_call_log"

    const/4 v1, 0x5

    const-string v0, "INSERT_OR_UPDATE_CALL_LOG_MESSAGE"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCallLogStore/insertOrUpdateMessageCallLog/insert error, rowId="

    invoke-static {p1, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
