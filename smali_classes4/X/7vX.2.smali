.class public final LX/7vX;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/8ok;

.field public A08:LX/8kZ;

.field public A09:LX/8ka;

.field public A0A:LX/8kb;

.field public A0B:LX/8kc;

.field public A0C:LX/8kd;

.field public A0D:LX/7vR;

.field public A0E:LX/6Q3;

.field public A0F:LX/6Q4;

.field public A0G:LX/6Q5;

.field public A0H:LX/7iw;

.field public A0I:LX/7iw;

.field public A0J:LX/7iw;

.field public A0K:LX/7iw;

.field public A0L:LX/7Hh;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:I

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/graphics/Matrix;

.field public final A0R:LX/6N6;

.field public final A0S:LX/7kB;

.field public final A0T:LX/7Qi;

.field public final A0U:LX/6QN;

.field public final A0V:LX/7dm;

.field public final A0W:Ljava/util/ArrayList;

.field public final A0X:Ljava/util/List;

.field public final A0Y:[F


# direct methods
.method public constructor <init>(LX/7NU;LX/6N6;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/7vX;->A0Y:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/7vX;->A0Q:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7vX;->A0M:Z

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, LX/7vX;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/7vX;->A01:F

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7vX;->A0W:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7vX;->A0X:Ljava/util/List;

    iput-object p2, p0, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/7vX;->A0P:Landroid/content/Context;

    new-instance v0, LX/7kB;

    invoke-direct {v0, p0}, LX/7kB;-><init>(LX/7vX;)V

    iput-object v0, p0, LX/7vX;->A0S:LX/7kB;

    new-instance v4, LX/7Qi;

    invoke-direct {v4, p0}, LX/7Qi;-><init>(LX/7vX;)V

    iput-object v4, p0, LX/7vX;->A0T:LX/7Qi;

    invoke-static {v3}, LX/73r;->A00(Landroid/content/Context;)V

    invoke-static {v3}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    const/16 v1, 0x100

    if-lt v2, v0, :cond_0

    const/16 v1, 0x200

    :cond_0
    iput v1, p0, LX/7vX;->A0O:I

    new-instance v0, LX/6QB;

    invoke-direct {v0, v3, p1, v1}, LX/6QB;-><init>(Landroid/content/Context;LX/7NU;I)V

    new-instance v2, LX/6QN;

    invoke-direct {v2, p0, v0}, LX/6QN;-><init>(LX/7vX;LX/6QB;)V

    invoke-virtual {p0, v2}, LX/7vX;->A0C(LX/7vR;)V

    iput-object v2, p0, LX/7vX;->A0U:LX/6QN;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/7dm;

    invoke-direct {v3, v0}, LX/7dm;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/7vX;->A0V:LX/7dm;

    new-instance v1, LX/7Ci;

    invoke-direct {v1, p0}, LX/7Ci;-><init>(LX/7vX;)V

    iput-object v1, v3, LX/7dm;->A01:LX/7Ci;

    iget-object v0, v3, LX/7dm;->A00:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/7dm;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7Ci;->A00:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz p1, :cond_6

    iget-boolean v3, p1, LX/7NU;->A05:Z

    iget-object v1, v4, LX/7Qi;->A00:LX/7vX;

    iget-object v0, v1, LX/7vX;->A0E:LX/6Q3;

    if-eqz v3, :cond_a

    if-nez v0, :cond_2

    new-instance v0, LX/6Q3;

    invoke-direct {v0, v1}, LX/6Q3;-><init>(LX/7vX;)V

    iput-object v0, v1, LX/7vX;->A0E:LX/6Q3;

    invoke-virtual {v1, v0}, LX/7vX;->A0C(LX/7vR;)V

    :cond_2
    :goto_0
    iget-boolean v0, p1, LX/7NU;->A07:Z

    iput-boolean v0, v4, LX/7Qi;->A02:Z

    iget-boolean v0, p1, LX/7NU;->A08:Z

    iput-boolean v0, v4, LX/7Qi;->A03:Z

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/7vX;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/7vX;->A01:F

    iget v3, p1, LX/7NU;->A00:I

    iget v0, v2, LX/6QN;->A00:I

    if-eq v3, v0, :cond_4

    iput v3, v2, LX/6QN;->A00:I

    iget-boolean v0, v2, LX/7vR;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7vR;->A05(Z)V

    :cond_3
    iget-object v1, v2, LX/6QN;->A03:LX/6QB;

    packed-switch v3, :pswitch_data_0

    iget-object v0, v1, LX/6QB;->A03:LX/7NU;

    iget-boolean v0, v0, LX/7NU;->A06:Z

    if-eqz v0, :cond_8

    const-string v0, "dark"

    :goto_1
    iput-object v0, v1, LX/6QB;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/7vR;->A09:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A03()V

    iget-object v0, v0, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-boolean v0, p1, LX/7NU;->A06:Z

    iget-object v3, v2, LX/6QN;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    sget-object v2, LX/6QN;->A05:Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_5

    const v1, -0x80809

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v2, LX/6QN;->A05:Landroid/graphics/PorterDuffColorFilter;

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v0, "live_maps"

    goto :goto_1

    :pswitch_1
    const-string v0, "crowdsourcing_osm"

    goto :goto_1

    :pswitch_2
    const-string v0, "indoor_osm"

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/6QB;->A03:LX/7NU;

    iget-boolean v0, v0, LX/7NU;->A06:Z

    if-eqz v0, :cond_9

    const-string v0, "whatsapp_dark"

    goto :goto_1

    :cond_9
    const-string v0, "whatsapp"

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/7vX;->A0D(LX/7vR;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vX;->A0E:LX/6Q3;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A00()F
    .locals 3

    const/4 v0, 0x0

    int-to-float v2, v0

    iget-object v0, p0, LX/7vX;->A0R:LX/6N6;

    iget v1, v0, LX/6N6;->A0F:I

    iget v0, p0, LX/7vX;->A05:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A01()F
    .locals 4

    iget v3, p0, LX/7vX;->A06:I

    int-to-float v2, v3

    iget-object v0, p0, LX/7vX;->A0R:LX/6N6;

    iget v1, v0, LX/6N6;->A0D:I

    sub-int/2addr v1, v3

    iget v0, p0, LX/7vX;->A04:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A02()LX/7sV;
    .locals 10

    iget-object v9, p0, LX/7vX;->A0Y:[F

    iget-object v6, p0, LX/7vX;->A0R:LX/6N6;

    iget v1, v6, LX/6N6;->A04:F

    invoke-virtual {p0}, LX/7vX;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    aput v1, v9, v2

    iget v1, v6, LX/6N6;->A05:F

    invoke-virtual {p0}, LX/7vX;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v8, 0x1

    aput v1, v9, v8

    iget-object v0, v6, LX/6N6;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-wide v4, v6, LX/6N6;->A02:D

    aget v2, v9, v2

    iget-wide v0, v6, LX/6N6;->A0J:J

    long-to-float v7, v0

    div-float/2addr v2, v7

    float-to-double v0, v2

    sub-double/2addr v4, v0

    iget-wide v2, v6, LX/6N6;->A03:D

    aget v0, v9, v8

    div-float/2addr v0, v7

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/7kB;->A02(D)D

    move-result-wide v2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v4

    invoke-virtual {v6}, LX/6N6;->getZoom()F

    move-result v3

    iget v2, v6, LX/6N6;->A0A:F

    const/4 v1, 0x0

    new-instance v0, LX/7sV;

    invoke-direct {v0, v4, v3, v1, v2}, LX/7sV;-><init>(LX/7sb;FFF)V

    return-object v0
.end method

.method public A03()V
    .locals 5

    iget-object v4, p0, LX/7vX;->A0X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vR;

    instance-of v0, v1, LX/6QA;

    if-eqz v0, :cond_0

    check-cast v1, LX/6QA;

    invoke-virtual {v1}, LX/6QA;->A09()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/7vX;->A09:LX/8ka;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7vX;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/7vX;->A02()LX/7sV;

    move-result-object v2

    iget-object v0, p0, LX/7vX;->A09:LX/8ka;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/8ka;->BN5(LX/7sV;)V

    :cond_2
    iget-object v1, p0, LX/7vX;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ka;

    invoke-interface {v0, v2}, LX/8ka;->BN5(LX/7sV;)V

    goto :goto_0
.end method

.method public A05()V
    .locals 10

    iget-object v0, p0, LX/7vX;->A0L:LX/7Hh;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/7Hh;->A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v3, v0, LX/7Hh;->A00:LX/7vX;

    iget-object v2, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    const-string v9, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, LX/6NS;->A0V:LX/87A;

    const/4 v0, 0x0

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0A:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/87A;->A04(LX/6p0;)V

    iget-object v5, v2, LX/6NS;->A0T:LX/0Yd;

    const-string v0, "saved-state-last-known-location"

    invoke-virtual {v5, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K2;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/6NS;->A06:LX/7K2;

    :cond_1
    const-string v0, "saved-state-error-dialog"

    invoke-virtual {v5, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6NS;->A0N:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "saved-state-marker-items"

    invoke-virtual {v5, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/6NS;->A0Q:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7sF;

    iget-object v6, v7, LX/7sF;->A03:LX/7sr;

    if-eqz v6, :cond_3

    iget-object v1, v2, LX/6NS;->A0E:Ljava/util/Map;

    iget-object v0, v6, LX/7sr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/7sF;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, LX/6NS;->A0S(LX/7sr;)V

    goto :goto_0

    :cond_4
    const-string v0, "saved-state-search-business-chip-visible"

    invoke-virtual {v5, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/6NS;->A0M:Z

    :cond_5
    const-string v0, "saved-state-selected-category"

    invoke-virtual {v5, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mM;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/6NS;->A09:LX/6mM;

    invoke-virtual {v2}, LX/6NS;->A0I()V

    :cond_6
    const-string v0, "saved-state-map-view-chip-state"

    invoke-virtual {v5, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/6NS;->A0P:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_7
    const-string v0, "saved-state-marker_state"

    invoke-virtual {v5, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/6NS;->A00:I

    :cond_8
    const-string v0, "saved-state-view_state"

    invoke-virtual {v5, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/6NS;->A0D:Ljava/lang/String;

    :cond_9
    iget-object v2, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v2, :cond_a

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v3}, LX/7vX;->A02()LX/7sV;

    move-result-object v1

    iget-object v0, v3, LX/7vX;->A0S:LX/7kB;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/6NS;->A0O(LX/7kB;LX/7sV;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7vX;->A0L:LX/7Hh;

    :cond_b
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/7vX;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vR;

    iget v1, v0, LX/7vR;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/7vX;->A0I:LX/7iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7iw;->A01()V

    :cond_0
    iget-object v0, p0, LX/7vX;->A0J:LX/7iw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7iw;->A01()V

    :cond_1
    iget-object v0, p0, LX/7vX;->A0K:LX/7iw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7iw;->A01()V

    :cond_2
    iget-object v0, p0, LX/7vX;->A0H:LX/7iw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7iw;->A01()V

    :cond_3
    return-void
.end method

.method public final A08(III)V
    .locals 9

    iget-object v8, p0, LX/7vX;->A0R:LX/6N6;

    iget-wide v6, v8, LX/6N6;->A02:D

    const/4 v1, 0x0

    iget v0, p0, LX/7vX;->A05:I

    sub-int/2addr v1, v0

    neg-int v0, p2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    iget-wide v2, v8, LX/6N6;->A0J:J

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    div-long/2addr v0, v2

    long-to-double v4, v0

    add-double/2addr v6, v4

    iget-wide v4, v8, LX/6N6;->A03:D

    iget v1, p0, LX/7vX;->A06:I

    iget v0, p0, LX/7vX;->A04:I

    sub-int/2addr v1, v0

    sub-int v0, p1, p3

    sub-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v0, v2

    long-to-double v2, v0

    add-double/2addr v4, v2

    invoke-virtual {v8, v6, v7, v4, v5}, LX/6N6;->A0A(DD)V

    iput p1, p0, LX/7vX;->A06:I

    iput p2, p0, LX/7vX;->A05:I

    iput p3, p0, LX/7vX;->A04:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A09(LX/7RW;)V
    .locals 2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    return-void
.end method

.method public final A0A(LX/7RW;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    return-void
.end method

.method public final A0B(LX/7RW;LX/8ok;I)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v7, v8, LX/7vX;->A0R:LX/6N6;

    iget-boolean v0, v7, LX/6N6;->A0b:Z

    if-nez v0, :cond_b

    const/4 v3, 0x1

    move/from16 v11, p3

    if-eqz p3, :cond_0

    iget-object v0, v8, LX/7vX;->A0U:LX/6QN;

    const/4 v2, -0x1

    iget-object v1, v0, LX/6QA;->A0A:LX/7XD;

    iget v0, v1, LX/7XD;->A03:I

    if-ne v0, v2, :cond_0

    iput v3, v1, LX/7XD;->A03:I

    :cond_0
    invoke-virtual {v8}, LX/7vX;->A07()V

    iput-boolean v3, v8, LX/7vX;->A0M:Z

    invoke-virtual {v8}, LX/7vX;->A00()F

    move-result v13

    invoke-virtual {v8}, LX/7vX;->A01()F

    move-result v12

    invoke-virtual {v7}, LX/6N6;->getZoom()F

    move-result v2

    iput v13, v8, LX/7vX;->A02:F

    iput v12, v8, LX/7vX;->A03:F

    move-object/from16 v10, p1

    iget v1, v10, LX/7RW;->A01:F

    const/4 v6, 0x0

    const/high16 v19, -0x31000000

    cmpl-float v0, v1, v19

    if-eqz v0, :cond_18

    move v2, v1

    :cond_1
    :goto_0
    iget v1, v8, LX/7vX;->A01:F

    iget v0, v8, LX/7vX;->A00:F

    invoke-static {v0, v2, v1}, LX/001;->A02(FFF)F

    move-result v9

    iget-wide v4, v7, LX/6N6;->A02:D

    iget-wide v2, v7, LX/6N6;->A03:D

    iget-object v14, v10, LX/7RW;->A06:LX/7sb;

    if-nez v14, :cond_2

    iget-object v0, v10, LX/7RW;->A07:LX/7se;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7se;->A00()LX/7sb;

    move-result-object v14

    :cond_2
    iget-wide v0, v14, LX/7sb;->A01:D

    invoke-static {v0, v1}, LX/7kB;->A01(D)D

    move-result-wide v4

    iget-wide v0, v14, LX/7sb;->A00:D

    invoke-static {v0, v1}, LX/7kB;->A00(D)D

    move-result-wide v2

    iget-object v14, v8, LX/7vX;->A0Y:[F

    iget v0, v7, LX/6N6;->A04:F

    sub-float/2addr v0, v13

    aput v0, v14, v6

    iget v15, v7, LX/6N6;->A05:F

    sub-float/2addr v15, v12

    const/4 v1, 0x1

    aput v15, v14, v1

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    if-nez v0, :cond_3

    cmpl-float v0, v15, v16

    if-eqz v0, :cond_4

    :cond_3
    float-to-int v0, v9

    shl-int/2addr v1, v0

    iget v0, v8, LX/7vX;->A0O:I

    mul-int/2addr v1, v0

    const/high16 v15, 0x3f800000    # 1.0f

    rem-float v0, v9, v15

    add-float/2addr v0, v15

    iget-object v15, v8, LX/7vX;->A0Q:Landroid/graphics/Matrix;

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v7, LX/6N6;->A0A:F

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v15, v15}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v14, v6

    int-to-float v6, v1

    div-float/2addr v0, v6

    float-to-double v0, v0

    add-double/2addr v4, v0

    const/4 v0, 0x1

    aget v0, v14, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    add-double/2addr v2, v0

    :cond_4
    iget v6, v7, LX/6N6;->A0A:F

    iget v10, v10, LX/7RW;->A00:F

    cmpl-float v0, v10, v19

    if-eqz v0, :cond_5

    const/high16 v14, 0x43b40000    # 360.0f

    rem-float/2addr v10, v14

    sub-float v0, v6, v10

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    add-float v6, v10, v14

    :cond_5
    :goto_1
    invoke-static {v4, v5}, LX/6N6;->A00(D)D

    move-result-wide v4

    float-to-int v0, v9

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, v8, LX/7vX;->A0O:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v7, v2, v3, v0, v1}, LX/6N6;->A03(DJ)D

    move-result-wide v2

    move-object/from16 v10, p2

    if-gtz p3, :cond_c

    invoke-virtual {v7}, LX/6N6;->getZoom()F

    move-result v0

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_6

    iget v1, v8, LX/7vX;->A02:F

    iget v0, v8, LX/7vX;->A03:F

    invoke-virtual {v7, v9, v1, v0}, LX/6N6;->A0H(FFF)Z

    :cond_6
    iget-wide v0, v7, LX/6N6;->A02:D

    cmpl-double v9, v4, v0

    if-nez v9, :cond_7

    iget-wide v0, v7, LX/6N6;->A03:D

    cmpl-double v9, v2, v0

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v7, v4, v5, v2, v3}, LX/6N6;->A0A(DD)V

    :cond_8
    iget v0, v7, LX/6N6;->A0A:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v6, v13, v12}, LX/6N6;->A0B(FFF)V

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v8}, LX/7vX;->A04()V

    :cond_a
    :goto_2
    iget-object v0, v8, LX/7vX;->A0I:LX/7iw;

    if-nez v0, :cond_b

    iget-object v0, v8, LX/7vX;->A0J:LX/7iw;

    if-nez v0, :cond_b

    iget-object v0, v8, LX/7vX;->A0K:LX/7iw;

    if-nez v0, :cond_b

    iget-object v0, v8, LX/7vX;->A0H:LX/7iw;

    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    iput-object v0, v8, LX/7vX;->A07:LX/8ok;

    invoke-interface {v10}, LX/8ok;->BSL()V

    :cond_b
    return-void

    :cond_c
    iput-object v10, v8, LX/7vX;->A07:LX/8ok;

    invoke-virtual {v7}, LX/6N6;->getZoom()F

    move-result v1

    cmpl-float v0, v9, v1

    if-eqz v0, :cond_d

    invoke-static {v1, v9}, LX/7iw;->A00(FF)LX/7iw;

    move-result-object v9

    iput-object v9, v8, LX/7vX;->A0K:LX/7iw;

    invoke-virtual {v9, v8}, LX/7iw;->A06(LX/7vX;)V

    invoke-virtual {v9, v8}, LX/7iw;->A07(LX/8kf;)V

    int-to-long v0, v11

    invoke-virtual {v9, v0, v1}, LX/7iw;->A05(J)V

    :cond_d
    iget-wide v0, v7, LX/6N6;->A02:D

    cmpl-double v9, v4, v0

    if-eqz v9, :cond_f

    sub-double v16, v4, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v16, v12

    if-lez v9, :cond_15

    sub-double/2addr v4, v14

    :cond_e
    :goto_3
    double-to-float v9, v0

    double-to-float v0, v4

    invoke-static {v9, v0}, LX/7iw;->A00(FF)LX/7iw;

    move-result-object v4

    iput-object v4, v8, LX/7vX;->A0I:LX/7iw;

    invoke-virtual {v4, v8}, LX/7iw;->A06(LX/7vX;)V

    invoke-virtual {v4, v8}, LX/7iw;->A07(LX/8kf;)V

    int-to-long v0, v11

    invoke-virtual {v4, v0, v1}, LX/7iw;->A05(J)V

    :cond_f
    iget-wide v0, v7, LX/6N6;->A03:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_10

    double-to-float v4, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/7iw;->A00(FF)LX/7iw;

    move-result-object v2

    iput-object v2, v8, LX/7vX;->A0J:LX/7iw;

    invoke-virtual {v2, v8}, LX/7iw;->A06(LX/7vX;)V

    invoke-virtual {v2, v8}, LX/7iw;->A07(LX/8kf;)V

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, LX/7iw;->A05(J)V

    :cond_10
    iget v1, v7, LX/6N6;->A0A:F

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_11

    invoke-static {v1, v6}, LX/7iw;->A00(FF)LX/7iw;

    move-result-object v2

    iput-object v2, v8, LX/7vX;->A0H:LX/7iw;

    invoke-virtual {v2, v8}, LX/7iw;->A06(LX/7vX;)V

    invoke-virtual {v2, v8}, LX/7iw;->A07(LX/8kf;)V

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, LX/7iw;->A05(J)V

    :cond_11
    iget-object v0, v8, LX/7vX;->A0I:LX/7iw;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/7iw;->A03()V

    :cond_12
    iget-object v0, v8, LX/7vX;->A0J:LX/7iw;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7iw;->A03()V

    :cond_13
    iget-object v0, v8, LX/7vX;->A0K:LX/7iw;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7iw;->A03()V

    :cond_14
    iget-object v0, v8, LX/7vX;->A0H:LX/7iw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/7iw;->A03()V

    goto/16 :goto_2

    :cond_15
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    cmpg-double v9, v16, v12

    if-gez v9, :cond_e

    add-double/2addr v4, v14

    goto :goto_3

    :cond_16
    sub-float v0, v10, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    sub-float v6, v10, v14

    goto/16 :goto_1

    :cond_17
    move v6, v10

    goto/16 :goto_1

    :cond_18
    iget v1, v10, LX/7RW;->A02:F

    cmpl-float v0, v1, v19

    if-eqz v0, :cond_1a

    add-float/2addr v2, v1

    iget v1, v10, LX/7RW;->A03:F

    cmpl-float v0, v1, v19

    if-nez v0, :cond_19

    iget v0, v10, LX/7RW;->A04:F

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_1

    :cond_19
    iput v1, v8, LX/7vX;->A02:F

    iget v0, v10, LX/7RW;->A04:F

    iput v0, v8, LX/7vX;->A03:F

    goto/16 :goto_0

    :cond_1a
    iget-object v9, v10, LX/7RW;->A07:LX/7se;

    if-eqz v9, :cond_1

    iget v3, v7, LX/6N6;->A0F:I

    iget v0, v8, LX/7vX;->A05:I

    sub-int/2addr v3, v0

    iget v2, v7, LX/6N6;->A0D:I

    iget v0, v8, LX/7vX;->A06:I

    sub-int/2addr v2, v0

    iget v0, v8, LX/7vX;->A04:I

    sub-int/2addr v2, v0

    if-nez v3, :cond_1b

    if-nez v2, :cond_1b

    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iget v0, v10, LX/7RW;->A05:I

    mul-int/lit8 v1, v0, 0x2

    add-int v0, v3, v1

    if-le v0, v3, :cond_1c

    sub-int/2addr v3, v1

    :cond_1c
    add-int v0, v2, v1

    if-le v0, v2, :cond_1d

    sub-int/2addr v2, v1

    :cond_1d
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v4, v9, LX/7se;->A00:LX/7sb;

    iget-wide v0, v4, LX/7sb;->A01:D

    invoke-static {v0, v1}, LX/7kB;->A01(D)D

    move-result-wide v2

    iget-object v9, v9, LX/7se;->A01:LX/7sb;

    iget-wide v0, v9, LX/7sb;->A01:D

    invoke-static {v0, v1}, LX/7kB;->A01(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6LI;->A01(DD)D

    move-result-wide v15

    iget-wide v0, v9, LX/7sb;->A00:D

    invoke-static {v0, v1}, LX/7kB;->A00(D)D

    move-result-wide v2

    iget-wide v0, v4, LX/7sb;->A00:D

    invoke-static {v0, v1}, LX/7kB;->A00(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6LI;->A01(DD)D

    move-result-wide v17

    int-to-double v0, v5

    div-double/2addr v0, v15

    iget v2, v8, LX/7vX;->A0O:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v15, LX/6N6;->A0n:D

    div-double/2addr v0, v15

    double-to-float v4, v0

    int-to-double v0, v14

    div-double v0, v0, v17

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v15

    double-to-float v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_0
.end method

.method public final A0C(LX/7vR;)V
    .locals 2

    iget-object v1, p0, LX/7vX;->A0X:Ljava/util/List;

    sget-object v0, LX/7vR;->A0E:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/7vR;->A02()V

    iget-object v0, p0, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A0D(LX/7vR;)V
    .locals 1

    iget-object v0, p0, LX/7vX;->A0X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    iget-object v1, p0, LX/7vX;->A0P:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZW;->A04(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0ZW;->A04(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/7vX;->A0N:Z

    and-int/2addr p1, v0

    iget-object v0, p0, LX/7vX;->A0V:LX/7dm;

    invoke-virtual {v0, p1}, LX/7dm;->A01(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7vX;->A0G:LX/6Q5;

    if-nez v0, :cond_2

    new-instance v0, LX/6Q5;

    invoke-direct {v0, p0}, LX/6Q5;-><init>(LX/7vX;)V

    iput-object v0, p0, LX/7vX;->A0G:LX/6Q5;

    invoke-virtual {p0, v0}, LX/7vX;->A0C(LX/7vR;)V

    iget-object v0, p0, LX/7vX;->A0G:LX/6Q5;

    iget-object v1, v0, LX/6Q5;->A0E:LX/7iw;

    iget-boolean v0, v1, LX/7iw;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/7iw;->A03()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/7vX;->A0T:LX/7Qi;

    invoke-virtual {v0}, LX/7Qi;->A00()V

    return-void

    :cond_3
    iget-object v1, p0, LX/7vX;->A0G:LX/6Q5;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6Q5;->A0E:LX/7iw;

    invoke-virtual {v0}, LX/7iw;->A01()V

    invoke-virtual {v1}, LX/7vR;->A01()V

    iget-object v0, p0, LX/7vX;->A0G:LX/6Q5;

    invoke-virtual {p0, v0}, LX/7vX;->A0D(LX/7vR;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7vX;->A0G:LX/6Q5;

    goto :goto_0
.end method

.method public BLG(LX/7iw;)V
    .locals 6

    iget-object v0, p0, LX/7vX;->A0I:LX/7iw;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/7vX;->A0R:LX/6N6;

    iget v0, v0, LX/7iw;->A00:F

    float-to-double v1, v0

    iget-wide v4, v3, LX/6N6;->A03:D

    :goto_0
    invoke-virtual {v3, v1, v2, v4, v5}, LX/6N6;->A0A(DD)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7vX;->A0J:LX/7iw;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/7vX;->A0R:LX/6N6;

    iget-wide v1, v3, LX/6N6;->A02:D

    iget v0, v0, LX/7iw;->A00:F

    float-to-double v4, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7vX;->A0K:LX/7iw;

    if-ne p1, v0, :cond_4

    iget-object v3, p0, LX/7vX;->A0R:LX/6N6;

    iget v2, p1, LX/7iw;->A00:F

    iget v1, p0, LX/7vX;->A02:F

    iget v0, p0, LX/7vX;->A03:F

    invoke-virtual {v3, v2, v1, v0}, LX/6N6;->A0H(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6N6;->A0M:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A04()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/7vX;->A0H:LX/7iw;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/7vX;->A0R:LX/6N6;

    iget v2, p1, LX/7iw;->A00:F

    invoke-virtual {p0}, LX/7vX;->A00()F

    move-result v1

    invoke-virtual {p0}, LX/7vX;->A01()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/6N6;->A0B(FFF)V

    goto :goto_1
.end method
