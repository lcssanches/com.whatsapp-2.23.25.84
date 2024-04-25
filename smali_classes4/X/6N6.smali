.class public LX/6N6;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/8gt;
.implements LX/8gu;
.implements LX/8gv;


# static fields
.field public static final A0n:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/content/Context;

.field public A0M:LX/7vX;

.field public A0N:LX/7NU;

.field public A0O:LX/7vR;

.field public A0P:LX/8gs;

.field public A0Q:LX/7Qi;

.field public A0R:LX/8E5;

.field public A0S:LX/7OF;

.field public A0T:LX/8tK;

.field public A0U:Ljava/util/Queue;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/content/BroadcastReceiver;

.field public final A0f:Landroid/content/ComponentCallbacks;

.field public final A0g:Landroid/graphics/Matrix;

.field public final A0h:Landroid/graphics/Matrix;

.field public final A0i:Landroid/graphics/Paint;

.field public final A0j:Landroid/graphics/RectF;

.field public final A0k:Ljava/util/EnumSet;

.field public final A0l:[F

.field public final A0m:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LX/6N6;->A0n:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7NU;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/709;->A00:LX/709;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/6N6;->A0k:Ljava/util/EnumSet;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/6N6;->A0i:Landroid/graphics/Paint;

    const v0, -0xf121b

    iput v0, p0, LX/6N6;->A0C:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6N6;->A0j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6N6;->A0g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6N6;->A0h:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, LX/6N6;->A0l:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/6N6;->A0m:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/6N6;->A02:D

    iput-wide v0, p0, LX/6N6;->A03:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6N6;->A0I:J

    sget-object v0, LX/8tK;->A00:LX/8tK;

    iput-object v0, p0, LX/6N6;->A0T:LX/8tK;

    new-instance v0, LX/7mc;

    invoke-direct {v0, p0}, LX/7mc;-><init>(LX/6N6;)V

    iput-object v0, p0, LX/6N6;->A0f:Landroid/content/ComponentCallbacks;

    new-instance v0, LX/6LY;

    invoke-direct {v0, p0}, LX/6LY;-><init>(LX/6N6;)V

    iput-object v0, p0, LX/6N6;->A0e:Landroid/content/BroadcastReceiver;

    iget-object v1, p2, LX/7NU;->A03:Ljava/lang/String;

    const-string v0, "FacebookMapOptions.java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MapView.java"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, p2, LX/7NU;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6N6;->A0H:J

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p1, p0, LX/6N6;->A0L:Landroid/content/Context;

    iput-object p2, p0, LX/6N6;->A0N:LX/7NU;

    iget-boolean v1, p2, LX/7NU;->A06:Z

    iput-boolean v1, p2, LX/7NU;->A06:Z

    const v0, -0xf121b

    if-eqz v1, :cond_1

    const v0, -0xf0ede6

    :cond_1
    iput v0, p0, LX/6N6;->A0C:I

    new-instance v1, LX/7OF;

    invoke-direct {v1, p1, p0}, LX/7OF;-><init>(Landroid/content/Context;LX/8gu;)V

    iput-object v1, p0, LX/6N6;->A0S:LX/7OF;

    iget-object v2, p0, LX/6N6;->A0h:Landroid/graphics/Matrix;

    iput-object v2, v1, LX/7OF;->A0J:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852    # 0.87f

    iput v0, v1, LX/7OF;->A08:F

    iget-object v0, p0, LX/6N6;->A0L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6N6;->A0Y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6N6;->A0d:Z

    new-instance v0, LX/8E5;

    invoke-direct {v0, p0, p0}, LX/8E5;-><init>(Landroid/view/View;LX/8gt;)V

    iput-object v0, p0, LX/6N6;->A0R:LX/8E5;

    iput-object v2, v0, LX/8E5;->A06:Landroid/graphics/Matrix;

    sget-object v1, LX/7js;->A09:Ljava/util/List;

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/7js;->A02(Z)V

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v1, v0, LX/7vX;->A0V:LX/7dm;

    iget-boolean v0, v1, LX/7dm;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/7dm;->A01(Z)V

    :cond_0
    iget-boolean v0, p0, LX/6N6;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6N6;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/6N6;->A0f:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :try_start_0
    iget-object v0, p0, LX/6N6;->A0e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, LX/6N6;->A0W:Z

    :cond_1
    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A07()V

    sget-object v3, LX/7fZ;->A0Q:[LX/7fZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/7fZ;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A02(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, LX/6N6;->A0M:LX/7vX;

    iget v0, v2, LX/7vX;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/7vX;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/6N6;->A0D(IF)V

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    const/4 v1, 0x0

    iget v0, v0, LX/7vX;->A05:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/6N6;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/6N6;->A02:D

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget v1, v0, LX/7vX;->A06:I

    iget v0, v0, LX/7vX;->A04:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/6N6;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/6N6;->A03:D

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/6N6;->A0A:F

    iget-object v1, p0, LX/6N6;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/6N6;->A0B:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/6N6;->A0A:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/6N6;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6N6;->A0c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(DJ)D
    .locals 7

    iget-wide v0, p0, LX/6N6;->A0J:J

    long-to-double v5, v0

    long-to-double v0, p3

    div-double/2addr v5, v0

    iget-wide v3, p0, LX/6N6;->A01:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p1
.end method

.method public final A04()V
    .locals 5

    iget-object v2, p0, LX/6N6;->A0M:LX/7vX;

    iget-boolean v0, v2, LX/7vX;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7vX;->A0G:LX/6Q5;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/7vX;->A0V:LX/7dm;

    iget-boolean v0, v1, LX/7dm;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, LX/7dm;->A01(Z)V

    :cond_2
    iget-boolean v0, p0, LX/6N6;->A0W:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/6N6;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/6N6;->A0f:Landroid/content/ComponentCallbacks;

    invoke-virtual {v3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v2, p0, LX/6N6;->A0e:Landroid/content/BroadcastReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, p0, LX/6N6;->A0W:Z

    :cond_3
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/6QE;

    invoke-direct {v1}, LX/6QE;-><init>()V

    invoke-static {v1}, LX/7l8;->A01(LX/8EJ;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7G5;->A00(LX/8EJ;Ljava/lang/String;)V

    return-void
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6N6;->A0b:Z

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    invoke-virtual {v0}, LX/7kB;->A06()LX/7Vp;

    return-void
.end method

.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v4, LX/7vX;->A0U:LX/6QN;

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v1, v0, LX/6QA;->A0A:LX/7XD;

    iget v0, v1, LX/7XD;->A03:I

    if-ne v0, v2, :cond_0

    iput v3, v1, LX/7XD;->A03:I

    :cond_0
    iput-boolean v3, p0, LX/6N6;->A0b:Z

    invoke-virtual {v4}, LX/7vX;->A07()V

    iget-object v1, p0, LX/6N6;->A0R:LX/8E5;

    iget-object v0, v1, LX/8E5;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8E5;->A0B:Z

    iput-boolean v0, v1, LX/8E5;->A07:Z

    iput-boolean v3, v1, LX/8E5;->A08:Z

    iget-object v0, v1, LX/8E5;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/8E5;->A01:F

    iput v0, v1, LX/8E5;->A00:F

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0U:LX/6QN;

    const/4 v2, -0x1

    iget-object v1, v0, LX/6QA;->A0A:LX/7XD;

    iget v0, v1, LX/7XD;->A03:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/7XD;->A03:I

    :cond_0
    iget-object v2, p0, LX/6N6;->A0R:LX/8E5;

    iget-object v1, v2, LX/8E5;->A0D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8E5;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8E5;->A07:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09()V
    .locals 7

    iget-object v2, p0, LX/6N6;->A0j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/6N6;->A0F:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/6N6;->A0D:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LX/6N6;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, LX/6N6;->A0m:[F

    iget v2, p0, LX/6N6;->A04:F

    neg-float v0, v2

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p0, LX/6N6;->A05:F

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v3, 0x2

    aput v2, v6, v3

    const/4 v2, 0x3

    aput v0, v6, v2

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v6, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v0, p0, LX/6N6;->A0J:J

    long-to-float v2, v0

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, LX/6N6;->A00:D

    div-float/2addr v3, v2

    float-to-double v0, v3

    iput-wide v0, p0, LX/6N6;->A01:D

    return-void
.end method

.method public A0A(DD)V
    .locals 2

    invoke-static {p1, p2}, LX/6N6;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/6N6;->A02:D

    iget-wide v0, p0, LX/6N6;->A0J:J

    invoke-virtual {p0, p3, p4, v0, v1}, LX/6N6;->A03(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/6N6;->A03:D

    return-void
.end method

.method public A0B(FFF)V
    .locals 4

    iget-boolean v0, p0, LX/6N6;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    iget-object v1, p0, LX/6N6;->A0l:[F

    invoke-virtual {v0, v1, p2, p3}, LX/7kB;->A0A([FFF)V

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v1, p0, LX/6N6;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/6N6;->A0A:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/6N6;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, LX/6N6;->A0A:F

    invoke-virtual {p0}, LX/6N6;->A09()V

    invoke-virtual {p0, p2, p3, v3, v2}, LX/6N6;->A0C(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0C(FFFF)V
    .locals 10

    iget-object v8, p0, LX/6N6;->A0l:[F

    iget v0, p0, LX/6N6;->A04:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v8, v1

    iget v0, p0, LX/6N6;->A05:F

    sub-float/2addr v0, p2

    const/4 v9, 0x1

    aput v0, v8, v9

    iget-object v0, p0, LX/6N6;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    float-to-double v2, p3

    aget v0, v8, v1

    float-to-double v0, v0

    iget-wide v4, p0, LX/6N6;->A0J:J

    long-to-double v6, v4

    div-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/6N6;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/6N6;->A02:D

    float-to-double v2, p4

    aget v0, v8, v9

    float-to-double v0, v0

    div-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, LX/6N6;->A03(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/6N6;->A03:D

    return-void
.end method

.method public final A0D(IF)V
    .locals 2

    iput p1, p0, LX/6N6;->A0G:I

    iput p2, p0, LX/6N6;->A0B:F

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iput v1, p0, LX/6N6;->A0E:I

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget v0, v0, LX/7vX;->A0O:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, LX/6N6;->A0J:J

    return-void
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/6N6;->A0N:LX/7NU;

    new-instance v3, LX/7vX;

    invoke-direct {v3, v0, p0}, LX/7vX;-><init>(LX/7NU;LX/6N6;)V

    iput-object v3, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v4, v0, LX/7NU;->A02:LX/7sV;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    iget v1, v3, LX/7vX;->A01:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/6N6;->A0D(IF)V

    :goto_0
    iget-object v0, v3, LX/7vX;->A0T:LX/7Qi;

    iput-object v0, p0, LX/6N6;->A0Q:LX/7Qi;

    iget-object v1, p0, LX/6N6;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/6N6;->A0B:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/6N6;->A0A:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/6N6;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0, p1}, LX/6N6;->A02(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget v1, v4, LX/7sV;->A02:F

    iget v0, v3, LX/7vX;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v3, LX/7vX;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/6N6;->A0D(IF)V

    iget-object v2, v4, LX/7sV;->A03:LX/7sb;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/7sb;->A01:D

    invoke-static {v0, v1}, LX/7kB;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/6N6;->A02:D

    iget-wide v0, v2, LX/7sb;->A00:D

    invoke-static {v0, v1}, LX/7kB;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/6N6;->A03:D

    :cond_1
    iget v0, v4, LX/7sV;->A00:F

    iput v0, p0, LX/6N6;->A0A:F

    goto :goto_0
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, LX/6N6;->A0c:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/6N6;->A02:D

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    const/4 v3, 0x0

    iget v0, v0, LX/7vX;->A05:I

    sub-int/2addr v3, v0

    int-to-long v7, v3

    iget-wide v3, p0, LX/6N6;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v3, v6

    div-long/2addr v7, v3

    long-to-double v3, v7

    add-double/2addr v1, v3

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v2, p0, LX/6N6;->A03:D

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget v1, v0, LX/7vX;->A06:I

    iget v0, v0, LX/7vX;->A04:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v0, p0, LX/6N6;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v4, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "zoom"

    iget v0, p0, LX/6N6;->A0G:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "scale"

    iget v0, p0, LX/6N6;->A0B:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, p0, LX/6N6;->A0A:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput-boolean v6, p0, LX/6N6;->A0c:Z

    :cond_0
    return-void
.end method

.method public A0G(LX/8ke;)V
    .locals 1

    iget-boolean v0, p0, LX/6N6;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6N6;->A0U:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    invoke-interface {p1, v0}, LX/8ke;->BUk(LX/7vX;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6N6;->A0U:Ljava/util/Queue;

    if-nez v0, :cond_2

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6N6;->A0U:Ljava/util/Queue;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0H(FFF)Z
    .locals 8

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    iget-object v1, p0, LX/6N6;->A0l:[F

    invoke-virtual {v0, v1, p2, p3}, LX/7kB;->A0A([FFF)V

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v0, 0x1

    aget v5, v1, v0

    iget-object v2, p0, LX/6N6;->A0M:LX/7vX;

    iget v0, v2, LX/7vX;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/7vX;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v4, v0

    add-float/2addr v1, v0

    iget v3, p0, LX/6N6;->A0G:I

    iget v0, p0, LX/6N6;->A0B:F

    div-float v2, v1, v0

    iput v2, p0, LX/6N6;->A06:F

    float-to-int v0, v4

    invoke-virtual {p0, v0, v1}, LX/6N6;->A0D(IF)V

    iget-object v1, p0, LX/6N6;->A0g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, LX/6N6;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, LX/6N6;->A09()V

    invoke-virtual {p0, p2, p3, v6, v5}, LX/6N6;->A0C(FFFF)V

    iget v0, p0, LX/6N6;->A0G:I

    if-eq v0, v3, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final A0I(FFF)Z
    .locals 5

    iget v4, p0, LX/6N6;->A0B:F

    mul-float/2addr v4, p1

    iget v3, p0, LX/6N6;->A0G:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    div-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, p2, p3}, LX/6N6;->A0H(FFF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A04()V

    :cond_2
    iget v0, p0, LX/6N6;->A06:F

    cmpl-float v0, v0, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, LX/6N6;->A0k:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getMap()LX/7vX;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    return-object v0
.end method

.method public final getMapOptions()LX/7NU;
    .locals 1

    iget-object v0, p0, LX/6N6;->A0N:LX/7NU;

    return-object v0
.end method

.method public getPixelSize()F
    .locals 3

    iget-wide v1, p0, LX/6N6;->A0J:J

    long-to-float v0, v1

    return v0
.end method

.method public getTileScale()F
    .locals 1

    iget v0, p0, LX/6N6;->A0B:F

    return v0
.end method

.method public getZoom()F
    .locals 2

    iget v0, p0, LX/6N6;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/6N6;->A0B:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6N6;->A04()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6N6;->A0K:J

    iget-boolean v0, p0, LX/6N6;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0U:LX/6QN;

    iget-object v3, v0, LX/6QN;->A03:LX/6QB;

    iget-object v0, v3, LX/7vc;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/6QO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/6QO;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6N6;->A0a:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "MapView.onCreate() must be called!"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A03()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v2, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v1, v2, LX/7vX;->A0G:LX/6Q5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Q5;->A0E:LX/7iw;

    invoke-virtual {v0}, LX/7iw;->A01()V

    invoke-virtual {v1}, LX/7vR;->A01()V

    :cond_0
    invoke-virtual {v2}, LX/7vX;->A03()V

    new-instance v1, LX/6QE;

    invoke-direct {v1}, LX/6QE;-><init>()V

    invoke-static {v1}, LX/7l8;->A01(LX/8EJ;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7G5;->A00(LX/8EJ;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6N6;->A01()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/6N6;->A0C:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6N6;->A0V:Z

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0X:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vR;

    iget-boolean v0, v2, LX/7vR;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/7vR;->A07(Landroid/graphics/Canvas;)V

    instance-of v0, v2, LX/6Q9;

    if-eqz v0, :cond_0

    check-cast v2, LX/6QA;

    iget-boolean v1, p0, LX/6N6;->A0V:Z

    iget v0, v2, LX/6QA;->A06:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, LX/6N6;->A0V:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/6N6;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v1, LX/7vX;->A0L:LX/7Hh;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7vX;->A05()V

    :cond_2
    iget-boolean v0, p0, LX/6N6;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v1, v0, LX/7vX;->A0U:LX/6QN;

    iget-object v0, p0, LX/6N6;->A0N:LX/7NU;

    iget-object v2, v0, LX/7NU;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/6QN;->A03:LX/6QB;

    new-instance v0, LX/8LN;

    invoke-direct {v0, v1, v2}, LX/8LN;-><init>(LX/6QO;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/6N6;->A0a:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, LX/6N6;->A0N:LX/7NU;

    iget-object v7, v0, LX/7NU;->A04:Ljava/lang/String;

    sget-object v2, LX/7fZ;->A0C:LX/7fZ;

    sub-long v0, v3, v8

    invoke-virtual {v2, v0, v1}, LX/7fZ;->A04(J)V

    iget-wide v1, p0, LX/6N6;->A0H:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    new-instance v0, LX/8LS;

    invoke-direct {v0, p0, v7, v3, v4}, LX/8LS;-><init>(LX/6N6;Ljava/lang/String;J)V

    iput-wide v5, p0, LX/6N6;->A0H:J

    :cond_4
    iget-wide v1, p0, LX/6N6;->A0K:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    new-instance v0, LX/8LT;

    invoke-direct {v0, p0, v7, v3, v4}, LX/8LT;-><init>(LX/6N6;Ljava/lang/String;J)V

    iput-wide v5, p0, LX/6N6;->A0K:J

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/6N6;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, p0, LX/6N6;->A0D:I

    iget v4, p0, LX/6N6;->A0F:I

    int-to-float v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/6N6;->A04:F

    int-to-float v0, v5

    div-float/2addr v0, v1

    iput v0, p0, LX/6N6;->A05:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    iget-object v6, p0, LX/6N6;->A0M:LX/7vX;

    iget v0, v6, LX/7vX;->A0O:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v0, LX/6N6;->A0n:D

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, LX/6N6;->A07:F

    iget v1, v6, LX/7vX;->A01:F

    iget-object v0, v6, LX/7vX;->A0R:LX/6N6;

    iget v0, v0, LX/6N6;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v6, LX/7vX;->A01:F

    iget v0, p0, LX/6N6;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/6N6;->A0B:F

    add-float/2addr v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const/4 v8, 0x1

    const/4 v5, 0x0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_3

    float-to-int v0, v4

    rem-float/2addr v4, v6

    add-float/2addr v4, v6

    invoke-virtual {p0, v0, v4}, LX/6N6;->A0D(IF)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/6N6;->A09()V

    iget-boolean v0, p0, LX/6N6;->A0Z:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/6N6;->A0G:I

    int-to-float v4, v0

    iget v0, p0, LX/6N6;->A0B:F

    add-float/2addr v4, v0

    sub-float/2addr v4, v6

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/7vX;->A01()F

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, LX/6N6;->A0H(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A04()V

    :cond_0
    iget-wide v6, p0, LX/6N6;->A02:D

    iget-wide v0, p0, LX/6N6;->A03:D

    invoke-virtual {p0, v6, v7, v0, v1}, LX/6N6;->A0A(DD)V

    iget v4, p0, LX/6N6;->A0A:F

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/7vX;->A01()F

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, LX/6N6;->A0B(FFF)V

    iput-boolean v8, p0, LX/6N6;->A0Z:Z

    :goto_1
    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A04()V

    :cond_1
    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_4

    iget-object v0, p0, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0X:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vR;

    invoke-virtual {v0}, LX/7vR;->A02()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/6N6;->A0U:Ljava/util/Queue;

    if-eqz v0, :cond_5

    new-instance v1, LX/6QF;

    invoke-direct {v1, p0}, LX/6QF;-><init>(LX/6N6;)V

    sget-object v0, LX/7l8;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v0, LX/7fZ;->A0E:LX/7fZ;

    invoke-static {v0, v2, v3}, LX/7fZ;->A01(LX/7fZ;J)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "parentBundle"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-direct {p0, v2}, LX/6N6;->A02(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-boolean v0, p0, LX/6N6;->A0c:Z

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/6N6;->A0F(Landroid/os/Bundle;)V

    const-string v0, "parentBundle"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/6N6;->A0S:LX/7OF;

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-boolean v4, v3, LX/7OF;->A0Q:Z

    const-string v6, "longPressTimeout"

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-ne v5, v10, :cond_0

    if-gt v14, v2, :cond_0

    iget v4, v3, LX/7OF;->A09:F

    invoke-static {v9, v4}, LX/001;->A00(FF)F

    move-result v12

    iget v4, v3, LX/7OF;->A0R:I

    int-to-float v11, v4

    cmpl-float v4, v12, v11

    if-gtz v4, :cond_0

    iget v4, v3, LX/7OF;->A0A:F

    invoke-static {v8, v4}, LX/001;->A00(FF)F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_24

    :cond_0
    iput-boolean v7, v3, LX/7OF;->A0Q:Z

    sget-object v4, LX/7l8;->A02:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-eq v5, v10, :cond_24

    if-nez v5, :cond_19

    iput-boolean v7, v3, LX/7OF;->A0N:Z

    iput-boolean v7, v3, LX/7OF;->A0M:Z

    iget-boolean v4, v3, LX/7OF;->A0O:Z

    if-eqz v4, :cond_2

    iget-wide v4, v3, LX/7OF;->A0G:J

    sub-long v11, v0, v4

    iget v4, v3, LX/7OF;->A0E:I

    int-to-long v4, v4

    cmp-long v10, v11, v4

    if-gtz v10, :cond_2

    iget v4, v3, LX/7OF;->A00:F

    invoke-static {v9, v4}, LX/001;->A00(FF)F

    move-result v10

    iget v4, v3, LX/7OF;->A0D:I

    int-to-float v5, v4

    cmpl-float v4, v10, v5

    if-gtz v4, :cond_2

    iget v4, v3, LX/7OF;->A01:F

    invoke-static {v8, v4}, LX/001;->A00(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    :cond_2
    iput-boolean v7, v3, LX/7OF;->A0O:Z

    iput v9, v3, LX/7OF;->A00:F

    iput v8, v3, LX/7OF;->A01:F

    iput-wide v0, v3, LX/7OF;->A0G:J

    :cond_3
    iput v9, v3, LX/7OF;->A09:F

    iput v8, v3, LX/7OF;->A0A:F

    iput-boolean v2, v3, LX/7OF;->A0Q:Z

    iget-object v11, v3, LX/7OF;->A0T:LX/8EJ;

    iget-wide v4, v3, LX/7OF;->A0S:J

    sget-object v10, LX/7l8;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v10, v11, v6, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    :goto_0
    iget-object v0, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v15}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v12, v3, LX/7OF;->A0L:LX/8gu;

    check-cast v12, LX/6N6;

    iput-boolean v7, v12, LX/6N6;->A0X:Z

    iget-object v0, v12, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0X:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/001;->A0N(Ljava/util/List;)I

    move-result v13

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :goto_1
    const/16 v20, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ltz v13, :cond_16

    move-object/from16 v0, v21

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7vR;

    iget-boolean v0, v14, LX/7vR;->A04:Z

    if-eqz v0, :cond_13

    instance-of v0, v14, LX/6Q6;

    if-eqz v0, :cond_5

    move-object v1, v14

    check-cast v1, LX/6Q6;

    iget-object v0, v1, LX/6Q6;->A0B:LX/7PE;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/6Q6;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_5
    instance-of v0, v14, LX/6Py;

    if-eqz v0, :cond_6

    move-object v0, v14

    check-cast v0, LX/6Py;

    iget-object v0, v0, LX/6Py;->A0A:Landroid/graphics/RectF;

    :goto_3
    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    goto/16 :goto_4

    :cond_6
    instance-of v0, v14, LX/6Pz;

    if-eqz v0, :cond_7

    move-object v0, v14

    check-cast v0, LX/6Pz;

    iget-object v0, v0, LX/6Pz;->A02:Landroid/graphics/RectF;

    goto :goto_3

    :cond_7
    instance-of v0, v14, LX/6Q0;

    if-eqz v0, :cond_d

    move-object v10, v14

    check-cast v10, LX/6Q0;

    iget-boolean v0, v10, LX/6Q0;->A0P:Z

    if-eqz v0, :cond_a

    sget-object v4, LX/6Q0;->A0X:Landroid/graphics/Matrix;

    iget v0, v10, LX/6Q0;->A05:F

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v3, v10, LX/6Q0;->A0W:[F

    iget v1, v10, LX/6Q0;->A01:F

    iget v0, v10, LX/6Q0;->A03:F

    sub-float/2addr v1, v0

    aput v1, v3, v7

    iget v1, v10, LX/6Q0;->A0A:F

    iget v0, v10, LX/6Q0;->A06:F

    sub-float/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v18, v3, v7

    iget v0, v10, LX/6Q0;->A0C:F

    add-float v18, v18, v0

    aput v18, v3, v7

    aget v15, v3, v2

    iget v1, v10, LX/6Q0;->A0D:F

    iget v0, v10, LX/6Q0;->A0R:F

    sub-float/2addr v1, v0

    add-float/2addr v15, v1

    aput v15, v3, v2

    iget v4, v10, LX/6Q0;->A0F:I

    div-int/lit8 v1, v4, 0x2

    iget v0, v10, LX/6Q0;->A0E:I

    int-to-float v5, v0

    sub-float v6, v15, v5

    int-to-float v0, v1

    sub-float v3, v18, v0

    add-float v18, v18, v0

    iget v1, v10, LX/6Q0;->A0S:F

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_8

    iget v0, v10, LX/6Q0;->A0B:F

    sub-float/2addr v6, v0

    sub-float/2addr v15, v0

    :cond_8
    int-to-float v0, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    iget v0, v10, LX/6Q0;->A02:F

    sub-float/2addr v3, v0

    add-float v18, v18, v0

    :cond_9
    cmpl-float v0, v9, v3

    if-ltz v0, :cond_a

    cmpg-float v0, v9, v18

    if-gtz v0, :cond_a

    cmpl-float v0, v8, v6

    if-ltz v0, :cond_a

    cmpg-float v0, v8, v15

    if-gtz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    iput-boolean v7, v10, LX/6Q0;->A0N:Z

    invoke-virtual {v10}, LX/6Q0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v10, LX/6Q0;->A0W:[F

    aput v9, v6, v7

    aput v8, v6, v2

    iget v3, v10, LX/6Q0;->A05:F

    neg-float v15, v3

    sget-object v5, LX/6Q0;->A0X:Landroid/graphics/Matrix;

    iget v4, v10, LX/6Q0;->A0C:F

    iget v3, v10, LX/6Q0;->A0D:F

    invoke-virtual {v5, v15, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v19, v6, v7

    iget v5, v10, LX/6Q0;->A0C:F

    iget v3, v10, LX/6Q0;->A03:F

    sub-float v18, v5, v3

    cmpl-float v3, v19, v18

    if-ltz v3, :cond_b

    iget v3, v10, LX/6Q0;->A04:F

    add-float/2addr v3, v5

    cmpg-float v3, v19, v3

    if-gtz v3, :cond_b

    aget v15, v6, v2

    iget v4, v10, LX/6Q0;->A0D:F

    iget v3, v10, LX/6Q0;->A06:F

    sub-float v3, v4, v3

    cmpl-float v3, v15, v3

    if-ltz v3, :cond_b

    iget v3, v10, LX/6Q0;->A00:F

    add-float/2addr v4, v3

    cmpg-float v3, v15, v4

    if-gtz v3, :cond_b

    goto/16 :goto_a

    :cond_b
    iget v4, v10, LX/6Q0;->A02:F

    sub-float v18, v18, v4

    cmpl-float v3, v19, v18

    if-ltz v3, :cond_c

    iget v3, v10, LX/6Q0;->A04:F

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    cmpg-float v3, v19, v5

    if-gtz v3, :cond_c

    aget v6, v6, v2

    iget v5, v10, LX/6Q0;->A0D:F

    iget v3, v10, LX/6Q0;->A06:F

    sub-float v3, v5, v3

    iget v4, v10, LX/6Q0;->A0B:F

    sub-float/2addr v3, v4

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_c

    iget v3, v10, LX/6Q0;->A00:F

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    cmpg-float v3, v6, v5

    if-gtz v3, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, LX/7fZ;->A0H:LX/7fZ;

    invoke-static {v3, v0, v1}, LX/7fZ;->A01(LX/7fZ;J)V

    goto/16 :goto_7

    :cond_c
    sget-object v3, LX/7fZ;->A0H:LX/7fZ;

    invoke-static {v3, v0, v1}, LX/7fZ;->A01(LX/7fZ;J)V

    goto/16 :goto_6

    :cond_d
    instance-of v0, v14, LX/6Q4;

    if-eqz v0, :cond_10

    move-object v4, v14

    check-cast v4, LX/6Q4;

    iget v1, v4, LX/6Q4;->A04:F

    iget v5, v4, LX/6Q4;->A05:F

    sub-float v6, v1, v5

    cmpl-float v0, v9, v6

    if-ltz v0, :cond_e

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_e

    iget v3, v4, LX/6Q4;->A06:F

    cmpl-float v0, v8, v3

    if-ltz v0, :cond_e

    add-float/2addr v3, v5

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_e

    goto/16 :goto_9

    :cond_e
    iget v3, v4, LX/6Q4;->A03:F

    sub-float/2addr v6, v3

    cmpl-float v0, v9, v6

    if-ltz v0, :cond_f

    add-float/2addr v1, v3

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_f

    iget v1, v4, LX/6Q4;->A06:F

    sub-float v0, v1, v3

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_f

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_f

    iput-boolean v2, v4, LX/6Q4;->A0D:Z

    goto :goto_7

    :cond_f
    iput-boolean v7, v4, LX/6Q4;->A0D:Z

    goto :goto_6

    :cond_10
    instance-of v0, v14, LX/6Q3;

    if-eqz v0, :cond_12

    move-object v1, v14

    check-cast v1, LX/6Q3;

    iget v4, v1, LX/6Q3;->A01:F

    iget v5, v1, LX/6Q3;->A03:F

    sub-float v0, v4, v5

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_11

    add-float v0, v4, v5

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_11

    iget v3, v1, LX/6Q3;->A02:F

    sub-float v0, v3, v5

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_11

    add-float/2addr v3, v5

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_11

    goto :goto_b

    :cond_11
    iget v3, v1, LX/6Q3;->A09:F

    sub-float v0, v4, v3

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_13

    add-float/2addr v4, v3

    cmpg-float v0, v9, v4

    if-gtz v0, :cond_13

    iget v1, v1, LX/6Q3;->A02:F

    sub-float v0, v1, v3

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_13

    goto :goto_5

    :cond_12
    instance-of v0, v14, LX/6Q2;

    if-eqz v0, :cond_13

    move-object v1, v14

    check-cast v1, LX/6Q2;

    iget-object v0, v1, LX/6Q2;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, LX/6Q2;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    :goto_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    goto :goto_b

    :goto_5
    add-float/2addr v1, v3

    cmpg-float v0, v8, v1

    if-lez v0, :cond_14

    :cond_13
    :goto_6
    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_2

    :cond_14
    :goto_7
    const/4 v1, 0x1

    :cond_15
    if-le v1, v11, :cond_13

    move-object/from16 v20, v14

    move v11, v1

    goto :goto_6

    :goto_8
    iput-boolean v2, v10, LX/6Q0;->A0N:Z

    goto :goto_b

    :catchall_0
    move-exception v3

    sget-object v2, LX/7fZ;->A0H:LX/7fZ;

    invoke-static {v2, v0, v1}, LX/7fZ;->A01(LX/7fZ;J)V

    throw v3

    :goto_9
    iput-boolean v2, v4, LX/6Q4;->A0D:Z

    goto :goto_b

    :cond_16
    move-object/from16 v14, v20

    goto :goto_b

    :goto_a
    sget-object v3, LX/7fZ;->A0H:LX/7fZ;

    invoke-static {v3, v0, v1}, LX/7fZ;->A01(LX/7fZ;J)V

    :cond_17
    :goto_b
    iput-object v14, v12, LX/6N6;->A0O:LX/7vR;

    if-eqz v14, :cond_40

    instance-of v0, v14, LX/6Q0;

    if-eqz v0, :cond_18

    check-cast v14, LX/6Q0;

    iget-boolean v0, v14, LX/6Q0;->A0N:Z

    if-eqz v0, :cond_40

    iput-boolean v2, v14, LX/6Q0;->A0O:Z

    :goto_c
    invoke-virtual {v14}, LX/7vR;->A01()V

    goto/16 :goto_1d

    :cond_18
    instance-of v0, v14, LX/6Q4;

    if-eqz v0, :cond_40

    goto :goto_c

    :cond_19
    if-ne v5, v2, :cond_21

    iput v7, v3, LX/7OF;->A0F:I

    iget-wide v4, v3, LX/7OF;->A0I:J

    sub-long v10, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v10, v4

    if-gez v6, :cond_1d

    iget-object v5, v3, LX/7OF;->A0L:LX/8gu;

    check-cast v5, LX/6N6;

    invoke-virtual {v5}, LX/6N6;->A06()V

    iget-object v0, v5, LX/6N6;->A0Q:LX/7Qi;

    iget-boolean v0, v0, LX/7Qi;->A03:Z

    if-eqz v0, :cond_1a

    iget-object v6, v5, LX/6N6;->A0M:LX/7vX;

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v4, LX/7RW;

    invoke-direct {v4}, LX/7RW;-><init>()V

    iput v0, v4, LX/7RW;->A02:F

    new-instance v1, LX/8xn;

    invoke-direct {v1, v5, v7}, LX/8xn;-><init>(Ljava/lang/Object;I)V

    :goto_d
    const/16 v0, 0xc8

    invoke-virtual {v6, v4, v1, v0}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    :cond_1a
    :goto_e
    iget-boolean v0, v3, LX/7OF;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/7OF;->A0O:Z

    iget-object v1, v3, LX/7OF;->A0L:LX/8gu;

    check-cast v1, LX/6N6;

    invoke-virtual {v1}, LX/6N6;->A06()V

    iget-boolean v0, v1, LX/6N6;->A0X:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/6N6;->A0R:LX/8E5;

    iget-boolean v0, v0, LX/8E5;->A07:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/6N6;->A0M:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A04()V

    :cond_1b
    iget-object v3, v1, LX/6N6;->A0O:LX/7vR;

    if-eqz v3, :cond_40

    instance-of v0, v3, LX/6Q0;

    if-eqz v0, :cond_1c

    check-cast v3, LX/6Q0;

    iget-boolean v0, v3, LX/6Q0;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    iget-boolean v0, v3, LX/6Q0;->A0O:Z

    if-eqz v0, :cond_40

    iput-boolean v1, v3, LX/6Q0;->A0O:Z

    :goto_f
    invoke-virtual {v3}, LX/7vR;->A01()V

    goto/16 :goto_1d

    :cond_1c
    instance-of v0, v3, LX/6Q4;

    if-eqz v0, :cond_40

    check-cast v3, LX/6Q4;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6Q4;->A0D:Z

    goto :goto_f

    :cond_1d
    iget-boolean v4, v3, LX/7OF;->A0O:Z

    const-string v6, "clickTimeout"

    if-eqz v4, :cond_1e

    iget-wide v4, v3, LX/7OF;->A0G:J

    sub-long v10, v0, v4

    iget v4, v3, LX/7OF;->A0E:I

    int-to-long v4, v4

    cmp-long v7, v10, v4

    if-gez v7, :cond_1e

    iget v4, v3, LX/7OF;->A00:F

    invoke-static {v9, v4}, LX/001;->A00(FF)F

    move-result v7

    iget v4, v3, LX/7OF;->A0D:I

    int-to-float v5, v4

    cmpg-float v4, v7, v5

    if-gez v4, :cond_1e

    iget v4, v3, LX/7OF;->A01:F

    invoke-static {v8, v4}, LX/001;->A00(FF)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1e

    sget-object v0, LX/7l8;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v3, LX/7OF;->A0L:LX/8gu;

    iget v4, v3, LX/7OF;->A00:F

    iget v1, v3, LX/7OF;->A01:F

    check-cast v5, LX/6N6;

    invoke-virtual {v5}, LX/6N6;->A06()V

    iget-object v0, v5, LX/6N6;->A0Q:LX/7Qi;

    iget-boolean v0, v0, LX/7Qi;->A03:Z

    if-eqz v0, :cond_1a

    float-to-int v4, v4

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v5, LX/6N6;->A0M:LX/7vX;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/7RW;

    invoke-direct {v4}, LX/7RW;-><init>()V

    iput v0, v4, LX/7RW;->A02:F

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, v4, LX/7RW;->A03:F

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v4, LX/7RW;->A04:F

    new-instance v1, LX/8xn;

    invoke-direct {v1, v5, v2}, LX/8xn;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_1e
    iget-boolean v4, v3, LX/7OF;->A0N:Z

    if-nez v4, :cond_1f

    iget-boolean v4, v3, LX/7OF;->A0Q:Z

    if-nez v4, :cond_1f

    iget-object v8, v3, LX/7OF;->A0U:LX/8EJ;

    iget v0, v3, LX/7OF;->A0E:I

    int-to-long v4, v0

    sget-object v7, LX/7l8;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v7, v8, v6, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_e

    :cond_1f
    iget-wide v4, v3, LX/7OF;->A0H:J

    sub-long/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_20

    iget-boolean v0, v3, LX/7OF;->A0M:Z

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/7OF;->A0L:LX/8gu;

    check-cast v1, LX/6N6;

    iget-object v0, v1, LX/6N6;->A0Q:LX/7Qi;

    iget-boolean v0, v0, LX/7Qi;->A03:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6N6;->A0b:Z

    iget-object v0, v1, LX/6N6;->A0R:LX/8E5;

    iput-boolean v2, v0, LX/8E5;->A09:Z

    invoke-virtual {v1}, LX/6N6;->A08()V

    iget-object v1, v1, LX/6N6;->A0T:LX/8tK;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, LX/8tK;->Bk2(Ljava/lang/String;)V

    :cond_20
    iget-boolean v0, v3, LX/7OF;->A0N:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v15}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iget-object v0, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v3, LX/7OF;->A07:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1a

    iget-object v1, v3, LX/7OF;->A0L:LX/8gu;

    iget v4, v3, LX/7OF;->A08:F

    mul-float/2addr v5, v4

    mul-float/2addr v4, v6

    check-cast v1, LX/6N6;

    iget-object v0, v1, LX/6N6;->A0Q:LX/7Qi;

    iget-boolean v0, v0, LX/7Qi;->A02:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6N6;->A0b:Z

    iget-object v0, v1, LX/6N6;->A0R:LX/8E5;

    iget v6, v1, LX/6N6;->A0F:I

    iget v7, v1, LX/6N6;->A0D:I

    float-to-int v8, v5

    float-to-int v9, v4

    iget-object v5, v0, LX/8E5;->A0E:Landroid/widget/OverScroller;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v12, v10

    move v13, v11

    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iput-boolean v2, v0, LX/8E5;->A0A:Z

    invoke-virtual {v1}, LX/6N6;->A08()V

    iget-object v1, v1, LX/6N6;->A0T:LX/8tK;

    const-string v0, "pan"

    invoke-interface {v1, v0}, LX/8tK;->Bk2(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_21
    const/4 v4, 0x5

    if-ne v5, v4, :cond_22

    iput-wide v0, v3, LX/7OF;->A0I:J

    goto/16 :goto_1d

    :cond_22
    const/4 v4, 0x6

    if-ne v5, v4, :cond_23

    if-ne v14, v10, :cond_40

    iput-wide v0, v3, LX/7OF;->A0H:J

    iget-boolean v0, v3, LX/7OF;->A0P:Z

    if-nez v0, :cond_40

    iput-boolean v7, v3, LX/7OF;->A0M:Z

    goto/16 :goto_1d

    :cond_23
    const/4 v0, 0x3

    if-ne v5, v0, :cond_40

    iput v7, v3, LX/7OF;->A0F:I

    iget-object v0, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    goto/16 :goto_1d

    :cond_24
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v1, v14, :cond_25

    invoke-virtual {v15, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v13, v0

    invoke-virtual {v15, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v10, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    int-to-float v12, v14

    div-float/2addr v13, v12

    div-float/2addr v10, v12

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v11, v14, :cond_26

    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v13

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v10

    float-to-double v0, v0

    move-wide/from16 v4, v20

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v4, v0

    add-float/2addr v6, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_26
    div-float/2addr v6, v12

    iput v13, v3, LX/7OF;->A0B:F

    iput v10, v3, LX/7OF;->A0C:F

    iget-object v1, v3, LX/7OF;->A0J:Landroid/graphics/Matrix;

    if-eqz v1, :cond_27

    iget-object v0, v3, LX/7OF;->A0V:[F

    aput v13, v0, v7

    aput v10, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v13, v0, v7

    aget v10, v0, v2

    :cond_27
    iget v1, v3, LX/7OF;->A0F:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq v14, v1, :cond_28

    iput v6, v3, LX/7OF;->A02:F

    iput v0, v3, LX/7OF;->A06:F

    if-le v14, v2, :cond_3e

    goto/16 :goto_1b

    :cond_28
    iget v4, v3, LX/7OF;->A06:F

    if-le v14, v2, :cond_2f

    iget v5, v3, LX/7OF;->A02:F

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_29

    div-float v12, v6, v5

    goto :goto_12

    :cond_29
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_12
    div-float v11, v12, v4

    invoke-static {v11, v0}, LX/001;->A00(FF)F

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    float-to-double v0, v0

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v0, v18

    invoke-static {v4}, LX/001;->A1V(I)Z

    move-result v18

    :try_start_3
    iget-boolean v0, v3, LX/7OF;->A0P:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v8, v0

    float-to-double v4, v8

    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget v0, v3, LX/7OF;->A0F:I

    if-eq v0, v14, :cond_2a

    iput v4, v3, LX/7OF;->A05:F

    :cond_2a
    iget v0, v3, LX/7OF;->A05:F

    sub-float v5, v4, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2b

    sub-float/2addr v5, v1

    goto :goto_13

    :cond_2b
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2d

    add-float/2addr v5, v1

    goto :goto_13

    :cond_2c
    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_2d
    :goto_13
    iput v4, v3, LX/7OF;->A05:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v8

    if-lez v4, :cond_2c

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/7OF;->A0I:J

    :goto_14
    iget v4, v3, LX/7OF;->A02:F

    invoke-static {v6, v4}, LX/001;->A00(FF)F

    move-result v5

    iget v4, v3, LX/7OF;->A0R:I

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2e

    iput-wide v0, v3, LX/7OF;->A0I:J

    :cond_2e
    move v0, v11

    move v4, v12

    goto :goto_15

    :cond_2f
    const/16 v18, 0x0

    :goto_15
    iget v1, v3, LX/7OF;->A03:F

    sub-float v12, v13, v1

    iget v1, v3, LX/7OF;->A04:F

    sub-float v11, v10, v1

    iget-boolean v1, v3, LX/7OF;->A0N:Z

    if-nez v1, :cond_30

    iget v5, v3, LX/7OF;->A0B:F

    iget v1, v3, LX/7OF;->A09:F

    invoke-static {v5, v1}, LX/001;->A00(FF)F

    move-result v5

    iget v1, v3, LX/7OF;->A0R:I

    int-to-float v6, v1

    cmpl-float v1, v5, v6

    if-gtz v1, :cond_32

    iget v5, v3, LX/7OF;->A0C:F

    iget v1, v3, LX/7OF;->A0A:F

    invoke-static {v5, v1}, LX/001;->A00(FF)F

    move-result v1

    goto :goto_16

    :cond_30
    iget-boolean v1, v3, LX/7OF;->A0M:Z

    if-nez v1, :cond_31

    goto :goto_18

    :goto_16
    cmpl-float v1, v1, v6

    if-gtz v1, :cond_32

    :cond_31
    const/4 v1, 0x0

    :goto_17
    if-eqz v18, :cond_33

    goto/16 :goto_1a

    :goto_18
    const/4 v5, 0x0

    cmpl-float v1, v12, v5

    if-nez v1, :cond_32

    cmpl-float v1, v11, v5

    if-eqz v1, :cond_31

    :cond_32
    const/4 v1, 0x1

    goto :goto_17

    :cond_33
    iput-boolean v7, v3, LX/7OF;->A0M:Z

    if-eqz v1, :cond_3d

    iget-object v9, v3, LX/7OF;->A0L:LX/8gu;

    iget v1, v3, LX/7OF;->A0B:F

    iget v7, v3, LX/7OF;->A0C:F

    iget v8, v3, LX/7OF;->A08:F

    mul-float/2addr v12, v8

    mul-float/2addr v8, v11

    check-cast v9, LX/6N6;

    iget-object v6, v9, LX/6N6;->A0O:LX/7vR;

    if-eqz v6, :cond_35

    instance-of v0, v6, LX/6Q4;

    if-eqz v0, :cond_35

    check-cast v6, LX/6Q4;

    iget-boolean v0, v6, LX/6Q4;->A0D:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_35

    iget v0, v6, LX/6Q4;->A04:F

    iget v4, v6, LX/6Q4;->A05:F

    sub-float v11, v0, v4

    cmpg-float v11, v1, v11

    if-ltz v11, :cond_34

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_34

    iget v1, v6, LX/6Q4;->A06:F

    cmpg-float v0, v7, v1

    if-ltz v0, :cond_34

    add-float/2addr v1, v4

    cmpl-float v0, v7, v1

    if-lez v0, :cond_35

    :cond_34
    iput-boolean v5, v6, LX/6Q4;->A0D:Z

    invoke-virtual {v6}, LX/7vR;->A01()V

    goto :goto_19

    :cond_35
    iget-object v0, v9, LX/6N6;->A0Q:LX/7Qi;

    iget-boolean v0, v0, LX/7Qi;->A02:Z

    if-eqz v0, :cond_39

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v9}, LX/6N6;->A07()V

    iget-wide v0, v9, LX/6N6;->A02:D

    iget-wide v4, v9, LX/6N6;->A0J:J

    long-to-float v11, v4

    div-float v6, v12, v11

    float-to-double v6, v6

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, LX/6N6;->A00(D)D

    move-result-wide v0

    iput-wide v0, v9, LX/6N6;->A02:D

    iget-wide v0, v9, LX/6N6;->A03:D

    div-float v6, v8, v11

    float-to-double v6, v6

    sub-double/2addr v0, v6

    invoke-virtual {v9, v0, v1, v4, v5}, LX/6N6;->A03(DJ)D

    move-result-wide v0

    iput-wide v0, v9, LX/6N6;->A03:D

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-object v6, v9, LX/6N6;->A0M:LX/7vX;

    iget-object v0, v6, LX/7vX;->A09:LX/8ka;

    if-nez v0, :cond_36

    iget-object v0, v6, LX/7vX;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_36
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_37

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_38

    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v9, LX/6N6;->A0I:J

    sub-long v11, v4, v0

    const-wide/16 v7, 0xc8

    cmp-long v0, v11, v7

    if-ltz v0, :cond_38

    invoke-virtual {v6}, LX/7vX;->A04()V

    iput-wide v4, v9, LX/6N6;->A0I:J

    :cond_38
    iput-boolean v2, v9, LX/6N6;->A0X:Z

    :cond_39
    :goto_19
    iget-object v0, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v15}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3a
    iput-boolean v2, v3, LX/7OF;->A0N:Z

    goto :goto_1c

    :goto_1a
    iget-object v6, v3, LX/7OF;->A0L:LX/8gu;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v8, v3, LX/7OF;->A0B:F

    iget v5, v3, LX/7OF;->A0C:F

    check-cast v6, LX/6N6;

    iget-object v0, v6, LX/6N6;->A0Q:LX/7Qi;

    iget-boolean v0, v0, LX/7Qi;->A03:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v6}, LX/6N6;->A07()V

    iput v8, v6, LX/6N6;->A08:F

    iput v5, v6, LX/6N6;->A09:F

    invoke-virtual {v6, v1, v8, v5}, LX/6N6;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v0, v6, LX/6N6;->A0d:Z

    if-eqz v0, :cond_3b

    iget-object v5, v6, LX/6N6;->A0R:LX/8E5;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, v5, LX/8E5;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/8E5;->A05:J

    :cond_3b
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_3c
    iput v4, v3, LX/7OF;->A06:F

    iput-boolean v2, v3, LX/7OF;->A0M:Z

    :cond_3d
    iput-boolean v7, v3, LX/7OF;->A0N:Z

    goto :goto_1c

    :goto_1b
    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v8, v0

    float-to-double v0, v8

    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v9, v4

    float-to-double v4, v9

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    iput v4, v3, LX/7OF;->A05:F

    :cond_3e
    iget-object v0, v3, LX/7OF;->A0K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_3f
    :goto_1c
    iput v13, v3, LX/7OF;->A03:F

    iput v10, v3, LX/7OF;->A04:F

    iput v14, v3, LX/7OF;->A0F:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_40
    :goto_1d
    sget-object v3, LX/7fZ;->A0N:LX/7fZ;

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/7fZ;->A01(LX/7fZ;J)V

    return v2

    :catchall_1
    move-exception v3

    sget-object v2, LX/7fZ;->A0N:LX/7fZ;

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/7fZ;->A01(LX/7fZ;J)V

    throw v3
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/6N6;->A04()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/6N6;->A01()V

    return-void
.end method

.method public final setMapEventHandler(LX/8tK;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/8tK;->A00:LX/8tK;

    :cond_0
    iput-object p1, p0, LX/6N6;->A0T:LX/8tK;

    return-void
.end method

.method public setOnFirstTileLoadedCallback(LX/8gs;)V
    .locals 0

    iput-object p1, p0, LX/6N6;->A0P:LX/8gs;

    return-void
.end method
