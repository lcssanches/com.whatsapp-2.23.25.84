.class public LX/5Rw;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8pu;

.field public A01:LX/4x3;

.field public A02:Z

.field public final A03:F

.field public final A04:LX/5ay;

.field public final A05:LX/5T9;

.field public final A06:LX/5XV;

.field public final A07:LX/5ZM;


# direct methods
.method public constructor <init>(LX/5ay;LX/5T9;LX/5XV;LX/5ZM;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Rw;->A02:Z

    iput-object p3, p0, LX/5Rw;->A06:LX/5XV;

    iput-object p1, p0, LX/5Rw;->A04:LX/5ay;

    iput-object p2, p0, LX/5Rw;->A05:LX/5T9;

    iput p5, p0, LX/5Rw;->A03:F

    iput-object p4, p0, LX/5Rw;->A07:LX/5ZM;

    invoke-virtual {p3}, LX/5XV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x3;

    invoke-virtual {v0, p4}, LX/4x3;->A0X(LX/5ZM;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;FIZ)Z
    .locals 12

    iget-boolean v0, p0, LX/5Rw;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/5Rw;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Rw;->A01:LX/4x3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    iget-object v5, p0, LX/5Rw;->A01:LX/4x3;

    iget-object v3, p0, LX/5Rw;->A05:LX/5T9;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/5T9;->A00(FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v2

    iget-object v0, v5, LX/4x3;->A03:LX/5b1;

    invoke-virtual {v0, v4, v2, v3}, LX/5b1;->A04(Landroid/graphics/PointF;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/5Rw;->A02:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/5Rw;->A01:LX/4x3;

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/5Rw;->A05:LX/5T9;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/5T9;->A00(FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-object v0, v5, LX/4x3;->A03:LX/5b1;

    invoke-virtual {v0, v4, v2, v3}, LX/5b1;->A03(Landroid/graphics/PointF;J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Rw;->A01:LX/4x3;

    :cond_4
    iget-object v0, p0, LX/5Rw;->A00:LX/8pu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8pu;->BQM()V

    return v1

    :cond_5
    iget v0, p0, LX/5Rw;->A03:F

    new-instance v2, LX/4x3;

    invoke-direct {v2, v0}, LX/4x3;-><init>(F)V

    iput-object v2, p0, LX/5Rw;->A01:LX/4x3;

    iget-object v0, p0, LX/5Rw;->A07:LX/5ZM;

    invoke-virtual {v2, v0}, LX/4x3;->A0X(LX/5ZM;)V

    invoke-virtual {v2, p3}, LX/5Xv;->A0J(I)V

    iget-object v0, p0, LX/5Rw;->A01:LX/4x3;

    invoke-virtual {v0, p2}, LX/5Xv;->A0G(F)V

    iget-object v5, p0, LX/5Rw;->A01:LX/4x3;

    iget-object v4, p0, LX/5Rw;->A04:LX/5ay;

    if-eqz p4, :cond_8

    iget-object v0, v4, LX/5ay;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, LX/5ay;->A03(Z)Z

    :cond_6
    iget-object v3, v4, LX/5ay;->A05:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v2, v4, LX/5ay;->A0D:Landroid/graphics/PointF;

    iget v0, v4, LX/5ay;->A00:I

    iput-object v3, v5, LX/4x3;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v5, LX/4x3;->A02:Landroid/graphics/PointF;

    iput v0, v5, LX/4x3;->A00:I

    iget-object v0, p0, LX/5Rw;->A01:LX/4x3;

    iget-object v4, p0, LX/5Rw;->A05:LX/5T9;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/5T9;->A00(FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v10

    iget-object v3, v0, LX/4x3;->A01:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/4x3;->A02:Landroid/graphics/PointF;

    iget v9, v0, LX/4x3;->A00:I

    iget-object v4, v0, LX/5Xv;->A01:Landroid/graphics/Paint;

    if-eqz p4, :cond_7

    invoke-virtual {v0}, LX/5Xv;->A08()F

    move-result v8

    iget-object v7, v0, LX/4x3;->A04:LX/5ZM;

    new-instance v2, LX/4xD;

    invoke-direct/range {v2 .. v9}, LX/4xD;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/5ZM;FI)V

    :goto_2
    iput-object v2, v0, LX/4x3;->A03:LX/5b1;

    iget-object v2, p0, LX/5Rw;->A01:LX/4x3;

    iget-object v0, p0, LX/5Rw;->A06:LX/5XV;

    invoke-virtual {v0, v2}, LX/5XV;->A03(LX/5Xv;)V

    iget-object v0, p0, LX/5Rw;->A00:LX/8pu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8pu;->BQL()V

    return v1

    :cond_7
    invoke-virtual {v0}, LX/5Xv;->A08()F

    move-result v7

    iget v8, v0, LX/4x3;->A06:F

    new-instance v2, LX/6qY;

    invoke-direct/range {v2 .. v11}, LX/6qY;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/5ay;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    invoke-virtual {v4, v1}, LX/5ay;->A04(Z)Z

    :cond_9
    iget-object v3, v4, LX/5ay;->A06:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_a
    iget-object v3, p0, LX/5Rw;->A05:LX/5T9;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/5T9;->A00(FF)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, p0, LX/5Rw;->A01:LX/4x3;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-object v0, v0, LX/4x3;->A03:LX/5b1;

    invoke-virtual {v0, v4, v2, v3}, LX/5b1;->A04(Landroid/graphics/PointF;J)V

    return v1
.end method
