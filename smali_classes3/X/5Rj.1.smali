.class public final LX/5Rj;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A02:LX/2sX;

.field public final A03:LX/6FD;

.field public final A04:LX/2sc;

.field public final A05:LX/5W0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2sX;LX/6FD;LX/2sc;LX/5W0;)V
    .locals 0

    invoke-static {p4, p5, p3, p2, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Rj;->A04:LX/2sc;

    iput-object p5, p0, LX/5Rj;->A05:LX/5W0;

    iput-object p3, p0, LX/5Rj;->A03:LX/6FD;

    iput-object p2, p0, LX/5Rj;->A02:LX/2sX;

    iput-object p1, p0, LX/5Rj;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 12

    iget-object v0, p0, LX/5Rj;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/5Rj;->A03:LX/6FD;

    const-string v1, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v1, v0}, LX/6FD;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5Rj;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v6, p0, LX/5Rj;->A03:LX/6FD;

    const v4, 0x1b020a9b

    int-to-long v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    int-to-long v7, v4

    or-long/2addr v7, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Sw;

    invoke-direct {v0, v1, v5}, LX/7Sw;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v0, v7, v8}, LX/6FD;->B2B(LX/7Sw;J)V

    const-string v9, "status_session_id"

    move-wide v10, p2

    invoke-interface/range {v6 .. v11}, LX/6FD;->flowAnnotate(JLjava/lang/String;J)V

    iget-object v4, p0, LX/5Rj;->A04:LX/2sc;

    sget-object v2, LX/1vg;->A0R:LX/1vg;

    invoke-virtual {v4, v2}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_fb_auto_crossposting_enabled_start"

    invoke-interface {v6, v7, v8, v0, v1}, LX/6FD;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-virtual {v4, v2}, LX/2sc;->A06(LX/1vg;)Z

    move-result v1

    const-string v0, "is_fb_account_linked"

    invoke-interface {v6, v7, v8, v0, v1}, LX/6FD;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/5Rj;->A05:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v1

    const-string v0, "is_waffle_v2_enabled"

    invoke-interface {v6, v7, v8, v0, v1}, LX/6FD;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "is_waffle_v3_enabled"

    invoke-interface {v6, v7, v8, v0, v3}, LX/6FD;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/5Rj;->A02:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v1

    const-string v0, "is_channels_enabled"

    invoke-interface {v6, v7, v8, v0, v1}, LX/6FD;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5Rj;->A00:Ljava/lang/Long;

    return-void
.end method
