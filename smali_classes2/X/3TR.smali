.class public final LX/3TR;
.super Ljava/lang/Object;

# interfaces
.implements LX/46p;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2uF;

.field public final A02:LX/2u7;

.field public final A03:LX/1Pt;

.field public final A04:LX/3S0;

.field public final A05:LX/2mE;


# direct methods
.method public constructor <init>(LX/3KY;LX/2uF;LX/2u7;LX/1Pt;LX/3S0;LX/2mE;)V
    .locals 1

    invoke-static {p4, p2, p1, p5, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3TR;->A03:LX/1Pt;

    iput-object p2, p0, LX/3TR;->A01:LX/2uF;

    iput-object p1, p0, LX/3TR;->A00:LX/3KY;

    iput-object p5, p0, LX/3TR;->A04:LX/3S0;

    iput-object p6, p0, LX/3TR;->A05:LX/2mE;

    iput-object p3, p0, LX/3TR;->A02:LX/2u7;

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

    invoke-static {p1}, LX/0yP;->A18(Ljava/lang/Object;)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/3TR;->A00:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/3TR;->A01:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3TR;->A03:LX/1Pt;

    const/16 v1, 0x118f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    iget-boolean v0, v5, LX/3gO;->A0l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/37v;->A1j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3TR;->A04:LX/3S0;

    invoke-virtual {v2, v5}, LX/3S0;->A02(LX/3gO;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v0}, LX/3S0;->A03(LX/1Za;)I

    move-result v0

    if-ge v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/3TR;->A05:LX/2mE;

    invoke-virtual {v0, v5}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3TR;->A02:LX/2u7;

    invoke-virtual {v0, v4}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
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
