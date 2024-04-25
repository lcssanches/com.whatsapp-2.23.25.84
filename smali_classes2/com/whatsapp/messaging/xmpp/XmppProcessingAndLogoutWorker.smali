.class public final Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;
.super LX/0Qe;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/15f;

.field public final A04:LX/1cw;

.field public final A05:LX/2rr;

.field public final A06:LX/1dM;

.field public final A07:LX/2tf;

.field public final A08:LX/1Pt;

.field public final A09:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

.field public final A0A:LX/2cA;

.field public final A0B:LX/2WW;

.field public final A0C:LX/3X1;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;

.field public final A0F:LX/6EN;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/0Qe;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->Abo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X1;

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/3X1;

    iget-object v0, v1, LX/3I0;->A0r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cw;

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A04:LX/1cw;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A05:LX/2rr;

    invoke-virtual {v1}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A07:LX/2tf;

    invoke-virtual {v1}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A08:LX/1Pt;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AKt()LX/2cA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0A:LX/2cA;

    iget-object v0, v1, LX/3I0;->Abp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v0, v1, LX/3I0;->AaQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WW;

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/2WW;

    invoke-static {v1}, LX/3I0;->A09(LX/3I0;)LX/1dM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A06:LX/1dM;

    new-instance v0, LX/3t0;

    invoke-direct {v0, p0}, LX/3t0;-><init>(Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/6EN;

    new-instance v0, LX/3sz;

    invoke-direct {v0, p0}, LX/3sz;-><init>(Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/6EN;

    new-instance v0, LX/3t1;

    invoke-direct {v0, p0}, LX/3t1;-><init>(Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0F:LX/6EN;

    iget-object v0, p2, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v1, "SKIP_PROCESSING"

    iget-object v0, v0, LX/0Yw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0G:Z

    new-instance v0, LX/15f;

    invoke-direct {v0}, LX/15f;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/15f;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A03()LX/48C;
    .locals 1

    const-string v0, "XmppProcessingAndLogoutWorker is not supposed to run in foreground"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04()LX/48C;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/6EN;

    invoke-static {v0}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/15f;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/6EN;

    invoke-static {v2}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/cancel logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v2}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A07(J)V

    invoke-static {v2}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A06()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/work started; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A02:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/3X1;

    const/4 v0, 0x0

    iput-object v0, v3, LX/3X1;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XmppProcessingAndLogoutWorker/cycle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " started: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3X1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/6EN;

    invoke-static {v0}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A07(J)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A04:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "XmppProcessingAndLogoutWorker/schedule logout timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/6EN;

    invoke-static {v0}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/8wE;

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/3X1;

    invoke-virtual {v0}, LX/3X1;->A02()V

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/15f;

    invoke-virtual {v0, v2}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void
.end method
