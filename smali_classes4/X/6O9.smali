.class public final LX/6O9;
.super LX/0A5;


# instance fields
.field public final A00:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 0

    invoke-direct {p0}, LX/0A5;-><init>()V

    iput-object p1, p0, LX/6O9;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public A01(II)Z
    .locals 2

    const/16 v1, -0xbb8

    const/16 v0, 0xbb8

    if-ge p1, v1, :cond_1

    const/16 p1, -0xbb8

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/09h;->A01(II)Z

    move-result v0

    return v0

    :cond_1
    if-le p1, v0, :cond_0

    const/16 p1, 0xbb8

    goto :goto_0
.end method

.method public A03(LX/0Yy;)Landroid/view/View;
    .locals 9

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v8, LX/0xA;

    invoke-direct {v8, p1, v0}, LX/0xA;-><init>(LX/0Yy;I)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v1

    invoke-virtual {v6}, LX/0Yy;->A09()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1, v5}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v3}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/6O9;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0Vg;->A02:LX/0Yy;

    iget v1, v0, LX/0Yy;->A03:I

    invoke-virtual {v8, v3}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lt v1, v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v1

    invoke-virtual {v6}, LX/0Yy;->A09()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :cond_2
    return-object v4

    :cond_3
    const/4 v4, 0x0

    return-object v4
.end method

.method public A07(Landroid/view/View;LX/0Yy;)[I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v3

    new-instance v2, LX/0xA;

    invoke-direct {v2, p2, v5}, LX/0xA;-><init>(LX/0Yy;I)V

    iget-object v0, p0, LX/6O9;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, LX/0Vg;->A04()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    aput v1, v3, v5

    aput v5, v3, v4

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, LX/0Vg;->A02()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0A5;->A07(Landroid/view/View;LX/0Yy;)[I

    move-result-object v0

    return-object v0
.end method
