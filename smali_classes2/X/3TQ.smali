.class public final LX/3TQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/46p;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2tG;

.field public final A02:LX/1Pt;

.field public final A03:LX/3Ra;

.field public final A04:LX/3dK;


# direct methods
.method public constructor <init>(LX/3KY;LX/2tG;LX/1Pt;LX/3Ra;LX/3dK;)V
    .locals 0

    invoke-static {p3, p4, p1, p5, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3TQ;->A02:LX/1Pt;

    iput-object p4, p0, LX/3TQ;->A03:LX/3Ra;

    iput-object p1, p0, LX/3TQ;->A00:LX/3KY;

    iput-object p5, p0, LX/3TQ;->A04:LX/3dK;

    iput-object p2, p0, LX/3TQ;->A01:LX/2tG;

    return-void
.end method


# virtual methods
.method public synthetic BGB(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BGn(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHO(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHR(LX/37v;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3TQ;->A02:LX/1Pt;

    iget-object v3, p0, LX/3TQ;->A03:LX/3Ra;

    iget-object v4, p0, LX/3TQ;->A00:LX/3KY;

    iget-object v0, p0, LX/3TQ;->A04:LX/3dK;

    iget-object v2, p0, LX/3TQ;->A01:LX/2tG;

    invoke-static {v5, v0}, LX/345;->A01(LX/1Pt;LX/3dK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/2us;->A00(LX/2tG;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/16 v1, 0x451

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/2us;->A00(LX/2tG;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHa(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHn(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHq(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
