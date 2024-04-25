.class public LX/0CF;
.super Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;


# instance fields
.field public final synthetic A00:LX/02s;


# direct methods
.method public constructor <init>(LX/02s;)V
    .locals 0

    iput-object p1, p0, LX/0CF;->A00:LX/02s;

    invoke-direct {p0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/0CF;->A00:LX/02s;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;II)I
    .locals 2

    iget-object v0, p0, LX/0CF;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A03:LX/0Jk;

    if-eqz v0, :cond_0

    const v1, 0x3e19999a    # 0.15f

    int-to-float v0, p3

    mul-float/2addr v0, v1

    float-to-int p3, v0

    :cond_0
    return p3
.end method

.method public A02(Landroid/view/View;II)I
    .locals 9

    iget-object v1, p0, LX/0CF;->A00:LX/02s;

    iget-object v0, v1, LX/02s;->A0G:[LX/0tf;

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v1, LX/02s;->A0G:[LX/0tf;

    array-length v6, v8

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v2, v8, v3

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_1
    move-object v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2, p1, v7}, LX/0tf;->BAI(Landroid/view/View;I)I

    move-result v1

    invoke-interface {v4, p1, v7}, LX/0tf;->BAI(Landroid/view/View;I)I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-interface {v5, p1, v7}, LX/0tf;->BAI(Landroid/view/View;I)I

    move-result v0

    if-le v1, v0, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_4
    if-nez v5, :cond_6

    move v2, p2

    :goto_2
    if-nez v4, :cond_5

    move v1, p2

    :goto_3
    sub-int v0, v7, p2

    invoke-static {v2, v0, v1}, LX/001;->A0F(III)I

    move-result v0

    sub-int/2addr v7, v0

    return v7

    :cond_5
    invoke-interface {v4, p1, v7}, LX/0tf;->BAI(Landroid/view/View;I)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-interface {v5, p1, v7}, LX/0tf;->BAI(Landroid/view/View;I)I

    move-result v2

    goto :goto_2
.end method

.method public A03(I)V
    .locals 5

    iget-object v4, p0, LX/0CF;->A00:LX/02s;

    iget-object v0, v4, LX/02s;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/02s;->A05:LX/0P0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/02s;->A02:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/02s;->A01(Landroid/view/View;Ljava/util/List;II)LX/0tf;

    move-result-object v2

    :goto_0
    iput-object v2, v4, LX/02s;->A06:LX/0tf;

    iget-object v0, v4, LX/02s;->A05:LX/0P0;

    iget-object v1, v0, LX/0P0;->A00:LX/00P;

    iget-object v0, v1, LX/00P;->A09:LX/02s;

    iget-object v0, v0, LX/02s;->A07:LX/0Vd;

    invoke-virtual {v0}, LX/0Vd;->A02()V

    sget-object v0, LX/00P;->A0H:LX/0tf;

    if-ne v2, v0, :cond_1

    iget-boolean v0, v1, LX/00P;->A0D:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Ff;->A04:LX/0Ff;

    invoke-virtual {v1, v0}, LX/00P;->A03(LX/0Ff;)V

    :cond_0
    invoke-virtual {v1}, LX/00P;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/view/View;FF)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0CF;->A00:LX/02s;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, v4, LX/02s;->A07:LX/0Vd;

    move/from16 v0, p3

    float-to-int v9, v0

    iget-object v0, v2, LX/0Vd;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v5, v2, LX/0Vd;->A0A:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v8, v6

    move v7, v6

    move v12, v10

    move v13, v11

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v2, LX/0Vd;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget-object v0, v2, LX/0Vd;->A0A:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v1, v3, v0

    iget-object v0, v4, LX/02s;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, p1, v0, v1, v3}, LX/02s;->A01(Landroid/view/View;Ljava/util/List;II)LX/0tf;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/02s;->A06:LX/0tf;

    invoke-interface {v0, p1, v3}, LX/0tf;->BAI(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v3, v0

    :try_start_0
    iget v5, v4, LX/02s;->A00:I

    iget-boolean v0, v2, LX/0Vd;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0Vd;->A07:Landroid/view/VelocityTracker;

    iget v0, v2, LX/0Vd;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    iget-object v1, v2, LX/0Vd;->A07:Landroid/view/VelocityTracker;

    iget v0, v2, LX/0Vd;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0, v5}, LX/0Vd;->A09(III)Z

    invoke-static {v4}, LX/0Ze;->A05(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public A05(Landroid/view/View;IIII)V
    .locals 2

    iget-object v0, p0, LX/0CF;->A00:LX/02s;

    iget-object v1, v0, LX/02s;->A05:LX/0P0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0P0;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
