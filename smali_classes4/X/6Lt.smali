.class public LX/6Lt;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/8jf;


# static fields
.field public static A09:I = 0xfa0


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:LX/7U3;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7U3;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6Lt;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Lt;->A08:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Lt;->A05:Z

    iput-object p1, p0, LX/6Lt;->A07:LX/7U3;

    sget-boolean v0, LX/5bk;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    sput v0, LX/6Lt;->A09:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/6Lt;->A07:LX/7U3;

    iget-object v3, v0, LX/7U3;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/6Lt;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v1, p0, LX/6Lt;->A04:Z

    iget-object v0, p0, LX/6Lt;->A07:LX/7U3;

    if-nez v1, :cond_1

    iget-object v3, v0, LX/7U3;->A09:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v3, :cond_0

    iget-object v3, v0, LX/7U3;->A09:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/6Lt;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/7U3;->A04:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/6Lt;->A04:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Lt;->A02:J

    iget-boolean v0, p0, LX/6Lt;->A04:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/5bk;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/6Lt;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Lt;->A04:Z

    iget-object v4, p0, LX/6Lt;->A07:LX/7U3;

    iget v3, v4, LX/7U3;->A00:I

    iget-object v0, v4, LX/7U3;->A0D:LX/7IS;

    iget v2, v0, LX/7IS;->A00:I

    div-int/lit8 v0, v2, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v3, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/6Lt;->A05:Z

    iget-object v0, v4, LX/7U3;->A0F:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/7U3;->A0G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    iput-boolean v0, v4, LX/7U3;->A0G:Z

    invoke-virtual {v4}, LX/7U3;->A00()V

    :cond_2
    iget-object v0, p0, LX/6Lt;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    invoke-virtual {v0, p0}, LX/0Px;->A01(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 6

    iget-boolean v0, p0, LX/6Lt;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Lt;->A04:Z

    iget-object v5, p0, LX/6Lt;->A07:LX/7U3;

    iget-object v0, v5, LX/7U3;->A0F:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/7U3;->A0G:Z

    iput v4, v5, LX/7U3;->A00:I

    iget-object v3, v5, LX/7U3;->A0B:LX/7Tz;

    move-object v2, v3

    monitor-enter v2

    :try_start_0
    iput v4, v3, LX/7Tz;->A00:I

    const/4 v1, 0x0

    iput-object v1, v3, LX/7Tz;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/7Tz;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/7Tz;->A03:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v3, LX/7Tz;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iput-boolean v4, v5, LX/7U3;->A06:Z

    iget-object v0, v5, LX/7U3;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v5, LX/7U3;->A04:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v1, v5, LX/7U3;->A03:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/7U3;->A0A:LX/3dV;

    iget-object v0, v5, LX/7U3;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/7U3;->A0C:LX/7MV;

    iget-object v2, v0, LX/7MV;->A04:LX/7IR;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/7IR;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cj;

    iget-object v0, v0, LX/8Cj;->A02:LX/7Tz;

    if-ne v0, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    monitor-exit v2

    :cond_4
    iget-object v0, p0, LX/6Lt;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    invoke-virtual {v0, p0}, LX/0Px;->A02(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void
.end method
