.class public LX/6Ls;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0G:LX/743;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/drawee/drawable/DrawableProperties;

.field public A09:LX/8uP;

.field public A0A:LX/7UZ;

.field public final A0B:LX/7Ct;

.field public final A0C:Ljava/lang/Runnable;

.field public volatile A0D:LX/8h4;

.field public volatile A0E:LX/743;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/743;

    invoke-direct {v0}, LX/743;-><init>()V

    sput-object v0, LX/6Ls;->A0G:LX/743;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6Ls;-><init>(LX/8uP;)V

    return-void
.end method

.method public constructor <init>(LX/8uP;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    iput-wide v0, p0, LX/6Ls;->A03:J

    sget-object v0, LX/6Ls;->A0G:LX/743;

    iput-object v0, p0, LX/6Ls;->A0E:LX/743;

    new-instance v2, LX/7Ct;

    invoke-direct {v2, p0}, LX/7Ct;-><init>(LX/6Ls;)V

    iput-object v2, p0, LX/6Ls;->A0B:LX/7Ct;

    const/4 v1, 0x7

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Ls;->A0C:Ljava/lang/Runnable;

    iput-object p1, p0, LX/6Ls;->A09:LX/8uP;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6Ls;->A0A:LX/7UZ;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, LX/8uP;->BkF(LX/7Ct;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/7UZ;

    invoke-direct {v0, p1}, LX/7UZ;-><init>(LX/8qV;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v4, p0, LX/6Ls;->A09:LX/8uP;

    if-eqz v4, :cond_3

    iget-object v6, p0, LX/6Ls;->A0A:LX/7UZ;

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, LX/6Ls;->A0F:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/6Ls;->A07:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    :goto_0
    invoke-virtual {v6, v2, v3}, LX/7UZ;->A00(J)I

    move-result v1

    const/4 v7, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/8qV;->getFrameCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput-boolean v7, p0, LX/6Ls;->A0F:Z

    :cond_0
    invoke-interface {v4, p1, p0, v1}, LX/8uP;->B16(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, p0, LX/6Ls;->A01:I

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v4, p0, LX/6Ls;->A0F:Z

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_2

    iget-wide v4, p0, LX/6Ls;->A07:J

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, LX/7UZ;->A02(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/6Ls;->A03:J

    add-long/2addr v0, v4

    iget-wide v4, p0, LX/6Ls;->A07:J

    add-long/2addr v4, v0

    iget-object v0, p0, LX/6Ls;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_2
    iput-wide v2, p0, LX/6Ls;->A04:J

    :cond_3
    return-void

    :cond_4
    iput-boolean v7, p0, LX/6Ls;->A0F:Z

    goto :goto_2

    :cond_5
    iget v0, p0, LX/6Ls;->A00:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/6Ls;->A00:I

    const/4 v1, 0x2

    sget-object v0, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v0, v1}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v4, LX/6Ls;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Dropped a frame. Count: %s"

    invoke-static {v4, v1, v0}, LX/7kS;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-wide v2, p0, LX/6Ls;->A04:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/6Ls;->A09:LX/8uP;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/8uP;->B7F()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/6Ls;->A09:LX/8uP;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/8uP;->B7G()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/6Ls;->A0F:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/6Ls;->A09:LX/8uP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8uP;->BkO(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, LX/6Ls;->A0F:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6Ls;->A04:J

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/6Ls;->A04:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/6Ls;->A08:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, LX/6Ls;->A08:Lcom/facebook/drawee/drawable/DrawableProperties;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    iget-object v0, p0, LX/6Ls;->A09:LX/8uP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/8uP;->BkE(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/6Ls;->A08:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, LX/6Ls;->A08:Lcom/facebook/drawee/drawable/DrawableProperties;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/6Ls;->A09:LX/8uP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/8uP;->BkX(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 6

    iget-boolean v0, p0, LX/6Ls;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Ls;->A09:LX/8uP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8qV;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iput-boolean v0, p0, LX/6Ls;->A0F:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/6Ls;->A06:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/6Ls;->A07:J

    iget-wide v0, p0, LX/6Ls;->A05:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/6Ls;->A04:J

    iget v0, p0, LX/6Ls;->A02:I

    iput v0, p0, LX/6Ls;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 6

    iget-boolean v0, p0, LX/6Ls;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/6Ls;->A07:J

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/6Ls;->A06:J

    iget-wide v0, p0, LX/6Ls;->A04:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/6Ls;->A05:J

    iget v0, p0, LX/6Ls;->A01:I

    iput v0, p0, LX/6Ls;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Ls;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Ls;->A07:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6Ls;->A04:J

    const/4 v0, -0x1

    iput v0, p0, LX/6Ls;->A01:I

    iget-object v0, p0, LX/6Ls;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
