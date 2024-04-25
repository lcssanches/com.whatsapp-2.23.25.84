.class public abstract LX/4S8;
.super LX/0Ot;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ot;-><init>()V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4S8;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v3

    move-object/from16 v2, p0

    if-gt v4, v3, :cond_3

    :goto_0
    iget-object v0, v2, LX/4S8;->A01:Ljava/util/Set;

    invoke-static {v0, v4}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v6

    check-cast v6, LX/4zJ;

    if-eqz v6, :cond_1

    instance-of v5, v6, LX/4zB;

    if-eqz v5, :cond_2

    check-cast v6, LX/4zB;

    iget-object v5, v6, LX/4zB;->A00:LX/6ki;

    if-eqz v5, :cond_0

    iget-object v6, v6, LX/4zB;->A08:LX/5XY;

    :goto_1
    iget-object v5, v5, LX/4yA;->A0A:LX/6FA;

    if-eqz v5, :cond_0

    iget-object v6, v6, LX/5XY;->A0Y:LX/2er;

    invoke-interface {v5}, LX/6FA;->Bgo()I

    move-result v15

    invoke-interface {v5}, LX/6FA;->Bfp()Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5}, LX/6FA;->Bgh()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/6FA;->BjT()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/6FA;->BjV()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/6FA;->Bgp()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, LX/6FA;->Bg8()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, LX/6FA;->BKJ()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5}, LX/6FA;->B1P()I

    move-result v16

    invoke-virtual/range {v6 .. v16}, LX/2er;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v5, v6, LX/4zA;

    if-eqz v5, :cond_0

    check-cast v6, LX/4zA;

    iget-object v5, v6, LX/4zA;->A00:LX/4yA;

    if-eqz v5, :cond_0

    iget-object v6, v6, LX/4zA;->A01:LX/5XY;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/4S8;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, LX/4S8;->A00:I

    sub-int v4, v3, v0

    invoke-virtual {v2}, LX/4S8;->A06()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_5

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v1

    :goto_2
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_5

    :cond_4
    invoke-virtual {v2}, LX/4S8;->A07()V

    iput v3, v2, LX/4S8;->A00:I

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public A06()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract A07()V
.end method

.method public abstract A08()Z
.end method
