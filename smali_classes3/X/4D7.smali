.class public LX/4D7;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LX/8mG;
.implements LX/0rG;


# static fields
.field public static final A0N:Landroid/graphics/Paint;

.field public static final A0O:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/PorterDuffColorFilter;

.field public A02:Landroid/graphics/PorterDuffColorFilter;

.field public A03:LX/4Cc;

.field public A04:LX/5dO;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/Region;

.field public final A0G:Landroid/graphics/Region;

.field public final A0H:LX/5Zv;

.field public final A0I:LX/8iq;

.field public final A0J:LX/5Tv;

.field public final A0K:Ljava/util/BitSet;

.field public final A0L:[LX/5ZZ;

.field public final A0M:[LX/5ZZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/4D7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4D7;->A0O:Ljava/lang/String;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v1

    sput-object v1, LX/4D7;->A0N:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/5dO;

    invoke-direct {v0}, LX/5dO;-><init>()V

    invoke-direct {p0, v0}, LX/4D7;-><init>(LX/5dO;)V

    return-void
.end method

.method public constructor <init>(LX/4Cc;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [LX/5ZZ;

    iput-object v0, p0, LX/4D7;->A0L:[LX/5ZZ;

    new-array v0, v1, [LX/5ZZ;

    iput-object v0, p0, LX/4D7;->A0M:[LX/5ZZ;

    const/16 v1, 0x8

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/4D7;->A0K:Ljava/util/BitSet;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/4D7;->A07:Landroid/graphics/Matrix;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4D7;->A0A:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4D7;->A0B:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4D7;->A0E:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4D7;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/4D7;->A0G:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/4D7;->A0F:Landroid/graphics/Region;

    const/4 v4, 0x1

    invoke-static {v4}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/4D7;->A08:Landroid/graphics/Paint;

    invoke-static {v4}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/4D7;->A09:Landroid/graphics/Paint;

    new-instance v0, LX/5Zv;

    invoke-direct {v0}, LX/5Zv;-><init>()V

    iput-object v0, p0, LX/4D7;->A0H:LX/5Zv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/79t;->A00:LX/5Tv;

    :goto_0
    iput-object v0, p0, LX/4D7;->A0J:LX/5Tv;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4D7;->A0D:Landroid/graphics/RectF;

    iput-boolean v4, p0, LX/4D7;->A06:Z

    iput-object p1, p0, LX/4D7;->A03:LX/4Cc;

    invoke-static {v2}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    invoke-static {v3}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/4D7;->A0C()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4D7;->A0D([I)Z

    new-instance v0, LX/85F;

    invoke-direct {v0, p0}, LX/85F;-><init>(LX/4D7;)V

    iput-object v0, p0, LX/4D7;->A0I:LX/8iq;

    return-void

    :cond_0
    new-instance v0, LX/5Tv;

    invoke-direct {v0}, LX/5Tv;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(LX/5dO;)V
    .locals 1

    new-instance v0, LX/4Cc;

    invoke-direct {v0, p1}, LX/4Cc;-><init>(LX/5dO;)V

    invoke-direct {p0, v0}, LX/4D7;-><init>(LX/4Cc;)V

    return-void
.end method


# virtual methods
.method public final A01()F
    .locals 3

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v1, v0, LX/4Cc;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4D7;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A02(I)I
    .locals 3

    iget-object v2, p0, LX/4D7;->A03:LX/4Cc;

    iget v1, v2, LX/4Cc;->A00:F

    iget v0, v2, LX/4Cc;->A05:F

    add-float/2addr v1, v0

    iget v0, v2, LX/4Cc;->A02:F

    add-float/2addr v1, v0

    iget-object v0, v2, LX/4Cc;->A0J:LX/5Zo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/5Zo;->A00(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/4D7;->A03:LX/4Cc;

    iget v1, v2, LX/4Cc;->A00:F

    iget v0, v2, LX/4Cc;->A05:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/4C9;->A03(F)I

    move-result v0

    iput v0, v2, LX/4Cc;->A09:I

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/4C9;->A03(F)I

    move-result v0

    iput v0, v2, LX/4Cc;->A08:I

    invoke-virtual {p0}, LX/4D7;->A0C()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A04(F)V
    .locals 2

    iget-object v1, p0, LX/4D7;->A03:LX/4Cc;

    iget v0, v1, LX/4Cc;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/4Cc;->A00:F

    invoke-virtual {p0}, LX/4D7;->A03()V

    :cond_0
    return-void
.end method

.method public A05(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/4D7;->A03:LX/4Cc;

    new-instance v0, LX/5Zo;

    invoke-direct {v0, p1}, LX/5Zo;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/4Cc;->A0J:LX/5Zo;

    invoke-virtual {p0}, LX/4D7;->A03()V

    return-void
.end method

.method public A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v1, LX/4Cc;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/4Cc;->A0B:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LX/4C5;->A1P(LX/4D7;)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v1, LX/4Cc;->A0C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/4Cc;->A0C:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LX/4C5;->A1P(LX/4D7;)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p0

    iget-object v3, p0, LX/4D7;->A09:Landroid/graphics/Paint;

    iget-object v4, p0, LX/4D7;->A0B:Landroid/graphics/Path;

    iget-object v6, p0, LX/4D7;->A04:LX/5dO;

    iget-object v5, p0, LX/4D7;->A0C:Landroid/graphics/RectF;

    iget-object v0, p0, LX/4D7;->A0E:Landroid/graphics/RectF;

    invoke-static {v0, p0}, LX/4C4;->A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LX/4D7;->A01()F

    move-result v0

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/4D7;->A0A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;LX/5dO;)V

    return-void
.end method

.method public final A09(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/4D7;->A0K:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/4D7;->A0O:Ljava/lang/String;

    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A08:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4D7;->A0A:Landroid/graphics/Path;

    iget-object v0, p0, LX/4D7;->A0H:LX/5Zv;

    iget-object v0, v0, LX/5Zv;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LX/4D7;->A0L:[LX/5ZZ;

    aget-object v1, v0, v4

    iget-object v3, p0, LX/4D7;->A0H:LX/5Zv;

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A09:I

    sget-object v2, LX/5ZZ;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, v3, v0}, LX/5ZZ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/5Zv;I)V

    iget-object v0, p0, LX/4D7;->A0M:[LX/5ZZ;

    aget-object v1, v0, v4

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A09:I

    invoke-virtual {v1, p1, v2, v3, v0}, LX/5ZZ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/5Zv;I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    iget-boolean v0, p0, LX/4D7;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4D7;->A03:LX/4Cc;

    iget v0, v1, LX/4Cc;->A08:I

    int-to-double v4, v0

    iget v0, v1, LX/4Cc;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    double-to-int v3, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v2, v4

    neg-int v0, v3

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/4D7;->A0A:Landroid/graphics/Path;

    sget-object v0, LX/4D7;->A0N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v1, v3

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final A0A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;LX/5dO;)V
    .locals 2

    invoke-virtual {p5, p4}, LX/5dO;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, LX/5dO;->A03:LX/8mF;

    invoke-interface {v0, p4}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, p4, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0B(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10

    iget-object v4, p0, LX/4D7;->A0J:LX/5Tv;

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v7, v0, LX/4Cc;->A0K:LX/5dO;

    iget v9, v0, LX/4Cc;->A01:F

    iget-object v8, p0, LX/4D7;->A0I:LX/8iq;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LX/5Tv;->A00(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5dO;LX/8iq;F)V

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget v1, v0, LX/4Cc;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4D7;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget v3, v0, LX/4Cc;->A03:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/4D7;->A0D:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final A0C()Z
    .locals 7

    iget-object v3, p0, LX/4D7;->A02:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LX/4D7;->A01:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v5, v0, LX/4Cc;->A0E:Landroid/content/res/ColorStateList;

    iget-object v4, v0, LX/4Cc;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/4D7;->A08:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4D7;->A02(I)I

    move-result v0

    iput v0, p0, LX/4D7;->A00:I

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v1, p0, LX/4D7;->A02:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v1, v0, LX/4Cc;->A0D:Landroid/content/res/ColorStateList;

    iget-object v5, v0, LX/4Cc;->A0H:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, LX/4D7;->A00:I

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iput-object v1, p0, LX/4D7;->A01:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LX/4D7;->A03:LX/4Cc;

    iget-boolean v0, v1, LX/4Cc;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4D7;->A0H:LX/5Zv;

    iget-object v1, v1, LX/4Cc;->A0E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    const/16 v0, 0x44

    invoke-static {v4, v0}, LX/0ZN;->A06(II)I

    move-result v1

    iput v1, v5, LX/5Zv;->A02:I

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/0ZN;->A06(II)I

    move-result v0

    iput v0, v5, LX/5Zv;->A01:I

    const v0, 0xffffff

    and-int/2addr v4, v0

    iput v4, v5, LX/5Zv;->A00:I

    iget-object v0, v5, LX/5Zv;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, LX/4D7;->A02:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4D7;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4D7;->A02(I)I

    move-result v4

    iput v4, p0, LX/4D7;->A00:I

    if-eq v4, v0, :cond_4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0D([I)Z
    .locals 5

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0B:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4D7;->A08:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4D7;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v13, p0

    iget-object v15, v13, LX/4D7;->A08:Landroid/graphics/Paint;

    iget-object v0, v13, LX/4D7;->A02:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v0, v13, LX/4D7;->A03:LX/4Cc;

    iget v1, v0, LX/4Cc;->A06:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v6, v1

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v13, LX/4D7;->A09:Landroid/graphics/Paint;

    iget-object v0, v13, LX/4D7;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v13, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A04:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v0, v13, LX/4D7;->A03:LX/4Cc;

    iget v1, v0, LX/4Cc;->A06:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v4, v1

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v13, LX/4D7;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/4D7;->A01()F

    move-result v0

    neg-float v0, v0

    iget-object v2, v13, LX/4D7;->A03:LX/4Cc;

    iget-object v7, v2, LX/4Cc;->A0K:LX/5dO;

    new-instance v8, LX/7HB;

    invoke-direct {v8, v13, v0}, LX/7HB;-><init>(LX/4D7;F)V

    new-instance v3, LX/5aK;

    invoke-direct {v3, v7}, LX/5aK;-><init>(LX/5dO;)V

    iget-object v9, v7, LX/5dO;->A02:LX/8mF;

    instance-of v0, v9, LX/5kM;

    if-nez v0, :cond_0

    iget v1, v8, LX/7HB;->A00:F

    new-instance v0, LX/5kN;

    invoke-direct {v0, v9, v1}, LX/5kN;-><init>(LX/8mF;F)V

    move-object v9, v0

    :cond_0
    iput-object v9, v3, LX/5aK;->A02:LX/8mF;

    iget-object v9, v7, LX/5dO;->A03:LX/8mF;

    instance-of v0, v9, LX/5kM;

    if-nez v0, :cond_1

    iget v1, v8, LX/7HB;->A00:F

    new-instance v0, LX/5kN;

    invoke-direct {v0, v9, v1}, LX/5kN;-><init>(LX/8mF;F)V

    move-object v9, v0

    :cond_1
    iput-object v9, v3, LX/5aK;->A03:LX/8mF;

    iget-object v9, v7, LX/5dO;->A00:LX/8mF;

    instance-of v0, v9, LX/5kM;

    if-nez v0, :cond_2

    iget v1, v8, LX/7HB;->A00:F

    new-instance v0, LX/5kN;

    invoke-direct {v0, v9, v1}, LX/5kN;-><init>(LX/8mF;F)V

    move-object v9, v0

    :cond_2
    iput-object v9, v3, LX/5aK;->A00:LX/8mF;

    iget-object v7, v7, LX/5dO;->A01:LX/8mF;

    instance-of v0, v7, LX/5kM;

    if-nez v0, :cond_3

    iget v1, v8, LX/7HB;->A00:F

    new-instance v0, LX/5kN;

    invoke-direct {v0, v7, v1}, LX/5kN;-><init>(LX/8mF;F)V

    move-object v7, v0

    :cond_3
    iput-object v7, v3, LX/5aK;->A01:LX/8mF;

    new-instance v10, LX/5dO;

    invoke-direct {v10, v3}, LX/5dO;-><init>(LX/5aK;)V

    iput-object v10, v13, LX/4D7;->A04:LX/5dO;

    iget-object v7, v13, LX/4D7;->A0J:LX/5Tv;

    iget v12, v2, LX/4Cc;->A01:F

    iget-object v9, v13, LX/4D7;->A0C:Landroid/graphics/RectF;

    iget-object v1, v13, LX/4D7;->A0E:Landroid/graphics/RectF;

    invoke-static {v1, v13}, LX/4C4;->A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v13}, LX/4D7;->A01()F

    move-result v0

    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, v13, LX/4D7;->A0B:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/5Tv;->A00(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5dO;LX/8iq;F)V

    invoke-static {v1, v13}, LX/4C4;->A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v13, LX/4D7;->A0A:Landroid/graphics/Path;

    invoke-virtual {v13, v0, v1}, LX/4D7;->A0B(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/4D7;->A05:Z

    :cond_4
    iget-object v3, v13, LX/4D7;->A03:LX/4Cc;

    iget v1, v3, LX/4Cc;->A07:I

    const/4 v0, 0x1

    move-object/from16 v14, p1

    if-eq v1, v0, :cond_6

    iget v0, v3, LX/4Cc;->A09:I

    if-lez v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v3, LX/4Cc;->A0K:LX/5dO;

    iget-object v0, v13, LX/4D7;->A0E:Landroid/graphics/RectF;

    invoke-static {v0, v13}, LX/4C4;->A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, LX/5dO;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, LX/4D7;->A0A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x1d

    if-ge v2, v0, :cond_6

    :cond_5
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v13, LX/4D7;->A03:LX/4Cc;

    iget v0, v1, LX/4Cc;->A08:I

    int-to-double v2, v0

    iget v0, v1, LX/4Cc;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v0, v2, v7

    double-to-int v7, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-float v1, v7

    int-to-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v13, LX/4D7;->A06:Z

    if-nez v0, :cond_b

    invoke-virtual {v13, v14}, LX/4D7;->A09(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    iget-object v3, v13, LX/4D7;->A03:LX/4Cc;

    iget-object v1, v3, LX/4Cc;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v2, v13, LX/4D7;->A0A:Landroid/graphics/Path;

    iget-object v1, v3, LX/4Cc;->A0K:LX/5dO;

    iget-object v0, v13, LX/4D7;->A0E:Landroid/graphics/RectF;

    invoke-static {v0, v13}, LX/4C4;->A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, LX/4D7;->A0A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;LX/5dO;)V

    :cond_8
    iget-object v0, v13, LX/4D7;->A03:LX/4Cc;

    iget-object v1, v0, LX/4Cc;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_9

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-virtual {v13, v14}, LX/4D7;->A08(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_b
    iget-object v1, v13, LX/4D7;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v13}, LX/4C6;->A04(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v13}, LX/4C7;->A04(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v2, v2

    if-ltz v3, :cond_c

    if-ltz v2, :cond_c

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    iget-object v0, v13, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v13, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-static {v7, v1}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v13, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A09:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v13, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A09:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v2, v1

    neg-float v1, v3

    neg-float v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v8}, LX/4D7;->A09(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v7, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_c
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A06:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v2, p0, LX/4D7;->A03:LX/4Cc;

    iget v1, v2, LX/4Cc;->A07:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/4Cc;->A0K:LX/5dO;

    iget-object v1, p0, LX/4D7;->A0E:Landroid/graphics/RectF;

    invoke-static {v1, p0}, LX/4C4;->A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, LX/5dO;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0K:LX/5dO;

    iget-object v0, v0, LX/5dO;->A02:LX/8mF;

    invoke-static {v1, p0}, LX/4C4;->A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget v0, v0, LX/4Cc;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p0}, LX/4C4;->A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4D7;->A0A:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LX/4D7;->A0B(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    invoke-static {p1, v0}, LX/75P;->A00(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, LX/4D7;->A0G:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/4D7;->A0E:Landroid/graphics/RectF;

    invoke-static {v1, p0}, LX/4C4;->A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4D7;->A0A:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LX/4D7;->A0B(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/4D7;->A0F:Landroid/graphics/Region;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v2
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4D7;->A05:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/4D7;->A03:LX/4Cc;

    new-instance v0, LX/4Cc;

    invoke-direct {v0, v1}, LX/4Cc;-><init>(LX/4Cc;)V

    iput-object v0, p0, LX/4D7;->A03:LX/4Cc;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4D7;->A05:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/4D7;->A0D([I)Z

    move-result v0

    invoke-virtual {p0}, LX/4D7;->A0C()Z

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/4D7;->A03:LX/4Cc;

    iget v0, v1, LX/4Cc;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/4Cc;->A06:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iput-object p1, v0, LX/4Cc;->A0F:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(LX/5dO;)V
    .locals 1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iput-object p1, v0, LX/4Cc;->A0K:LX/5dO;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4D7;->A03:LX/4Cc;

    iput-object p1, v0, LX/4Cc;->A0E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/4D7;->A0C()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v1, LX/4Cc;->A0H:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/4Cc;->A0H:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LX/4D7;->A0C()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
