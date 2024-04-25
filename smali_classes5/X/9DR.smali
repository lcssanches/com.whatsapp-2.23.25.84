.class public LX/9DR;
.super LX/7iy;


# instance fields
.field public final A00:LX/31r;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/91O;


# direct methods
.method public constructor <init>(LX/91O;LX/31r;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/9DR;->A03:LX/91O;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/9DR;->A00:LX/31r;

    iput-object p3, p0, LX/9DR;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/9DR;->A02:Z

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-boolean v0, p0, LX/9DR;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9DR;->A03:LX/91O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/91O;->A0f(Z)V

    :cond_0
    iget-object v1, p0, LX/9DR;->A03:LX/91O;

    const/4 v0, 0x0

    iput-object v0, v1, LX/91O;->A05:LX/9DR;

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/9DR;->A0D()LX/9M6;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 2

    iget-boolean v0, p0, LX/9DR;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9DR;->A03:LX/91O;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/91O;->A0f(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/9M6;

    iget-object v3, p0, LX/9DR;->A03:LX/91O;

    iget-object v4, v3, LX/91O;->A0f:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTransactionDetailData loaded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p1, LX/9M6;->A01:LX/37u;

    if-nez v0, :cond_0

    const-string v0, "onTransactionDetailData transactionInfo is null"

    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/91O;->A08:LX/4NX;

    const/16 v0, 0x12

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/91O;->A05:LX/9DR;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/9DR;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/91O;->A0f(Z)V

    :cond_1
    iget-object v1, v3, LX/91O;->A0A:Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/91O;->A0l:LX/472;

    new-instance v0, LX/9fE;

    invoke-direct {v0, p0, p1}, LX/9fE;-><init>(LX/9DR;LX/9M6;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/9M6;->A02:LX/37v;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/91O;->A08:LX/4NX;

    const/4 v0, 0x3

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v3, LX/9CI;

    if-eqz v0, :cond_9

    move-object v4, v3

    check-cast v4, LX/9CI;

    iput-object p1, v4, LX/91O;->A06:LX/9M6;

    iget-object v2, p1, LX/9M6;->A01:LX/37u;

    iget v1, v2, LX/37u;->A03:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/37u;->A0L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/91O;->A06:LX/9M6;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    invoke-virtual {v0}, LX/37u;->A0O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/91O;->A06:LX/9M6;

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v4}, LX/9CI;->A0j()V

    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/91O;->A0O()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/91O;->A0N()V

    iget v1, v2, LX/37u;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/1OA;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/9M6;->A01:LX/37u;

    if-eqz v2, :cond_7

    iget v7, v2, LX/37u;->A03:I

    iget-wide v10, v2, LX/37u;->A05:J

    iget-object v6, v2, LX/37u;->A0G:Ljava/lang/String;

    iget v8, v2, LX/37u;->A04:I

    iget v9, v2, LX/37u;->A01:I

    new-instance v5, LX/37u;

    invoke-direct/range {v5 .. v11}, LX/37u;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    iput-object v0, v5, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/1OA;->A03:Ljava/lang/Boolean;

    iget-object v1, v4, LX/91O;->A0l:LX/472;

    new-instance v0, LX/9fy;

    invoke-direct {v0, v5, v2, v4}, LX/9fy;-><init>(LX/37u;LX/37u;LX/91O;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v2, v4, LX/91O;->A02:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v0, v4, LX/91O;->A06:LX/9M6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9M6;->A01:LX/37u;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/91O;->A0V(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iput-object p1, v3, LX/91O;->A06:LX/9M6;

    iget-object v0, v3, LX/91O;->A0a:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/91O;->A0J:LX/36S;

    iget-object v0, v3, LX/91O;->A0I:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    new-instance v0, LX/9We;

    invoke-direct {v0, v3}, LX/9We;-><init>(LX/91O;)V

    invoke-virtual {v2, v0, v1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, LX/91O;->A0P()V

    goto/16 :goto_1
.end method

.method public A0D()LX/9M6;
    .locals 8

    iget-object v2, p0, LX/9DR;->A03:LX/91O;

    iget-object v3, v2, LX/91O;->A0S:LX/39F;

    iget-object v1, p0, LX/9DR;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9DR;->A00:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0, v1}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v1, v4, LX/37u;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1OA;->A00:LX/3DP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DP;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/37u;->A0A:LX/1OA;

    iget-object v0, v0, LX/1OA;->A00:LX/3DP;

    iget-object v0, v0, LX/3DP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/39F;->A0F(Ljava/lang/String;)LX/37u;

    move-result-object v0

    iput-object v0, v2, LX/91O;->A04:LX/37u;

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, LX/37u;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/91O;->A0U:LX/3Iw;

    iget-object v0, v4, LX/37u;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_1
    iget-object v0, v4, LX/37u;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LT;

    iget-object v0, v0, LX/2LT;->A01:LX/3DW;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    move-object v3, v6

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1OA;->A02:LX/3DV;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/91O;->A0R:LX/9Ry;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Ry;->A00(Ljava/lang/String;)LX/1fa;

    move-result-object v6

    :cond_6
    :goto_3
    iget-object v0, v2, LX/91O;->A0Q:LX/3S5;

    invoke-virtual {v0, v4}, LX/3S5;->A0G(LX/37u;)LX/37v;

    move-result-object v5

    new-instance v2, LX/9M6;

    invoke-direct/range {v2 .. v7}, LX/9M6;-><init>(LX/3DW;LX/37u;LX/37v;LX/1fa;Z)V

    return-object v2
.end method
