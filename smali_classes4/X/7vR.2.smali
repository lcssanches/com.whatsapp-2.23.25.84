.class public abstract LX/7vR;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kY;


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/7vX;

.field public final A0A:LX/7kB;

.field public final A0B:LX/7da;

.field public final A0C:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/8yS;

    invoke-direct {v0, v1}, LX/8yS;-><init>(I)V

    sput-object v0, LX/7vR;->A0E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/7vX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/7vR;->A0C:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7vR;->A04:Z

    iput v0, p0, LX/7vR;->A03:I

    new-instance v0, LX/7da;

    invoke-direct {v0}, LX/7da;-><init>()V

    iput-object v0, p0, LX/7vR;->A0B:LX/7da;

    sget v1, LX/7vR;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/7vR;->A0D:I

    iput v1, p0, LX/7vR;->A06:I

    iput-object p1, p0, LX/7vR;->A09:LX/7vX;

    iget-object v0, p1, LX/7vX;->A0S:LX/7kB;

    iput-object v0, p0, LX/7vR;->A0A:LX/7kB;

    iget-object v0, p1, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7vR;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/7vR;->A05:F

    iget v0, p1, LX/7vX;->A0O:I

    iput v0, p0, LX/7vR;->A07:I

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/7vR;->A09:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A02()V
    .locals 9

    instance-of v0, p0, LX/6Q3;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/6Q3;

    iget v3, v4, LX/6Q3;->A05:F

    iget-object v2, v4, LX/7vR;->A09:LX/7vX;

    const/4 v0, 0x0

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, v2, LX/7vX;->A06:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v4, LX/6Q3;->A03:F

    add-float/2addr v1, v0

    iput v1, v4, LX/6Q3;->A01:F

    add-float/2addr v3, v0

    iput v3, v4, LX/6Q3;->A02:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6Q2;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/6Q2;

    iget-object v7, v6, LX/7vR;->A09:LX/7vX;

    iget-object v2, v7, LX/7vX;->A0R:LX/6N6;

    iget-object v3, v6, LX/6Q2;->A04:Landroid/graphics/Rect;

    iget-object v0, v6, LX/6Q2;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v6, LX/6Q2;->A08:LX/70m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v5, v6, LX/6Q2;->A00:F

    sub-float/2addr v1, v5

    iget v0, v7, LX/7vX;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v4, v2

    sub-float/2addr v4, v5

    iget v0, v7, LX/7vX;->A04:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    :goto_1
    iget-object v2, v6, LX/6Q2;->A05:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v3, v6, LX/6Q2;->A06:Landroid/graphics/RectF;

    iget v2, v6, LX/6Q2;->A02:F

    sub-float v1, v5, v2

    sub-float v0, v4, v2

    add-float/2addr v5, v2

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_2
    iget v5, v6, LX/6Q2;->A00:F

    int-to-float v0, v8

    add-float v1, v5, v0

    goto :goto_0

    :cond_3
    iget v4, v6, LX/6Q2;->A00:F

    int-to-float v1, v8

    add-float/2addr v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v4, v6, LX/6Q2;->A00:F

    sub-float/2addr v1, v4

    iget v0, v7, LX/7vX;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_2
    iget v0, v7, LX/7vX;->A06:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_1
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/7vR;->A09:LX/7vX;

    invoke-virtual {v0, p0}, LX/7vX;->A0D(LX/7vR;)V

    return-void
.end method

.method public A04(F)V
    .locals 1

    iget-object v0, p0, LX/7vR;->A09:LX/7vX;

    invoke-virtual {v0, p0}, LX/7vX;->A0D(LX/7vR;)V

    iput p1, p0, LX/7vR;->A02:F

    invoke-virtual {v0, p0}, LX/7vX;->A0C(LX/7vR;)V

    return-void
.end method

