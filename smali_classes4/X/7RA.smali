.class public LX/7RA;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6Lo;

.field public A01:LX/6Lo;

.field public final A02:J

.field public final A03:LX/7do;

.field public final A04:LX/6Lo;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7do;

    invoke-direct {v2}, LX/7do;-><init>()V

    iput-object v2, p0, LX/7RA;->A03:LX/7do;

    new-instance v1, LX/6Lo;

    invoke-direct {v1}, LX/6Lo;-><init>()V

    iput-object v1, p0, LX/7RA;->A04:LX/6Lo;

    new-instance v0, LX/6Lo;

    invoke-direct {v0, p1}, LX/6Lo;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, LX/7RA;->A00:LX/6Lo;

    iput-object v0, p0, LX/7RA;->A01:LX/6Lo;

    iput-wide p2, p0, LX/7RA;->A02:J

    invoke-virtual {v2, v0, v1}, LX/7do;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/PointF;J)V
    .locals 6

    iget-wide v1, p0, LX/7RA;->A02:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iget-object v5, p0, LX/7RA;->A00:LX/6Lo;

    iget-object v4, p0, LX/7RA;->A01:LX/6Lo;

    if-ne v5, v4, :cond_0

    new-instance v0, LX/6Lo;

    invoke-direct {v0, p1}, LX/6Lo;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, LX/7RA;->A00:LX/6Lo;

    return-void

    :cond_0
    iget-object v3, p0, LX/7RA;->A04:LX/6Lo;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/7RA;->A03:LX/7do;

    invoke-virtual {v0, v5, v3}, LX/7do;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, p0, LX/7RA;->A01:LX/6Lo;

    iget-object v0, p0, LX/7RA;->A00:LX/6Lo;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, LX/7RA;->A00:LX/6Lo;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void

    :cond_1
    const-string v0, "events must deliver in order"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
