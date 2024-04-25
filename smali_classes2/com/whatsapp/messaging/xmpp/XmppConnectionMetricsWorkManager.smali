.class public final Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public A00:LX/8wE;

.field public final A01:LX/1Pt;

.field public final A02:LX/1oK;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;

.field public final A05:LX/8MR;

.field public volatile A06:LX/8wN;


# direct methods
.method public constructor <init>(LX/1Pt;LX/1oK;LX/8MR;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1oK;

    iput-object p1, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A01:LX/1Pt;

    iput-object p3, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A05:LX/8MR;

    new-instance v0, LX/3sy;

    invoke-direct {v0, p0}, LX/3sy;-><init>(Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A04:LX/6EN;

    new-instance v0, LX/3sx;

    invoke-direct {v0, p0}, LX/3sx;-><init>(Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Yj;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/3n6;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/3n6;

    iget v2, v5, LX/3n6;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/3n6;->label:I

    :goto_0
    iget-object v2, v5, LX/3n6;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/3n6;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/7mO;->A0S(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/0Yj;->A04(Ljava/lang/String;)LX/48C;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput v1, v5, LX/3n6;->label:I

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {}, LX/0yO;->A0u()V

    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-static {v5}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    new-instance v2, LX/8Zr;

    invoke-direct {v2, v0, v1}, LX/8Zr;-><init>(LX/8qC;I)V

    invoke-virtual {v2}, LX/8Zr;->A0A()V

    const/16 v0, 0x17

    new-instance v1, LX/3h5;

    invoke-direct {v1, v2, v0, v3}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/1xi;->A01:LX/1xi;

    invoke-interface {v3, v1, v0}, LX/48C;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/3wl;

    invoke-direct {v0, v3}, LX/3wl;-><init>(LX/48C;)V

    invoke-virtual {v2, v0}, LX/8Zr;->BFk(LX/8wF;)V

    invoke-virtual {v2}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    :goto_3
    if-ne v2, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/3n6;

    invoke-direct {v5, p0, p3}, LX/3n6;-><init>(Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8qC;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_3
    invoke-static {}, LX/0yO;->A0u()V

    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01()V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A04:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    :goto_0
    new-instance v1, LX/0BE;

    invoke-direct {v1, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_1

    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    invoke-virtual {v1, v0}, LX/0Rr;->A05(LX/0Fo;)V

    :cond_1
    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rr;->A04(LX/0Ya;)V

    invoke-static {v1}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v2

    const-string/jumbo v1, "xmpp-lifecycle-worker"

    sget-object v0, LX/0GK;->A03:LX/0GK;

    invoke-virtual {v2, v0, v3, v1}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/whatsapp/messaging/xmpp/XmppLifecycleWorker;

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    const-class v0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;

    new-instance v2, LX/0BE;

    invoke-direct {v2, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    invoke-virtual {v2, v0}, LX/0Rr;->A05(LX/0Fo;)V

    :cond_0
    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rr;->A04(LX/0Ya;)V

    invoke-static {v2}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v2

    const-string/jumbo v1, "xmpp-logout-worker"

    sget-object v0, LX/0GK;->A04:LX/0GK;

    invoke-virtual {v2, v0, v3, v1}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Z)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xdcb

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A04:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    new-instance v4, LX/0BE;

    invoke-direct {v4, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    invoke-virtual {v4, v0}, LX/0Rr;->A05(LX/0Fo;)V

    :cond_0
    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Rr;->A04(LX/0Ya;)V

    new-instance v3, LX/0RA;

    invoke-direct {v3}, LX/0RA;-><init>()V

    const-string v2, "SKIP_PROCESSING"

    const/4 v1, 0x1

    iget-object v0, v3, LX/0RA;->A00:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {v3, v4}, LX/0yT;->A1K(LX/0RA;LX/0Rr;)V

    invoke-static {v4}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v2

    const-string/jumbo v1, "xmpp-lifecycle-worker"

    sget-object v0, LX/0GK;->A03:LX/0GK;

    invoke-virtual {v2, v0, v3, v1}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A06:LX/8wN;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oS;

    new-instance v1, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;-><init>(Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A06:LX/8wN;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02()V

    return-void
.end method
