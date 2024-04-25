.class public final LX/3ac;
.super Ljava/lang/Object;

# interfaces
.implements LX/44l;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2uF;

.field public final A02:LX/2u7;

.field public final A03:LX/1Pt;

.field public final A04:LX/3S0;

.field public final A05:LX/2mE;

.field public final A06:LX/2sg;


# direct methods
.method public constructor <init>(LX/3KY;LX/2uF;LX/2u7;LX/1Pt;LX/3S0;LX/2mE;LX/2sg;)V
    .locals 0

    invoke-static {p4, p2, p1, p7, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3ac;->A03:LX/1Pt;

    iput-object p2, p0, LX/3ac;->A01:LX/2uF;

    iput-object p1, p0, LX/3ac;->A00:LX/3KY;

    iput-object p7, p0, LX/3ac;->A06:LX/2sg;

    iput-object p6, p0, LX/3ac;->A05:LX/2mE;

    iput-object p5, p0, LX/3ac;->A04:LX/3S0;

    iput-object p3, p0, LX/3ac;->A02:LX/2u7;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)Z
    .locals 3

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3ac;->A00:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ac;->A05:LX/2mE;

    invoke-virtual {v0, v2}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/3ac;->A02:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A01(LX/37v;)Z
    .locals 4

    invoke-static {p1}, LX/0yP;->A18(Ljava/lang/Object;)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    iget-object v0, p0, LX/3ac;->A01:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/37v;->A1j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3ac;->A00:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/3ac;->A04:LX/3S0;

    iget-object v0, v2, LX/3S0;->A0x:LX/2mE;

    invoke-virtual {v0, v3}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/3S0;->A02(LX/3gO;)I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, LX/3ac;->A03:LX/1Pt;

    const/16 v1, 0x1415

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public BHM(LX/37v;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3ac;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public BHZ(LX/37v;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, LX/3ac;->A01(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3ac;->A00:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3ac;->A06:LX/2sg;

    invoke-virtual {v0, v1, v3}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, p1}, LX/3ac;->A00(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v2
.end method
