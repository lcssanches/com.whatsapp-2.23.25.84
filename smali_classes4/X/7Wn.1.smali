.class public LX/7Wn;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7HQ;

.field public A01:LX/7HQ;

.field public A02:LX/6zT;

.field public A03:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/6zT;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wn;->A02:LX/6zT;

    iput-object p2, p0, LX/7Wn;->A03:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0Vg;)I
    .locals 4

    iget-object v3, p0, LX/7Wn;->A02:LX/6zT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid gravity :"

    invoke-static {v3, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p2, p1}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p1}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {p2, p1}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A01(LX/0Vg;LX/0Yy;)I
    .locals 3

    iget-object v2, p0, LX/7Wn;->A02:LX/6zT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Vg;->A02()I

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p1}, LX/0Vg;->A01()I

    move-result v2

    return v2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid gravity :"

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p2, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0Vg;->A04()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, LX/0Vg;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7Wn;->A03:Ljava/lang/Float;

    iget-object v0, p2, LX/0Yy;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0Vg;->A04()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public A02(LX/0Yy;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7Wn;->A00:LX/7HQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7HQ;->A01:LX/0Yy;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/0xA;

    invoke-direct {v0, p1, v1}, LX/0xA;-><init>(LX/0Yy;I)V

    new-instance v1, LX/7HQ;

    invoke-direct {v1, v0, p1}, LX/7HQ;-><init>(LX/0Vg;LX/0Yy;)V

    iput-object v1, p0, LX/7Wn;->A00:LX/7HQ;

    :cond_1
    :goto_0
    iget-object v6, v1, LX/7HQ;->A00:LX/0Vg;

    invoke-virtual {p1}, LX/0Yy;->A08()I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/7Wn;->A02:LX/6zT;

    sget-object v0, LX/6zT;->A01:LX/6zT;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v1

    invoke-virtual {p1}, LX/0Yy;->A09()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :cond_4
    invoke-virtual {p0, v6, p1}, LX/7Wn;->A01(LX/0Vg;LX/0Yy;)I

    move-result v3

    const v2, 0x7fffffff

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, LX/7Wn;->A00(Landroid/view/View;LX/0Vg;)I

    move-result v0

    invoke-static {v0, v3}, LX/001;->A0C(II)I

    move-result v0

    if-ge v0, v2, :cond_5

    move-object v7, v1

    move v2, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/7Wn;->A01:LX/7HQ;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/7HQ;->A01:LX/0Yy;

    if-eq v0, p1, :cond_1

    :cond_7
    const/4 v1, 0x1

    new-instance v0, LX/0xA;

    invoke-direct {v0, p1, v1}, LX/0xA;-><init>(LX/0Yy;I)V

    new-instance v1, LX/7HQ;

    invoke-direct {v1, v0, p1}, LX/7HQ;-><init>(LX/0Vg;LX/0Yy;)V

    iput-object v1, p0, LX/7Wn;->A01:LX/7HQ;

    goto :goto_0
.end method

.method public A03(Landroid/view/View;LX/0Yy;)[I
    .locals 5

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v4

    invoke-virtual {p2}, LX/0Yy;->A17()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7Wn;->A00:LX/7HQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7HQ;->A01:LX/0Yy;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, LX/0xA;

    invoke-direct {v0, p2, v3}, LX/0xA;-><init>(LX/0Yy;I)V

    new-instance v1, LX/7HQ;

    invoke-direct {v1, v0, p2}, LX/7HQ;-><init>(LX/0Vg;LX/0Yy;)V

    iput-object v1, p0, LX/7Wn;->A00:LX/7HQ;

    :cond_1
    iget-object v0, v1, LX/7HQ;->A00:LX/0Vg;

    invoke-virtual {p0, p1, v0}, LX/7Wn;->A00(Landroid/view/View;LX/0Vg;)I

    move-result v1

    invoke-virtual {p0, v0, p2}, LX/7Wn;->A01(LX/0Vg;LX/0Yy;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v3

    :goto_0
    invoke-virtual {p2}, LX/0Yy;->A18()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/7Wn;->A01:LX/7HQ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7HQ;->A01:LX/0Yy;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v0, LX/0xA;

    invoke-direct {v0, p2, v2}, LX/0xA;-><init>(LX/0Yy;I)V

    new-instance v1, LX/7HQ;

    invoke-direct {v1, v0, p2}, LX/7HQ;-><init>(LX/0Vg;LX/0Yy;)V

    iput-object v1, p0, LX/7Wn;->A01:LX/7HQ;

    :cond_3
    iget-object v0, v1, LX/7HQ;->A00:LX/0Vg;

    invoke-virtual {p0, p1, v0}, LX/7Wn;->A00(Landroid/view/View;LX/0Vg;)I

    move-result v1

    invoke-virtual {p0, v0, p2}, LX/7Wn;->A01(LX/0Vg;LX/0Yy;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v2

    return-object v4

    :cond_4
    aput v3, v4, v3

    goto :goto_0

    :cond_5
    aput v3, v4, v2

    return-object v4
.end method
