.class public final Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2cA;

.field public final A02:LX/3X1;

.field public final A03:LX/8MR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->Abo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X1;

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/3X1;

    sget-object v0, LX/26e;->A00:LX/8Zo;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;->A03:LX/8MR;

    invoke-virtual {v1}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;->A00:LX/1Pt;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AKt()LX/2cA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;->A01:LX/2cA;

    return-void
.end method


# virtual methods
.method public A08(LX/8qC;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/3nC;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/3nC;

    iget v2, v5, LX/3nC;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/3nC;->label:I

    :goto_0
    iget-object v6, v5, LX/3nC;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/3nC;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, v5, LX/3nC;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;

    goto :goto_1

    :cond_0
    new-instance v5, LX/3nC;

    invoke-direct {v5, p0, p1}, LX/3nC;-><init>(Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_2
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/3X1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3X1;->A05:J

    iget-object v2, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;->A03:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;-><init>(Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;LX/8qC;)V

    iput-object p0, v5, LX/3nC;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/3nC;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/0JT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/3X1;

    iget-wide v1, v5, LX/3X1;->A05:J

    const-string/jumbo v0, "xmpp-logout-time"

    invoke-virtual {v5, v0, v1, v2}, LX/3X1;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/3X1;->A05:J

    iget-object v5, v5, LX/3X1;->A0C:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "xmpp:logout_worker_runtime_seconds"

    invoke-static {v0, v2}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v5, v2, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    return-object v6

    :catchall_0
    move-exception v6

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception v6

    :goto_3
    iget-object v5, v0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;->A02:LX/3X1;

    iget-wide v1, v5, LX/3X1;->A05:J

    const-string/jumbo v0, "xmpp-logout-time"

    invoke-virtual {v5, v0, v1, v2}, LX/3X1;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/3X1;->A05:J

    iget-object v5, v5, LX/3X1;->A0C:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "xmpp:logout_worker_runtime_seconds"

    invoke-static {v0, v2}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v5, v2, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    throw v6
.end method
