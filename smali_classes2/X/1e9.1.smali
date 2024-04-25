.class public final LX/1e9;
.super LX/91O;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/9Q6;LX/968;LX/36Y;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9S7;LX/9QD;LX/31u;LX/9RV;LX/9TF;LX/472;)V
    .locals 0

    invoke-direct/range {p0 .. p30}, LX/91O;-><init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/9Q6;LX/968;LX/36Y;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9S7;LX/9QD;LX/31u;LX/9RV;LX/9TF;LX/472;)V

    return-void
.end method


# virtual methods
.method public A0G()LX/9kY;
    .locals 2

    iget-object v1, p0, LX/91O;->A0b:LX/9QS;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0J()LX/9Jw;
    .locals 3

    new-instance v2, LX/9By;

    invoke-direct {v2}, LX/9By;-><init>()V

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122066

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9By;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OA;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/9By;->A03:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0V(Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0, p1}, LX/91O;->A0U(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/91O;->A0J()LX/9Jw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/9M6;->A01:LX/37u;

    if-eqz v4, :cond_1

    new-instance v2, LX/9By;

    invoke-direct {v2}, LX/9By;-><init>()V

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f122045

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9By;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/91O;->A0k:LX/9TF;

    invoke-virtual {v0, v4}, LX/9TF;->A0B(LX/37u;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9By;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/9M6;->A01:LX/37u;

    if-eqz v10, :cond_2

    new-instance v5, LX/9By;

    invoke-direct {v5}, LX/9By;-><init>()V

    iget-object v0, p0, LX/91O;->A0O:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12156f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9By;->A04:Ljava/lang/String;

    const v4, 0x7f12201f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p0, LX/91O;->A0P:LX/36W;

    iget-object v9, p0, LX/91O;->A0N:LX/2tf;

    iget-wide v0, v10, LX/37u;->A06:J

    invoke-virtual {v9, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/39v;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v10, LX/37u;->A06:J

    invoke-virtual {v9, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v4}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9By;->A03:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/91O;->A01(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9Bc;

    invoke-direct {v0}, LX/9Bc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/91O;->A0a:LX/96A;

    invoke-virtual {v3}, LX/96A;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/9Bt;

    invoke-direct {v1}, LX/9Bt;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/9Bt;->A02:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9Bc;

    invoke-direct {v0}, LX/9Bc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/9Bp;

    invoke-direct {v2}, LX/9Bp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Bp;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/497;

    invoke-direct {v0, p0, v1}, LX/497;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9Bp;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/9Bc;

    invoke-direct {v0}, LX/9Bc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/9Bt;

    invoke-direct {v5}, LX/9Bt;-><init>()V

    invoke-virtual {v3}, LX/96A;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "756694756131577"

    iput-object v0, v5, LX/9Bt;->A00:Ljava/lang/String;

    const-string/jumbo v0, "p2m-lite-learn-more-link"

    iput-object v0, v5, LX/9Bt;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v7, p0, LX/91O;->A0O:LX/2jo;

    iget-object v6, v7, LX/2jo;->A00:Landroid/content/Context;

    const v4, 0x7f12204b

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/91O;->A06:LX/9M6;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/91O;->A0L:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-virtual {v2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {v2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-static {v6, v2, v3, v4}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9Bt;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {v2}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const v1, 0x7f122777

    invoke-static {v7}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
