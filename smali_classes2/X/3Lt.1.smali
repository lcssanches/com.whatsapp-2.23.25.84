.class public final LX/3Lt;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A01:LX/32Z;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/32Z;LX/8oP;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Lt;->A02:LX/8oP;

    iput-object p1, p0, LX/3Lt;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p2, p0, LX/3Lt;->A01:LX/32Z;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 8

    iget-object v0, p0, LX/3Lt;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2oY;->A02()Z

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, v1, LX/2oY;->A06:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v0

    invoke-virtual {v0}, LX/33B;->A02()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v0, LX/1vr;->A02:LX/1vr;

    invoke-virtual {v1, v0}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v5

    sget-object v0, LX/1vr;->A03:LX/1vr;

    invoke-virtual {v1, v0}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v4

    invoke-virtual {v1}, LX/2oY;->A00()LX/30n;

    move-result-object v3

    new-instance v2, LX/1UB;

    invoke-direct {v2}, LX/1UB;-><init>()V

    iget-object v1, p0, LX/3Lt;->A01:LX/32Z;

    sget-object v0, LX/268;->A00:LX/2jr;

    invoke-virtual {v1, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1UB;->A00:Ljava/lang/Boolean;

    iput-object v6, v2, LX/1UB;->A01:Ljava/lang/Boolean;

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1UB;->A04:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1UB;->A05:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/30n;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1UB;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/30n;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1UB;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Lt;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    const-string v0, "WaffleDailyLogger/ Skip logging as feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
