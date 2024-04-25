.class public LX/1iO;
.super LX/33O;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;LX/3DY;LX/2Ih;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/33O;-><init>(LX/3DY;LX/2Ih;)V

    iput-object p1, p0, LX/1iO;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/33O;->A02:LX/3DY;

    const-string/jumbo v0, "review_order"

    invoke-static {v1, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "payment_status"

    invoke-static {v1, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "payment_method"

    invoke-static {v1, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/33O;->A0A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/33O;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public A0B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/33O;->A02:LX/3DY;

    const-string/jumbo v0, "review_order"

    invoke-static {v1, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "payment_status"

    invoke-static {v1, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "payment_method"

    invoke-static {v1, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/33O;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/33O;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public A0C(LX/2qe;LX/37v;)V
    .locals 9

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    invoke-static {p2}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_6

    iget v1, v3, LX/3DY;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v4}, LX/1AE;->A01(LX/1AE;)LX/6hl;

    move-result-object v5

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ek;

    invoke-virtual {v0}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    iget-object v0, v3, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3DQ;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CR;->bitField0_:I

    iput-object v2, v1, LX/1CR;->messageParamsJson_:Ljava/lang/String;

    iget-object v0, v3, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D1;

    sget-object v0, LX/1BY;->DEFAULT_INSTANCE:LX/1BY;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v7

    iget-object v3, v1, LX/3D1;->A01:LX/3D4;

    iget-object v2, v3, LX/3D4;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BY;->bitField0_:I

    iput-object v2, v1, LX/1BY;->name_:Ljava/lang/String;

    iget-object v2, v3, LX/3D4;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BY;

    iget v0, v1, LX/1BY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1BY;->bitField0_:I

    iput-object v2, v1, LX/1BY;->buttonParamsJson_:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1CR;

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1CR;->buttons_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1CR;->buttons_:LX/8vt;

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5, v6}, LX/33O;->A01(LX/6hl;LX/6hl;)LX/1Ek;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v1, LX/1Ek;->interactiveMessageCase_:I

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ek;

    invoke-virtual {v4, v0}, LX/1AE;->A0C(LX/1Ek;)V

    :cond_6
    return-void
.end method
