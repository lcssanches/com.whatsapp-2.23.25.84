.class public final LX/1MT;
.super LX/4qy;


# instance fields
.field public final A00:LX/5dD;

.field public final A01:LX/2qD;


# direct methods
.method public constructor <init>(LX/3Gv;LX/5dD;LX/2B4;LX/2u7;LX/2qD;)V
    .locals 0

    invoke-static {p1, p5, p2, p4, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/4qy;-><init>(LX/3Gv;LX/2B4;LX/2u7;)V

    iput-object p5, p0, LX/1MT;->A01:LX/2qD;

    iput-object p2, p0, LX/1MT;->A00:LX/5dD;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1MT;->A01:LX/2qD;

    iget-object v0, v2, LX/2qD;->A03:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v2, v2, LX/2qD;->A04:LX/6EN;

    invoke-static {v2}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v1, p1, LX/37v;->A1I:B

    invoke-virtual {v0, v1}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2oF;->A02(I)LX/3zQ;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {p1}, LX/2vy;->A00(LX/37v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44l;

    invoke-interface {v0, p1}, LX/44l;->BHM(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0
.end method

.method public A02(LX/4cL;LX/37v;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/1MT;->A00:LX/5dD;

    invoke-virtual {v0, v1}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/4qy;->A01(LX/4cL;LX/1Za;LX/37v;Z)V

    return v2
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080418

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b1d

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
