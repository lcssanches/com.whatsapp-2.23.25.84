.class public final LX/3aD;
.super Ljava/lang/Object;

# interfaces
.implements LX/47F;


# instance fields
.field public A00:LX/1ir;

.field public final A01:LX/3dV;

.field public final A02:LX/1dM;

.field public final A03:LX/3Jw;

.field public final A04:LX/1Pt;

.field public final A05:LX/2ts;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dM;LX/3Jw;LX/1Pt;LX/2ts;)V
    .locals 0

    invoke-static {p4, p1, p2, p5, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3aD;->A04:LX/1Pt;

    iput-object p1, p0, LX/3aD;->A01:LX/3dV;

    iput-object p2, p0, LX/3aD;->A02:LX/1dM;

    iput-object p5, p0, LX/3aD;->A05:LX/2ts;

    iput-object p3, p0, LX/3aD;->A03:LX/3Jw;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ir;)V
    .locals 7

    const-string v0, "CallingIncomingPushObserver/postPushPayloadWithPing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3aD;->A02:LX/1dM;

    iget-boolean v0, v1, LX/1dM;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/1ir;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3aD;->A04:LX/1Pt;

    const/16 v1, 0x1775

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallingIncomingPushObserver/sendPing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/3aD;->A05:LX/2ts;

    const/4 v0, 0x0

    new-instance v5, LX/4Bf;

    invoke-direct {v5, v0, v3, p0}, LX/4Bf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1776

    invoke-static {v2, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x7d01

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :goto_0
    invoke-virtual {v6, v5, v3, v4}, LX/2ts;->A08(LX/45p;J)V

    :cond_0
    iget-object v2, p0, LX/3aD;->A03:LX/3Jw;

    const-string v1, "handle_push_payload"

    new-instance v0, LX/37O;

    invoke-direct {v0, v1, p1}, LX/37O;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Jw;->A00(LX/37O;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x1f40

    goto :goto_0
.end method

.method public BDk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1zN;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3aD;->A03:LX/3Jw;

    const-string/jumbo v1, "start_foreground_service_from_push"

    new-instance v0, LX/37O;

    invoke-direct {v0, v1}, LX/37O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3Jw;->A00(LX/37O;)V

    :cond_0
    const-string/jumbo v0, "push_payload"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/1ir;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/3aD;->A04:LX/1Pt;

    const/16 v0, 0x1014

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/1ir;

    iget-object v1, v3, LX/1ir;->A05:Ljava/lang/String;

    const-string/jumbo v0, "voip_call_offer_1on1"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x18be

    invoke-virtual {v5, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, LX/3aD;->A00(LX/1ir;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "call_terminate"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/1zN;->A00:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1905

    invoke-virtual {v5, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3aD;->A03:LX/3Jw;

    const-string v1, "handle_push_payload"

    new-instance v0, LX/37O;

    invoke-direct {v0, v1, v4}, LX/37O;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Jw;->A00(LX/37O;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/3aD;->A01:LX/3dV;

    const/16 v1, 0x2f

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v1, v3}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bmn(LX/2e7;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, LX/1zN;->A00:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/2e7;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "voip_call_offer_1on1"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
