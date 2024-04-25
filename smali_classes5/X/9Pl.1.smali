.class public LX/9Pl;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/view/GestureDetector;

.field public A0B:Landroid/view/VelocityTracker;

.field public A0C:LX/9hi;

.field public A0D:LX/9iK;

.field public A0E:LX/9G4;

.field public A0F:LX/9iL;

.field public A0G:LX/9GK;

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9Pl;->A00:F

    iput v0, p0, LX/9Pl;->A01:F

    const/4 v0, 0x0

    iput v0, p0, LX/9Pl;->A02:F

    iput v0, p0, LX/9Pl;->A03:F

    const/4 v1, 0x0

    iput-object v1, p0, LX/9Pl;->A0G:LX/9GK;

    sget-object v0, LX/9G4;->A01:LX/9G4;

    iput-object v0, p0, LX/9Pl;->A0E:LX/9G4;

    iput-object v1, p0, LX/9Pl;->A0B:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, LX/9Pl;->A05:I

    iput-object v1, p0, LX/9Pl;->A0C:LX/9hi;

    iput-object v1, p0, LX/9Pl;->A0D:LX/9iK;

    iput-object v1, p0, LX/9Pl;->A0F:LX/9iL;

    new-instance v1, LX/9UI;

    invoke-direct {v1, p0}, LX/9UI;-><init>(LX/9Pl;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/9Pl;->A0A:Landroid/view/GestureDetector;

    iput-object p1, p0, LX/9Pl;->A09:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9Pl;->A00:F

    iput v0, p0, LX/9Pl;->A01:F

    sget-object v0, LX/9G4;->A02:LX/9G4;

    iput-object v0, p0, LX/9Pl;->A0E:LX/9G4;

    iget-object v1, p0, LX/9Pl;->A0B:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Pl;->A0B:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/9Pl;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Pl;->A09:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v3, p0, LX/9Pl;->A04:I

    iput v2, p0, LX/9Pl;->A08:I

    iput v1, p0, LX/9Pl;->A07:I

    iput v0, p0, LX/9Pl;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Pl;->A0H:Z

    iput-boolean v0, p0, LX/9Pl;->A0H:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Pl;->A09:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Init Context must not be null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LX/9Pl;->A0D:LX/9iK;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, LX/9Pl;->A05:I

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9Pl;->A0E:LX/9G4;

    sget-object v0, LX/9G4;->A04:LX/9G4;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, LX/9Pl;->A0E:LX/9G4;

    sget-object v0, LX/9G4;->A02:LX/9G4;

    if-eq v1, v0, :cond_0

    sget-object v5, LX/9G4;->A04:LX/9G4;

    if-eq v1, v5, :cond_0

    invoke-virtual {p0}, LX/9Pl;->A01()V

    iget v10, p0, LX/9Pl;->A04:I

    invoke-virtual {p0}, LX/9Pl;->A01()V

    iget v9, p0, LX/9Pl;->A08:I

    iget v0, p0, LX/9Pl;->A00:F

    sub-float v0, v4, v0

    float-to-int v8, v0

    iget v0, p0, LX/9Pl;->A01:F

    sub-float v0, v3, v0

    float-to-int v7, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, p0, LX/9Pl;->A02:F

    int-to-float v0, v8

    add-float/2addr v1, v0

    iput v1, p0, LX/9Pl;->A02:F

    iget v1, p0, LX/9Pl;->A03:F

    int-to-float v0, v7

    add-float/2addr v1, v0

    iput v1, p0, LX/9Pl;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    if-le v2, v9, :cond_4

    if-gez v7, :cond_3

    sget-object v6, LX/9GK;->A04:LX/9GK;

    :goto_1
    iget v1, p0, LX/9Pl;->A05:I

    iget v0, v6, LX/9GK;->flag:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    iput v4, p0, LX/9Pl;->A00:F

    iput v3, p0, LX/9Pl;->A01:F

    iput-object v6, p0, LX/9Pl;->A0G:LX/9GK;

    iget-object v0, p0, LX/9Pl;->A0E:LX/9G4;

    iput-object v5, p0, LX/9Pl;->A0E:LX/9G4;

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    :cond_3
    if-lez v7, :cond_6

    sget-object v6, LX/9GK;->A01:LX/9GK;

    goto :goto_1

    :cond_4
    if-le v6, v10, :cond_0

    int-to-float v1, v6

    mul-float/2addr v1, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-gez v8, :cond_5

    sget-object v6, LX/9GK;->A02:LX/9GK;

    goto :goto_1

    :cond_5
    if-lez v8, :cond_6

    sget-object v6, LX/9GK;->A03:LX/9GK;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/9Pl;->A00()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/9Pl;->A0F:LX/9iL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Pl;->A0E:LX/9G4;

    sget-object v0, LX/9G4;->A02:LX/9G4;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9G4;->A04:LX/9G4;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/9Pl;->A01()V

    iget v1, p0, LX/9Pl;->A08:I

    iget v0, p0, LX/9Pl;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/9Pl;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/9Pl;->A0F:LX/9iL;

    invoke-interface {v0, v4, v3}, LX/9iL;->Bci(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/9Pl;->A00()V

    return v0

    :cond_8
    sget-object v0, LX/9G4;->A03:LX/9G4;

    iput-object v0, p0, LX/9Pl;->A0E:LX/9G4;

    const/4 v0, 0x0

    iput v0, p0, LX/9Pl;->A02:F

    iput v0, p0, LX/9Pl;->A03:F

    iget-object v2, p0, LX/9Pl;->A0C:LX/9hi;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, Lcom/whatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, LX/9Pl;->A00()V

    :cond_9
    return v5

    :cond_a
    iput v4, p0, LX/9Pl;->A00:F

    iput v3, p0, LX/9Pl;->A01:F

    iget-object v0, p0, LX/9Pl;->A0C:LX/9hi;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/9Pl;->A0G:LX/9GK;

    if-nez v6, :cond_b

    sget-object v6, LX/9GK;->A03:LX/9GK;

    iget v2, p0, LX/9Pl;->A05:I

    iget v1, v6, LX/9GK;->flag:I

    and-int v0, v2, v1

    if-eq v0, v1, :cond_b

    sget-object v6, LX/9GK;->A01:LX/9GK;

    iget v1, v6, LX/9GK;->flag:I

    and-int v0, v2, v1

    if-eq v0, v1, :cond_b

    sget-object v6, LX/9GK;->A04:LX/9GK;

    iget v0, v6, LX/9GK;->flag:I

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_b

    sget-object v6, LX/9GK;->A02:LX/9GK;

    :cond_b
    iput v4, p0, LX/9Pl;->A00:F

    iput v3, p0, LX/9Pl;->A01:F

    iput-object v6, p0, LX/9Pl;->A0G:LX/9GK;

    iget-object v1, p0, LX/9Pl;->A0E:LX/9G4;

    sget-object v0, LX/9G4;->A04:LX/9G4;

    iput-object v0, p0, LX/9Pl;->A0E:LX/9G4;

    if-eq v1, v0, :cond_0

    :goto_2
    iget-object v0, p0, LX/9Pl;->A0D:LX/9iK;

    invoke-interface {v0, v6, v4, v3}, LX/9iK;->BQV(LX/9GK;FF)Z

    goto/16 :goto_0
.end method
