.class public final LX/0Qz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2h4;

.field public final A01:LX/2uE;

.field public final A02:LX/2NZ;

.field public final A03:LX/2uF;

.field public final A04:LX/3Ry;

.field public final A05:LX/2u7;

.field public final A06:LX/1Pt;

.field public final A07:LX/3Ra;

.field public final A08:LX/5Sr;

.field public final A09:LX/2sg;


# direct methods
.method public constructor <init>(LX/2h4;LX/2uE;LX/2NZ;LX/2uF;LX/3Ry;LX/2u7;LX/1Pt;LX/3Ra;LX/5Sr;LX/2sg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0Qz;->A06:LX/1Pt;

    iput-object p2, p0, LX/0Qz;->A01:LX/2uE;

    iput-object p1, p0, LX/0Qz;->A00:LX/2h4;

    iput-object p4, p0, LX/0Qz;->A03:LX/2uF;

    iput-object p8, p0, LX/0Qz;->A07:LX/3Ra;

    iput-object p10, p0, LX/0Qz;->A09:LX/2sg;

    iput-object p6, p0, LX/0Qz;->A05:LX/2u7;

    iput-object p9, p0, LX/0Qz;->A08:LX/5Sr;

    iput-object p5, p0, LX/0Qz;->A04:LX/3Ry;

    iput-object p3, p0, LX/0Qz;->A02:LX/2NZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0Qz;->A06:LX/1Pt;

    const/16 v0, 0x1750

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    return-void
.end method

.method public final A01(LX/3gO;LX/1Za;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Qz;->A07:LX/3Ra;

    invoke-static {v0, p2}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Qz;->A06:LX/1Pt;

    invoke-static {v3, p2}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, LX/0Qz;->A00:LX/2h4;

    invoke-virtual {v1, v2}, LX/2h4;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/2h4;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3gO;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0Qz;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Qz;->A08:LX/5Sr;

    invoke-static {p2}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Sr;->A01(LX/1ZU;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5Fp;->A00(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1}, LX/3gO;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Qz;->A00()V

    :cond_3
    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    const-class v0, LX/1ZZ;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Qz;->A05:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qz;->A09:LX/2sg;

    invoke-virtual {v0, p1, v1}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A02(LX/1Za;)Z
    .locals 3

    iget-object v0, p0, LX/0Qz;->A03:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0A(LX/1Za;)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/1NQ;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1NQ;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
