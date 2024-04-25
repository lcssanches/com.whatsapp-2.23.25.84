.class public Lcom/whatsapp/mediacomposer/doodle/DoodleView;
.super Landroid/view/View;

# interfaces
.implements LX/8nx;
.implements LX/488;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/2tf;

.field public A05:LX/36W;

.field public A06:LX/32k;

.field public A07:LX/8vC;

.field public A08:LX/5Rw;

.field public A09:LX/5gj;

.field public A0A:LX/367;

.field public A0B:LX/5sB;

.field public A0C:Z

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/5ay;

.field public final A0G:LX/5U0;

.field public final A0H:LX/5T9;

.field public final A0I:LX/5XV;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4C4;->A0A(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    new-instance v4, LX/5XV;

    invoke-direct {v4}, LX/5XV;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    new-instance v3, LX/5U0;

    invoke-direct {v3}, LX/5U0;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    new-instance v0, LX/5T9;

    invoke-direct {v0, v3}, LX/5T9;-><init>(LX/5U0;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5T9;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/2tf;

    new-instance v1, LX/7FH;

    invoke-direct {v1, p0}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/5ay;

    invoke-direct {v0, v2, v1, v3, v4}, LX/5ay;-><init>(LX/2tf;LX/7FH;LX/5U0;LX/5XV;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/graphics/RectF;

    invoke-static {p0}, LX/4C5;->A15(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4C4;->A0A(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    new-instance v4, LX/5XV;

    invoke-direct {v4}, LX/5XV;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    new-instance v3, LX/5U0;

    invoke-direct {v3}, LX/5U0;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    new-instance v0, LX/5T9;

    invoke-direct {v0, v3}, LX/5T9;-><init>(LX/5U0;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5T9;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/2tf;

    new-instance v1, LX/7FH;

    invoke-direct {v1, p0}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/5ay;

    invoke-direct {v0, v2, v1, v3, v4}, LX/5ay;-><init>(LX/2tf;LX/7FH;LX/5U0;LX/5XV;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/graphics/RectF;

    invoke-static {p0}, LX/4C5;->A15(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4C4;->A0A(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    new-instance v4, LX/5XV;

    invoke-direct {v4}, LX/5XV;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    new-instance v3, LX/5U0;

    invoke-direct {v3}, LX/5U0;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    new-instance v0, LX/5T9;

    invoke-direct {v0, v3}, LX/5T9;-><init>(LX/5U0;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5T9;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/2tf;

    new-instance v1, LX/7FH;

    invoke-direct {v1, p0}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/5ay;

    invoke-direct {v0, v2, v1, v3, v4}, LX/5ay;-><init>(LX/2tf;LX/7FH;LX/5U0;LX/5XV;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/graphics/RectF;

    invoke-static {p0}, LX/4C5;->A15(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/4C4;->A0A(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    new-instance v4, LX/5XV;

    invoke-direct {v4}, LX/5XV;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    new-instance v3, LX/5U0;

    invoke-direct {v3}, LX/5U0;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    new-instance v0, LX/5T9;

    invoke-direct {v0, v3}, LX/5T9;-><init>(LX/5U0;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5T9;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/2tf;

    new-instance v1, LX/7FH;

    invoke-direct {v1, p0}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    new-instance v0, LX/5ay;

    invoke-direct {v0, v2, v1, v3, v4}, LX/5ay;-><init>(LX/2tf;LX/7FH;LX/5U0;LX/5XV;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/graphics/RectF;

    invoke-static {p0}, LX/4C5;->A15(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02()V

    return-void
.end method

.method private getCenterPoint()Landroid/graphics/PointF;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    iget-object v0, v2, LX/5U0;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5T9;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/5T9;->A00(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/5U0;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, LX/5U0;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)LX/5Xv;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5T9;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5T9;->A00(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    invoke-virtual {v0, v1}, LX/5XV;->A00(Landroid/graphics/PointF;)LX/5Xv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Landroid/view/MotionEvent;)LX/5Xv;
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5T9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5T9;->A00(FF)Landroid/graphics/PointF;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5T9;->A00(FF)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    invoke-virtual {v4, v6}, LX/5XV;->A00(Landroid/graphics/PointF;)LX/5Xv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/5XV;->A00(Landroid/graphics/PointF;)LX/5Xv;

    move-result-object v0

    if-nez v0, :cond_0

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-static {v3, v1}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5XV;->A00(Landroid/graphics/PointF;)LX/5Xv;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/2tf;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/32k;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05:LX/36W;

    invoke-static {v1}, LX/4C8;->A0n(LX/3I0;)LX/367;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/367;

    :cond_0
    return-void
.end method

.method public A03(LX/5Xv;)V
    .locals 12

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    iget-object v7, v2, LX/5U0;->A07:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v6, p1

    instance-of v3, p1, LX/4x4;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v4, v0

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->getCenterPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v10, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v1

    sub-float v8, v10, v5

    iget v11, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    sub-float v9, v11, v4

    add-float/2addr v10, v5

    add-float/2addr v11, v4

    invoke-virtual/range {v6 .. v11}, LX/5Xv;->A0M(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p1}, LX/5Xv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:I

    invoke-virtual {p1, v0}, LX/5Xv;->A0J(I)V

    :cond_0
    invoke-virtual {p1}, LX/5Xv;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/5Xv;->A04:F

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/5Xv;->A0G(F)V

    :cond_1
    iget v0, v2, LX/5U0;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/5Xv;->A0I(FI)V

    iget v0, v2, LX/5U0;->A02:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p1, LX/5Xv;->A00:F

    add-float/2addr v0, v1

    iput v0, p1, LX/5Xv;->A00:F

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    invoke-virtual {v1, p1}, LX/5XV;->A03(LX/5Xv;)V

    invoke-virtual {p1}, LX/5Xv;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5XV;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/5Rw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Rw;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A07:LX/8vC;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/8vC;->Ba9(LX/5Xv;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    div-float/2addr v5, v1

    div-float/2addr v4, v1

    goto :goto_0
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    iget-object v0, v1, LX/5U0;->A06:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5U0;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bly(FI)V
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    iget-object v3, v2, LX/5XV;->A01:LX/5Xv;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/5XV;->A02:LX/5Xv;

    if-eq v3, v0, :cond_1

    invoke-virtual {v3}, LX/5Xv;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/5Xv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/5Xv;->A0A()LX/5NM;

    move-result-object v0

    iput-object v0, v2, LX/5XV;->A00:LX/5NM;

    iget-object v3, v2, LX/5XV;->A01:LX/5Xv;

    iput-object v3, v2, LX/5XV;->A02:LX/5Xv;

    :cond_1
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:F

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :goto_0
    iput p2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/5Rw;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/5Rw;->A02:Z

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/5Xv;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/5Xv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {v3}, LX/5Xv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p2}, LX/5Xv;->A0J(I)V

    :cond_3
    iget-object v1, v2, LX/5XV;->A01:LX/5Xv;

    invoke-virtual {v1}, LX/5Xv;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    invoke-virtual {v1, v0}, LX/5Xv;->A0G(F)V

    :cond_4
    iget-object v4, v2, LX/5XV;->A01:LX/5Xv;

    instance-of v0, v4, LX/4x4;

    if-eqz v0, :cond_6

    check-cast v4, LX/4x4;

    sget v2, LX/5Xv;->A06:F

    sget v1, LX/5Xv;->A04:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    add-float v0, v1, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    const/4 v2, 0x0

    :cond_5
    :goto_1
    iget v0, v4, LX/4x4;->A07:I

    if-eq v0, v2, :cond_6

    iput v2, v4, LX/4x4;->A07:I

    iget-object v1, v4, LX/4x4;->A0C:Landroid/text/TextPaint;

    iget-object v0, v4, LX/4x4;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/5Ex;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v2}, LX/001;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v1, v4, LX/4x4;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v5, v4, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v0, v4, LX/4x4;->A00:F

    div-float/2addr v8, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v0, v4, LX/4x4;->A02:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v4, LX/4x4;->A01:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v0, v4, LX/4x4;->A02:F

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v4, LX/4x4;->A01:F

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v5, v7, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, LX/4x4;->A0Z()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v8, v0

    div-float/2addr v8, v6

    add-float/2addr v1, v8

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    cmpg-float v0, p1, v1

    const/4 v2, 0x4

    if-gez v0, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_a
    div-float v0, p1, v1

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    iget-object v1, v2, LX/5ay;->A0G:LX/5U0;

    iget-object v0, v1, LX/5U0;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v1, LX/5U0;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_1e

    iget-object v4, v2, LX/5ay;->A0H:LX/5XV;

    iget-object v3, v4, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4}, LX/5XV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-lt v6, v0, :cond_1

    iget-boolean v0, v2, LX/5ay;->A0A:Z

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    invoke-virtual {v0}, LX/5Xv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput v5, v2, LX/5ay;->A01:I

    iput v5, v2, LX/5ay;->A02:I

    iget-object v0, v2, LX/5ay;->A07:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v2, LX/5ay;->A07:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, v2, LX/5ay;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v2, LX/5ay;->A08:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v7, v4, LX/5XV;->A05:Ljava/util/List;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v1, LX/5U0;->A0B:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, LX/5ay;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    iget-object v0, v2, LX/5ay;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    :cond_4
    :goto_0
    iget v0, v2, LX/5ay;->A01:I

    const/4 v6, 0x0

    if-lez v0, :cond_5

    iget-object v8, v2, LX/5ay;->A07:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/5ay;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v1, LX/5U0;->A00:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {p1, v1}, LX/5U0;->A00(Landroid/graphics/Canvas;LX/5U0;)V

    iget v8, v2, LX/5ay;->A01:I

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/5ay;->A02:I

    sub-int/2addr v1, v0

    if-ge v8, v1, :cond_16

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xv;

    iget-boolean v0, v2, LX/5ay;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_6
    instance-of v0, v1, LX/4wv;

    if-eqz v0, :cond_8

    check-cast v1, LX/4wv;

    iget-object v0, v1, LX/4wv;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/4wv;->A00(Landroid/graphics/Canvas;LX/4wv;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p1}, LX/5Xv;->A0K(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4x3;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v2, LX/5ay;->A06:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    iget v0, v1, LX/5U0;->A02:I

    int-to-float v10, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v11, v0

    iget-object v0, v2, LX/5ay;->A06:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v6, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v8, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v0, v10}, LX/5Ew;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    move-result-object v8

    iget v6, v1, LX/5U0;->A00:F

    iget v0, v2, LX/5ay;->A00:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {v8, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v6, v2, LX/5ay;->A05:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_b

    iget-object v0, v2, LX/5ay;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v6, v2, LX/5ay;->A06:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_c

    iget-object v0, v2, LX/5ay;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_d
    iget-object v6, v2, LX/5ay;->A05:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    iget v0, v1, LX/5U0;->A02:I

    int-to-float v10, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v11, v0

    iget-object v0, v2, LX/5ay;->A05:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_e
    iget-object v6, v4, LX/5XV;->A05:Ljava/util/List;

    iget-object v7, v4, LX/5XV;->A01:LX/5Xv;

    iget-object v0, v2, LX/5ay;->A09:LX/5Xv;

    if-ne v7, v0, :cond_f

    iget-boolean v0, v2, LX/5ay;->A0B:Z

    if-eqz v0, :cond_f

    iget v7, v2, LX/5ay;->A04:I

    iget-object v8, v1, LX/5U0;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-ne v7, v0, :cond_f

    iget v7, v2, LX/5ay;->A03:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-eq v7, v0, :cond_3

    :cond_f
    iput v5, v2, LX/5ay;->A01:I

    iput v5, v2, LX/5ay;->A02:I

    iget-object v0, v4, LX/5XV;->A01:LX/5Xv;

    iput-object v0, v2, LX/5ay;->A09:LX/5Xv;

    iget-object v7, v1, LX/5U0;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/5ay;->A04:I

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v8, v0

    iput v8, v2, LX/5ay;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5ay;->A0B:Z

    iget-object v7, v2, LX/5ay;->A07:Landroid/graphics/Bitmap;

    iget v0, v2, LX/5ay;->A04:I

    invoke-static {v7, v0, v8}, LX/5ay;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/5ay;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v2, LX/5ay;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    iget v0, v1, LX/5U0;->A00:F

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {v8, v1}, LX/5U0;->A00(Landroid/graphics/Canvas;LX/5U0;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Xv;

    iget-object v0, v2, LX/5ay;->A09:LX/5Xv;

    if-eq v7, v0, :cond_12

    iget v0, v2, LX/5ay;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5ay;->A01:I

    instance-of v0, v7, LX/4wv;

    if-eqz v0, :cond_11

    check-cast v7, LX/4wv;

    iget-object v0, v7, LX/4wv;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-static {v8, v7}, LX/4wv;->A00(Landroid/graphics/Canvas;LX/4wv;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_11
    invoke-virtual {v7, v8}, LX/5Xv;->A0K(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_12
    iget-object v8, v2, LX/5ay;->A08:Landroid/graphics/Bitmap;

    iget v7, v2, LX/5ay;->A04:I

    iget v0, v2, LX/5ay;->A03:I

    invoke-static {v8, v7, v0}, LX/5ay;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/5ay;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v2, LX/5ay;->A08:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    iget v0, v1, LX/5U0;->A00:F

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {v8, v1}, LX/5U0;->A00(Landroid/graphics/Canvas;LX/5U0;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Xv;

    iget-object v0, v2, LX/5ay;->A09:LX/5Xv;

    if-ne v6, v0, :cond_14

    const/4 v5, 0x1

    goto :goto_5

    :cond_14
    if-eqz v5, :cond_13

    iget v0, v2, LX/5ay;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5ay;->A02:I

    instance-of v0, v6, LX/4wv;

    if-eqz v0, :cond_15

    check-cast v6, LX/4wv;

    iget-object v0, v6, LX/4wv;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    invoke-static {v8, v6}, LX/4wv;->A00(Landroid/graphics/Canvas;LX/4wv;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_15
    invoke-virtual {v6, v8}, LX/5Xv;->A0K(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, v2, LX/5ay;->A02:I

    if-lez v0, :cond_17

    iget-object v1, v2, LX/5ay;->A08:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/5ay;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v4, LX/5XV;->A02:LX/5Xv;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_18

    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1a

    :cond_18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    const/high16 v0, -0x1000000

    if-eqz v1, :cond_19

    const/high16 v0, -0x45000000    # -0.001953125f

    :cond_19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    iget-boolean v0, v2, LX/5ay;->A0A:Z

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    invoke-virtual {v0}, LX/5Xv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_6
    iget-object v0, v2, LX/5ay;->A0F:LX/7FH;

    iget-object v0, v0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xv;

    invoke-virtual {v0}, LX/5Xv;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_6

    :cond_1e
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0B:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0B:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDoodleRender()LX/5ay;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    return-object v0
.end method

.method public getPointsUtil()LX/5T9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5T9;

    return-object v0
.end method

.method public getShapeRepository()LX/5XV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    return-object v0
.end method

.method public getState()LX/5U0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    return-object v0
.end method

.method public getStrokeScale()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    invoke-virtual {v0}, LX/5XV;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    iget-object v0, v6, LX/5U0;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/5U0;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    div-float v0, v8, v7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    div-float v7, v8, v1

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v8, v0

    iput v0, v6, LX/5U0;->A00:F

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    iget-object v0, v0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    iget v1, v6, LX/5U0;->A00:F

    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :cond_1
    iget-object v5, v6, LX/5U0;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v7

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v8

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    div-float/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v6, LX/5U0;->A08:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, LX/5U0;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, LX/5U0;->A04:I

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/5ay;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/5ay;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/5ay;->A02()V

    :cond_3
    return-void

    :cond_4
    mul-float v8, v7, v1

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, LX/4Ee;

    iget-object v4, p1, LX/4Ee;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06:LX/32k;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A05:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0A:LX/367;

    invoke-static {v3, v1, v2, v0, v4}, LX/5dC;->A03(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/lang/String;)LX/5dC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    invoke-virtual {v2, v1}, LX/5U0;->A01(LX/5dC;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    invoke-virtual {v0}, LX/5XV;->A02()V

    iget-object v1, v1, LX/5dC;->A04:Ljava/util/List;

    iget-object v0, v0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/5U0;->A08:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A02()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    iget-object v0, p1, LX/4Ee;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5XV;->A05(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/5Rw;

    iget-boolean v0, p1, LX/4Ee;->A03:Z

    iput-boolean v0, v1, LX/5Rw;->A02:Z

    iget v0, p1, LX/4Ee;->A00:F

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A01()V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    iget-object v4, v0, LX/5U0;->A06:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/5U0;->A07:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    iget v2, v0, LX/5U0;->A02:I

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    iget-object v1, v0, LX/5XV;->A05:Ljava/util/List;

    new-instance v0, LX/5dC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5dC;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/5dC;->A04()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5XV;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Sb;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/getUndoJson"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/5Rw;

    iget-boolean v9, v0, LX/5Rw;->A02:Z

    iget v8, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:F

    new-instance v4, LX/4Ee;

    invoke-direct/range {v4 .. v9}, LX/4Ee;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-object v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/5Rw;

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:I

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    invoke-virtual {v2, p1, v0, v1, v8}, LX/5Rw;->A00(Landroid/view/MotionEvent;FIZ)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:LX/5gj;

    if-eqz v7, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v0, :cond_c

    if-eq v3, v2, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_12

    const/4 v0, 0x6

    if-eq v3, v0, :cond_c

    :cond_1
    :goto_0
    iget-object v0, v7, LX/5gj;->A01:LX/0Ni;

    invoke-virtual {v0, p1}, LX/0Ni;->A00(Landroid/view/MotionEvent;)Z

    move-result v11

    iget-object v0, v7, LX/5gj;->A07:LX/4EQ;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v11, v0

    iget-object v6, v7, LX/5gj;->A06:LX/7Li;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v4, v0

    float-to-double v2, v4

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, v6, LX/7Li;->A01:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_2

    iget v0, v6, LX/7Li;->A02:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_2

    iget v1, v6, LX/7Li;->A00:F

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/7Li;->A03:LX/5gj;

    sub-float v0, v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v9, v0

    iget-object v10, v3, LX/5gj;->A04:LX/5Rr;

    iget-object v0, v10, LX/5Rr;->A01:LX/5Xv;

    if-nez v0, :cond_9

    const/4 v9, 0x0

    :cond_2
    :goto_1
    iput v5, v6, LX/7Li;->A01:F

    iput v4, v6, LX/7Li;->A02:F

    iput v2, v6, LX/7Li;->A00:F

    :goto_2
    or-int/2addr v11, v9

    iget-object v4, v7, LX/5gj;->A05:LX/5ZS;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    :goto_3
    iget-boolean v0, v4, LX/5ZS;->A02:Z

    or-int/2addr v0, v11

    if-eqz v0, :cond_16

    const/4 v8, 0x1

    return v8

    :cond_3
    iget-object v0, v4, LX/5ZS;->A04:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/5ZS;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v5, v4, LX/5ZS;->A02:Z

    iput-boolean v5, v4, LX/5ZS;->A01:Z

    goto :goto_3

    :cond_4
    iget-object v6, v4, LX/5ZS;->A06:Landroid/graphics/PointF;

    invoke-static {v6, p1}, LX/5ZS;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-boolean v1, v4, LX/5ZS;->A02:Z

    if-eqz v1, :cond_6

    iget-boolean v0, v4, LX/5ZS;->A01:Z

    if-nez v0, :cond_6

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v4, LX/5ZS;->A05:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, v10, v0

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v9, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v2, v1

    iget v0, v4, LX/5ZS;->A03:I

    mul-int/2addr v0, v0

    int-to-double v0, v0

    cmpl-double v7, v2, v0

    if-lez v7, :cond_5

    iput-boolean v5, v4, LX/5ZS;->A01:Z

    iget-object v2, v4, LX/5ZS;->A00:LX/5gj;

    iget-object v1, v4, LX/5ZS;->A04:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    invoke-static {v10, v9}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5gj;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_5
    :goto_4
    iget-object v0, v4, LX/5ZS;->A04:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-boolean v5, v4, LX/5ZS;->A02:Z

    goto :goto_3

    :cond_6
    iget-boolean v0, v4, LX/5ZS;->A01:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v7, v4, LX/5ZS;->A00:LX/5gj;

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v4, LX/5ZS;->A04:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/5gj;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_4

    :cond_7
    iput-boolean v8, v4, LX/5ZS;->A02:Z

    goto :goto_3

    :cond_8
    iget-object v1, v4, LX/5ZS;->A04:Landroid/graphics/PointF;

    invoke-static {v1, p1}, LX/5ZS;->A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v5, v4, LX/5ZS;->A02:Z

    iput-boolean v8, v4, LX/5ZS;->A01:Z

    iget-object v0, v4, LX/5ZS;->A05:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, LX/5Rr;->A00()V

    iget-object v3, v10, LX/5Rr;->A04:LX/5T9;

    iget-object v0, v10, LX/5Rr;->A01:LX/5Xv;

    iget-object v0, v0, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5T9;->A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, v10, LX/5Rr;->A05:LX/5Ty;

    iget-object v0, v10, LX/5Rr;->A01:LX/5Xv;

    invoke-virtual {v1, v3, v0, v9}, LX/5Ty;->A00(Landroid/graphics/PointF;LX/5Xv;F)F

    move-result v3

    iget-object v1, v10, LX/5Rr;->A01:LX/5Xv;

    iget v0, v1, LX/5Xv;->A00:F

    add-float/2addr v0, v3

    iput v0, v1, LX/5Xv;->A00:F

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_a
    iput v10, v6, LX/7Li;->A00:F

    iput v10, v6, LX/7Li;->A02:F

    iput v10, v6, LX/7Li;->A01:F

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v2, v7, LX/5gj;->A09:LX/5XV;

    iget-object v1, v2, LX/5XV;->A01:LX/5Xv;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5XV;->A02:LX/5Xv;

    if-eq v1, v0, :cond_1

    instance-of v0, v1, LX/4x3;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5Xv;->A0A()LX/5NM;

    move-result-object v0

    iput-object v0, v2, LX/5XV;->A00:LX/5NM;

    iget-object v0, v2, LX/5XV;->A01:LX/5Xv;

    iput-object v0, v2, LX/5XV;->A02:LX/5Xv;

    goto/16 :goto_0

    :cond_c
    iget-object v3, v7, LX/5gj;->A09:LX/5XV;

    iget-object v2, v3, LX/5XV;->A01:LX/5Xv;

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/5XV;->A02:LX/5Xv;

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_e

    instance-of v0, v2, LX/4x3;

    if-nez v0, :cond_e

    iget-object v4, v3, LX/5XV;->A00:LX/5NM;

    iget-object v1, v4, LX/5NM;->A03:Landroid/graphics/RectF;

    iget-object v0, v2, LX/5Xv;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, v2, LX/5Xv;->A00:F

    iget v0, v4, LX/5NM;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_d

    iget-object v2, v2, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, v4, LX/5NM;->A02:I

    if-ne v1, v0, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget v0, v4, LX/5NM;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v2, v3, LX/5XV;->A01:LX/5Xv;

    iget-object v0, v3, LX/5XV;->A00:LX/5NM;

    new-instance v1, LX/4xC;

    invoke-direct {v1, v0, v2}, LX/4xC;-><init>(LX/5NM;LX/5Xv;)V

    iget-object v0, v3, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v3, LX/5XV;->A01:LX/5Xv;

    invoke-virtual {v0}, LX/5Xv;->A0E()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5XV;->A02:LX/5Xv;

    iput-object v0, v3, LX/5XV;->A00:LX/5NM;

    :cond_f
    iget-object v0, v7, LX/5gj;->A02:LX/8vC;

    invoke-interface {v0}, LX/8pu;->BQM()V

    iget-object v3, v7, LX/5gj;->A04:LX/5Rr;

    iget-object v0, v3, LX/5Rr;->A01:LX/5Xv;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v2, v3, LX/5Rr;->A06:LX/5Tg;

    iget-object v1, v2, LX/5Tg;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/5Tg;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/5Tg;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/5Tg;->A00()V

    iput-boolean v8, v2, LX/5Tg;->A00:Z

    invoke-virtual {v2, v5, v4}, LX/5Tg;->A01(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/5Rr;->A01:LX/5Xv;

    if-eqz v2, :cond_10

    iget-object v0, v3, LX/5Rr;->A02:LX/7FJ;

    iget-object v1, v0, LX/7FJ;->A00:LX/5pX;

    iget-object v0, v1, LX/5pX;->A0T:LX/5XV;

    invoke-virtual {v0, v2}, LX/5XV;->A04(LX/5Xv;)V

    iget-object v0, v1, LX/5pX;->A0L:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A01()V

    iget-object v0, v1, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, LX/5pX;->A06()V

    :cond_10
    iget-object v2, v3, LX/5Rr;->A05:LX/5Ty;

    iget-object v0, v2, LX/5Ty;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XH;

    invoke-virtual {v0}, LX/5XH;->A01()V

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, LX/5Ty;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5Rr;->A01:LX/5Xv;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_15

    iget-object v1, v7, LX/5gj;->A09:LX/5XV;

    iget-object v0, v7, LX/5gj;->A03:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;)LX/5Xv;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/5XV;->A01:LX/5Xv;

    :cond_13
    iget-object v0, v7, LX/5gj;->A09:LX/5XV;

    iget-object v4, v0, LX/5XV;->A01:LX/5Xv;

    if-eqz v4, :cond_1

    iget-object v0, v7, LX/5gj;->A04:LX/5Rr;

    iput-object v4, v0, LX/5Rr;->A01:LX/5Xv;

    iget-object v2, v0, LX/5Rr;->A06:LX/5Tg;

    const/16 v1, 0x2bc

    iget-object v3, v2, LX/5Tg;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/5Tg;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/5Tg;->A06:Ljava/lang/Runnable;

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, LX/5gj;->A02:LX/8vC;

    invoke-interface {v0, v4}, LX/8vC;->Ba9(LX/5Xv;)V

    invoke-interface {v0}, LX/8pu;->BQL()V

    invoke-virtual {v4}, LX/5Xv;->A0R()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v7, LX/5gj;->A03:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v4}, LX/5Xv;->A08()F

    move-result v0

    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    :cond_14
    invoke-virtual {v4}, LX/5Xv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/5gj;->A03:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:I

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v1, v7, LX/5gj;->A09:LX/5XV;

    iget-object v0, v7, LX/5gj;->A03:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/5Xv;

    move-result-object v0

    goto :goto_6

    :cond_16
    return v8
.end method

.method public setControllers(LX/5gj;LX/5Rw;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A09:LX/5gj;

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/5Rw;

    return-void
.end method

.method public setDoodle(LX/5dC;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    invoke-virtual {v2, p1}, LX/5U0;->A01(LX/5dC;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    invoke-virtual {v0}, LX/5XV;->A02()V

    iget-object v1, p1, LX/5dC;->A04:Ljava/util/List;

    iget-object v0, v0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/5U0;->A08:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LX/5ay;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDoodleViewListener(LX/8vC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A07:LX/8vC;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/5Rw;

    iput-object p1, v0, LX/5Rw;->A00:LX/8pu;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:I

    return-void
.end method

.method public setStrokeScale(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    return-void
.end method
