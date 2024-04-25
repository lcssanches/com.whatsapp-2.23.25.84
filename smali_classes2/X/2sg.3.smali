.class public LX/2sg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uF;

.field public final A02:LX/2u7;

.field public final A03:LX/1Pt;

.field public final A04:LX/2mE;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uF;LX/2u7;LX/1Pt;LX/2mE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2sg;->A03:LX/1Pt;

    iput-object p1, p0, LX/2sg;->A00:LX/2uE;

    iput-object p2, p0, LX/2sg;->A01:LX/2uF;

    iput-object p5, p0, LX/2sg;->A04:LX/2mE;

    iput-object p3, p0, LX/2sg;->A02:LX/2u7;

    return-void
.end method


# virtual methods
.method public A00(LX/1ZZ;)I
    .locals 3

    invoke-virtual {p0, p1}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2sg;->A01:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2sg;->A01:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2sg;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, LX/2sg;->A05(LX/1ZZ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public A01()Z
    .locals 4

    iget-object v3, p0, LX/2sg;->A03:LX/1Pt;

    const/16 v0, 0x3d6

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-object v0, p0, LX/2sg;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0xa87

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A02(I)Z
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2sg;->A03:LX/1Pt;

    const/16 v1, 0x139d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03(I)Z
    .locals 1

    invoke-virtual {p0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04(LX/3gO;LX/1Za;)Z
    .locals 4

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2sg;->A04:LX/2mE;

    invoke-virtual {v1, p1}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/3gO;->A04:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/3gO;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sg;->A02:LX/2u7;

    check-cast p2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public A05(LX/1ZZ;)Z
    .locals 3

    invoke-virtual {p0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2sg;->A01:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06(LX/1ZZ;)Z
    .locals 2

    invoke-virtual {p0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2sg;->A01:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
