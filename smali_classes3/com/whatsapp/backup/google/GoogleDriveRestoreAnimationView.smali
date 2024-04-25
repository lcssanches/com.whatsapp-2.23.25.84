.class public Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;

# interfaces
.implements LX/488;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/Resources;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/4Fe;

.field public A0B:LX/36W;

.field public A0C:LX/5sB;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/36W;

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    new-instance v2, LX/4Fe;

    invoke-direct {v2, p0}, LX/4Fe;-><init>(Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    iput-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    invoke-static {v0}, LX/4C5;->A1G(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/5G7;->A00:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:I

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x4

    :cond_3
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const v0, 0x7f080885

    if-eqz v1, :cond_5

    const v0, 0x7f080883

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_7
    iput v3, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04:I

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const v0, 0x7f080883

    if-eqz v1, :cond_8

    const v0, 0x7f080885

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:I

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:I

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public A04(Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    const v0, 0x7f080724

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605d4

    invoke-static {v1, v2, v0}, LX/5dq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f080888

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:I

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    const v0, 0x7f080889

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040472

    const v0, 0x7f0605d5

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v2, LX/4Fe;

    invoke-direct {v2, p0}, LX/4Fe;-><init>(Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    iput-object v2, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    invoke-static {v0}, LX/4C5;->A1G(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v12, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v1

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v1, v14

    int-to-float v0, v0

    div-float/2addr v0, v14

    move-object/from16 v15, p1

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    neg-int v0, v5

    int-to-float v7, v0

    div-float/2addr v7, v14

    int-to-float v8, v1

    div-float/2addr v8, v14

    add-float/2addr v7, v8

    iget v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v4, 0x3

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const v10, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    if-eq v0, v4, :cond_0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v8, v0

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    div-float/2addr v6, v14

    float-to-int v13, v6

    iget-object v11, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v0, v8, 0x2

    int-to-float v10, v0

    sub-float v0, v7, v10

    float-to-int v6, v0

    neg-int v1, v13

    add-float/2addr v7, v10

    float-to-int v0, v7

    invoke-virtual {v11, v6, v1, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-double v0, v9

    const-wide/16 v16, 0x0

    cmpl-double v6, v0, v16

    if-lez v6, :cond_1

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    iget-object v10, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    float-to-int v7, v1

    neg-int v6, v7

    float-to-int v1, v9

    neg-int v0, v1

    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v3

    iget v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v3, :cond_2

    iget-object v9, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v7, v5, 0x2

    sub-int v1, v7, v6

    neg-int v0, v10

    invoke-virtual {v9, v1, v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_7

    int-to-float v3, v5

    neg-float v1, v3

    div-float/2addr v1, v14

    int-to-float v0, v8

    add-float/2addr v1, v0

    float-to-double v8, v1

    div-float/2addr v3, v14

    int-to-float v0, v6

    sub-float/2addr v3, v0

    float-to-double v0, v3

    sub-double v3, v8, v0

    mul-double/2addr v3, v3

    add-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v5, v3

    float-to-double v6, v5

    const-wide v13, 0x3fd4cccccccccccdL    # 0.325

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v3

    div-double/2addr v6, v10

    add-double/2addr v8, v0

    div-double/2addr v8, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v21, v21, v6

    add-double v21, v21, v16

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v13, 0x0

    :cond_3
    int-to-double v10, v13

    const-wide v16, 0x3fe4cccccccccccdL    # 0.65

    mul-double v2, v10, v16

    const-wide/high16 v18, 0x4028000000000000L    # 12.0

    div-double v2, v2, v18

    const-wide v4, -0x402b851eb851eb85L    # -0.32

    add-double/2addr v2, v4

    add-int/lit8 v23, v13, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    mul-double v0, v0, v16

    div-double v0, v0, v18

    add-double/2addr v0, v4

    iget-boolean v4, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    :goto_2
    double-to-float v4, v2

    double-to-float v2, v0

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v3

    if-lez v0, :cond_4

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    :goto_3
    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v6

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    :cond_5
    int-to-double v0, v0

    mul-double v16, v16, v0

    add-double v4, v8, v16

    iget-boolean v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    if-eqz v0, :cond_d

    const-wide/16 v2, 0x0

    :goto_4
    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    iget-boolean v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v0, :cond_c

    const v1, 0x7f04046a

    const v0, 0x7f0605cb

    :goto_5
    invoke-static {v14, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v14

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v0, v1, v14}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    iget-boolean v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    if-eqz v0, :cond_8

    if-eqz v13, :cond_6

    iget v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    neg-float v0, v0

    float-to-double v0, v0

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v13

    const-wide v13, 0x3fe0c152382d7365L    # 0.5235987755982988

    mul-double/2addr v13, v10

    add-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v10, 0x405fc00000000000L    # 127.0

    mul-double/2addr v0, v10

    add-double/2addr v0, v10

    iget-object v11, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    double-to-int v10, v0

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    double-to-float v14, v4

    double-to-float v13, v2

    :goto_6
    iget-object v1, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v15, v14, v13, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    move/from16 v13, v23

    const/16 v1, 0xc

    if-lt v13, v1, :cond_3

    iget v1, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_7
    return-void

    :cond_8
    double-to-float v14, v4

    double-to-float v13, v2

    iget-object v1, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v15, v14, v13, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v10, v0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v10, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    const v0, 0x3f19999a    # 0.6f

    sub-float v0, v10, v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    const v0, 0x3ecccccc    # 0.39999998f

    float-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_9

    sub-double v16, v2, v18

    cmpl-double v0, v4, v16

    const/4 v11, 0x1

    if-gez v0, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v1, v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz v1, :cond_6

    cmpg-float v0, v10, v0

    if-gez v0, :cond_6

    if-eqz v11, :cond_6

    sub-double v2, v2, v18

    sub-double/2addr v4, v2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    add-double/2addr v4, v0

    double-to-int v2, v4

    const/16 v0, 0xff

    if-lt v2, v0, :cond_b

    const/16 v2, 0xff

    :cond_b
    iget-object v5, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040469

    const v0, 0x7f0605ca

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_6

    :cond_c
    const v1, 0x7f040468

    const v0, 0x7f0605c9

    goto/16 :goto_5

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double v2, v21, v0

    goto/16 :goto_4

    :cond_e
    sub-float/2addr v5, v3

    sub-float/2addr v1, v3

    div-float/2addr v5, v1

    move v3, v5

    goto/16 :goto_3

    :cond_f
    iget v5, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    goto/16 :goto_2

    :cond_10
    iget-boolean v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Z

    if-nez v0, :cond_12

    iget v6, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    cmpg-float v1, v6, v10

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    if-gez v1, :cond_11

    div-float/2addr v6, v10

    invoke-virtual {v0, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04:I

    int-to-float v6, v0

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v1, v1

    iget v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v6, v1

    int-to-float v1, v5

    div-float v0, v1, v14

    sub-float/2addr v8, v0

    iget-object v0, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    mul-float/2addr v7, v1

    div-float/2addr v7, v14

    add-float/2addr v7, v8

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    sub-float/2addr v6, v10

    invoke-virtual {v0, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v9, v0

    iget v1, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_12

    iput-boolean v2, v12, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Z

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
