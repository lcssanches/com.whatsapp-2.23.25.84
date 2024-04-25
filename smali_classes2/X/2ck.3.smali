.class public final LX/2ck;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/3Ry;

.field public final A03:LX/2u7;

.field public final A04:LX/1Pt;

.field public final A05:LX/3Ra;

.field public final A06:LX/2tb;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/3Ry;LX/2u7;LX/1Pt;LX/3Ra;LX/2tb;)V
    .locals 0

    invoke-static {p5, p1, p7, p6, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2ck;->A04:LX/1Pt;

    iput-object p1, p0, LX/2ck;->A00:LX/2uE;

    iput-object p7, p0, LX/2ck;->A06:LX/2tb;

    iput-object p6, p0, LX/2ck;->A05:LX/3Ra;

    iput-object p2, p0, LX/2ck;->A01:LX/3KY;

    iput-object p4, p0, LX/2ck;->A03:LX/2u7;

    iput-object p3, p0, LX/2ck;->A02:LX/3Ry;

    return-void
.end method


# virtual methods
.method public final A00(LX/1fU;)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/2ck;->A02:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-virtual {v3}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v6

    iget-object v1, p0, LX/2ck;->A01:LX/3KY;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0E(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/2ck;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    :cond_0
    const-class v0, LX/1ZZ;

    invoke-virtual {v3, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2ck;->A03:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0H(LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3gO;->A0I:LX/1Za;

    invoke-static {v2, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2ck;->A06:LX/2tb;

    invoke-virtual {v0, v1}, LX/2tb;->A00(LX/1Za;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/3gO;->A0G:LX/2ku;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2ck;->A05:LX/3Ra;

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2ck;->A06:LX/2tb;

    invoke-virtual {v0, v1}, LX/2tb;->A00(LX/1Za;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget v1, v3, LX/3gO;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/2ck;->A04:LX/1Pt;

    const/16 v1, 0x158d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    return v2
.end method
