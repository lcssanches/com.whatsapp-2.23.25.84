.class public LX/09L;
.super LX/09o;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Mc;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/09o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, LX/09L;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09L;->A03:Z

    iput v1, p0, LX/09L;->A01:I

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/09L;->A02:LX/0Mc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Mc;->A01:LX/09h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09h;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 4

    invoke-super {p0}, LX/09o;->A03()V

    iget-object v3, p0, LX/09L;->A02:LX/0Mc;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0Mc;->A02:LX/09L;

    const/4 v0, 0x0

    iput-object v0, v1, LX/09L;->A02:LX/0Mc;

    iget-object v2, v3, LX/0Mc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    new-instance v0, LX/0xB;

    invoke-direct {v0, v3, v1}, LX/0xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    iget-boolean v0, p0, LX/09L;->A03:Z

    if-nez v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public A07()I
    .locals 1

    iget v0, p0, LX/09L;->A01:I

    return v0
.end method

.method public A08()I
    .locals 1

    iget v0, p0, LX/09L;->A01:I

    return v0
.end method

.method public A0A(IIIII)I
    .locals 2

    iget v1, p0, LX/09L;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    invoke-super/range {p0 .. p5}, LX/09o;->A0A(IIIII)I

    move-result v0

    return v0
.end method

.method public A0B(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, LX/0Rh;->A02:LX/0Yy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/09L;->A00:I

    :goto_0
    invoke-super {p0, p1, p2}, LX/09o;->A0B(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0C(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, LX/0Rh;->A02:LX/0Yy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/09L;->A00:I

    :goto_0
    invoke-super {p0, p1, p2}, LX/09o;->A0C(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/09L;->A01:I

    return-void

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/09L;->A01:I

    return-void

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_1
    iput v0, p0, LX/09L;->A01:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