.method public A05(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7vR;->A04:Z

    invoke-virtual {p0}, LX/7vR;->A01()V

    return-void
.end method

.method public A06(FF)Z
    .locals 12

    instance-of v0, p0, LX/6Q6;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6Q6;

    iget-object v1, v2, LX/6Q6;->A0B:LX/7PE;

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/6Q6;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/6Q6;->A02:LX/7ss;

    invoke-virtual {v1, v0, v2}, LX/7PE;->A00(LX/7ss;LX/6Q6;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/6Py;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Py;

    iget-boolean v2, v0, LX/6Py;->A04:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/6Py;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, LX/6Pz;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6Pz;

    iget-object v1, v0, LX/6Pz;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6Q4;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/7vR;->A09:LX/7vX;

    const-string v1, "my_location_button_click"

    iget-object v0, v2, LX/7vX;->A0R:LX/6N6;

    iget-object v0, v0, LX/6N6;->A0T:LX/8tK;

    invoke-interface {v0, v1}, LX/8tK;->Bk2(Ljava/lang/String;)V

    iget-object v0, v2, LX/7vX;->A0V:LX/7dm;

    iget-object v0, v0, LX/7dm;->A00:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7sb;->A01(Landroid/location/Location;)LX/7sb;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/7vX;->A09(LX/7RW;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/6Q3;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7vR;->A09:LX/7vX;

    const/4 v0, 0x0

    new-instance v1, LX/7RW;

    invoke-direct {v1}, LX/7RW;-><init>()V

    iput v0, v1, LX/7RW;->A00:F

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/6Q2;

    if-eqz v0, :cond_16

    move-object v3, p0

    check-cast v3, LX/6Q2;

    iget-object v0, v3, LX/7vR;->A09:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A02()LX/7sV;

    move-result-object v10

    iget-object v1, v0, LX/7vX;->A0R:LX/6N6;

    iget-object v2, v3, LX/6Q2;->A01:LX/7cU;

    iget-object v5, v3, LX/7vR;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, v0, LX/7vX;->A0P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v6, LX/7js;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/6N6;->A0N:LX/7NU;

    iget-object v0, v0, LX/7NU;->A04:Ljava/lang/String;

    new-instance v3, LX/7rp;

    invoke-direct {v3, v0}, LX/7rp;-><init>(Ljava/lang/String;)V

    const-string v0, "InfoButtonDrawable.java"

    iput-object v0, v3, LX/7rp;->A04:Ljava/lang/String;

    iget-object v9, v10, LX/7sV;->A03:LX/7sb;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v9, LX/7sb;->A00:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    iget-wide v0, v9, LX/7sb;->A01:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7rp;->A02:Ljava/lang/String;

    iget v0, v10, LX/7sV;->A02:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7rp;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    const/4 v10, 0x2

    if-gez v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    const/4 v9, 0x1

    :cond_8
    :goto_2
    sget-boolean v0, LX/7js;->A06:Z

    invoke-static {v0}, LX/7js;->A02(Z)V

    sget-object v0, LX/7js;->A0B:LX/7N3;

    iget-object v0, v0, LX/7N3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/2addr v8, v10

    invoke-static {v0, v8}, LX/6LH;->A1D(Ljava/lang/StringBuilder;I)V

    div-int/2addr v7, v10

    invoke-static {v0, v7}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "scale"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "marker_scale"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v1, v3, LX/7rp;->A05:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "jpg"

    :cond_9
    const-string v0, "format"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "visible"

    iget-object v0, v3, LX/7rp;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    const-string v1, "circle"

    iget-object v0, v3, LX/7rp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    const-string v1, "markers"

    iget-object v0, v3, LX/7rp;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    const-string v1, "path"

    iget-object v0, v3, LX/7rp;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    const-string v1, "center"

    iget-object v0, v3, LX/7rp;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    const-string v1, "zoom"

    iget-object v0, v3, LX/7rp;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    iget-object v0, v3, LX/7rp;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marker_list["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7rp;->A0C:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_11
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, v1, v0

    const/4 v9, 0x3

    if-gez v0, :cond_8

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_12
    const-string v1, "theme"

    iget-object v0, v3, LX/7rp;->A09:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    iget-object v1, v3, LX/7rp;->A04:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, "StaticMapView.java"

    :cond_14
    const-string v0, "_nc_client_caller"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "_nc_client_id"

    iget-object v0, v3, LX/7rp;->A08:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_15
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    check-cast v2, LX/6Q7;

    iget-object v0, v2, LX/6Q7;->A00:LX/6qC;

    iget-object v3, v0, LX/6qC;->A0A:LX/47T;

    const-string v0, "https://mbasic.facebook.com/maps/information/?"

    invoke-static {v0}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "static_map_url"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v5, v1, v0}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A07(Landroid/graphics/Canvas;)V
.end method

.method public BAK()LX/7sb;
    .locals 6

    instance-of v0, p0, LX/6Q0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Q0;

    iget-object v0, v0, LX/6Q0;->A0J:LX/7sb;

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/7vR;->A01:D

    invoke-static {v0, v1}, LX/7kB;->A02(D)D

    move-result-wide v4

    iget-wide v2, p0, LX/7vR;->A00:D

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    return-object v0
.end method
