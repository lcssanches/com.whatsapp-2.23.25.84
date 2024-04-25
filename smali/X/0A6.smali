.class public LX/0A6;
.super LX/09h;


# instance fields
.field public A00:LX/0Vg;

.field public A01:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09h;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0Yy;II)I
    .locals 11

    invoke-virtual {p1}, LX/0Yy;->A09()I

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_f

    invoke-virtual {p1}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/0A6;->A01:LX/0Vg;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-instance v9, LX/0xA;

    invoke-direct {v9, p1, v0}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v9, p0, LX/0A6;->A01:LX/0Vg;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0Yy;->A08()I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    const/high16 v4, -0x80000000

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_7

    invoke-virtual {p1, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v9}, LX/09h;->A00(Landroid/view/View;LX/0Vg;)I

    move-result v0

    if-gtz v0, :cond_3

    if-le v0, v4, :cond_2

    move-object v6, v1

    move v4, v0

    :cond_2
    if-ltz v0, :cond_4

    :cond_3
    if-ge v0, v3, :cond_4

    move-object v7, v1

    move v3, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, p0, LX/0A6;->A00:LX/0Vg;

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p1, :cond_1

    :cond_6
    const/4 v0, 0x0

    new-instance v9, LX/0xA;

    invoke-direct {v9, p1, v0}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v9, p0, LX/0A6;->A00:LX/0Vg;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0Yy;->A17()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-lez p2, :cond_9

    :goto_2
    if-eqz v7, :cond_a

    invoke-static {v7}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_8
    if-lez p3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_a
    move-object v7, v6

    :cond_b
    if-eqz v7, :cond_f

    invoke-static {v7}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1}, LX/0Yy;->A09()I

    move-result v1

    instance-of v0, p1, LX/0tG;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LX/0tG;

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, LX/0tG;->Ay9(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_c

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    const/4 v0, 0x1

    if-ne v3, v4, :cond_e

    const/4 v0, -0x1

    :cond_e
    add-int/2addr v6, v0

    if-ltz v6, :cond_f

    if-ge v6, v5, :cond_f

    return v6

    :cond_f
    return v10
.end method

.method public A03(LX/0Yy;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0A6;->A01:LX/0Vg;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-instance v7, LX/0xA;

    invoke-direct {v7, p1, v0}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v7, p0, LX/0A6;->A01:LX/0Vg;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0Yy;->A08()I

    move-result v8

    const/4 v6, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v7}, LX/0Vg;->A04()I

    move-result v5

    invoke-virtual {v7}, LX/0Vg;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_6

    invoke-virtual {p1, v3}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v2}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v5}, LX/001;->A0C(II)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0A6;->A00:LX/0Vg;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p1, :cond_1

    :cond_4
    const/4 v0, 0x0

    new-instance v7, LX/0xA;

    invoke-direct {v7, p1, v0}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v7, p0, LX/0A6;->A00:LX/0Vg;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method

.method public A04(LX/0Yy;)LX/09o;
    .locals 3

    instance-of v0, p1, LX/0tG;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/09h;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/0x9;

    invoke-direct {v2, v1, p0, v0}, LX/0x9;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A07(Landroid/view/View;LX/0Yy;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p2}, LX/0Yy;->A17()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0A6;->A00:LX/0Vg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v1, LX/0xA;

    invoke-direct {v1, p2, v3}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v1, p0, LX/0A6;->A00:LX/0Vg;

    :cond_1
    invoke-static {p1, v1}, LX/09h;->A00(Landroid/view/View;LX/0Vg;)I

    move-result v0

    aput v0, v4, v3

    :goto_0
    invoke-virtual {p2}, LX/0Yy;->A18()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0A6;->A01:LX/0Vg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Vg;->A02:LX/0Yy;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v1, LX/0xA;

    invoke-direct {v1, p2, v2}, LX/0xA;-><init>(LX/0Yy;I)V

    iput-object v1, p0, LX/0A6;->A01:LX/0Vg;

    :cond_3
    invoke-static {p1, v1}, LX/09h;->A00(Landroid/view/View;LX/0Vg;)I

    move-result v0

    aput v0, v4, v2

    return-object v4

    :cond_4
    aput v3, v4, v3

    goto :goto_0

    :cond_5
    aput v3, v4, v2

    return-object v4
.end method
