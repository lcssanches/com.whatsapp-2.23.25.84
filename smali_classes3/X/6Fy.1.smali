.class public LX/6Fy;
.super Landroid/view/animation/TranslateAnimation;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5Qs;I)V
    .locals 9

    move-object v0, p0

    iput p2, p0, LX/6Fy;->A01:I

    iput-object p1, p0, LX/6Fy;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    move v5, v1

    move v7, v1

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/5f4;I)V
    .locals 9

    move-object v0, p0

    iput p2, p0, LX/6Fy;->A01:I

    iput-object p1, p0, LX/6Fy;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    :goto_0
    move v5, v1

    move v7, v1

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, LX/6Fy;->A01:I

    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Fy;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f4;

    iget-object v0, v1, LX/5f4;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/5f4;->A0H(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Fy;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qs;

    iget-object v0, v1, LX/5Qs;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, LX/5Qs;->A00(F)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6Fy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Qs;

    iget-object v0, v2, LX/5Qs;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/5Qs;->A00(F)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6Fy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    iget-object v0, v2, LX/5f4;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/5f4;->A0H(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
