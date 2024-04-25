.class public LX/5k3;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    check-cast v5, LX/4VM;

    check-cast v7, LX/6TS;

    iget-object v3, v7, LX/6TS;->A07:LX/7xp;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    :try_start_0
    check-cast v5, LX/4VL;

    iget-object v12, v7, LX/6TS;->A0A:LX/7XS;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v6, v2, :cond_0

    iget-object v1, v7, LX/6TS;->A08:LX/7HP;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOutlineAmbientShadowColor()I

    move-result v0

    iput v0, v1, LX/7HP;->A00:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOutlineSpotShadowColor()I

    move-result v0

    iput v0, v1, LX/7HP;->A01:I

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v1, v13

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x1

    new-instance v0, LX/6Fv;

    invoke-direct {v0, v3, v1}, LX/6Fv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    if-lt v6, v2, :cond_4

    const/16 v2, 0x44

    invoke-virtual {v3, v2}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/6TS;->A08:LX/7HP;

    iget v1, v0, LX/7HP;->A00:I

    invoke-virtual {v3, v2}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v12, v0, v1}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v1

    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    :cond_2
    const/16 v2, 0x45

    invoke-virtual {v3, v2}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/6TS;->A08:LX/7HP;

    iget v1, v0, LX/7HP;->A01:I

    invoke-virtual {v3, v2}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v12, v0, v1}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v1

    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    :cond_4
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v10

    :goto_0
    const/16 v0, 0x2b

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/7xp;->A0T(IZ)Z

    move-result v1

    cmpl-float v0, v10, v13

    if-eqz v1, :cond_10

    if-eqz v0, :cond_11

    new-instance v0, LX/4Fa;

    invoke-direct {v0, v3, v10}, LX/4Fa;-><init>(LX/7xp;F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v6

    :goto_1
    const/16 v0, 0x38

    invoke-virtual {v3, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/7gc;->A00(Ljava/util/List;I)I

    move-result v2

    const/4 v1, 0x1

    cmpl-float v0, v6, v13

    if-nez v0, :cond_7

    invoke-static {v2}, LX/7gc;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto/16 :goto_7

    :cond_7
    iget-object v5, v5, LX/4VL;->A00:LX/5PB;

    iput-boolean v1, v5, LX/5PB;->A04:Z

    iget-object v1, v5, LX/5PB;->A0B:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v9

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-eqz v9, :cond_b

    const/16 v0, 0x23

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/16 v0, 0x24

    invoke-virtual {v9, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v1, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v12, v9, v8}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v11

    :cond_b
    :goto_3
    invoke-static {v12, v3}, LX/5bK;->A00(LX/7XS;LX/7xp;)I

    move-result v9

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5bK;->A02(Ljava/util/List;)[F

    move-result-object v8

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v3

    :goto_4
    iput v2, v5, LX/5PB;->A03:I

    iput v10, v5, LX/5PB;->A02:F

    iget-object v1, v5, LX/5PB;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v11, :cond_d

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    cmpl-float v2, v6, v13

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v5, LX/5PB;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :goto_5
    iget-object v1, v5, LX/5PB;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    invoke-static {v1}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-lez v2, :cond_f

    if-eqz v8, :cond_f

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v8, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_f
    iget-object v1, v5, LX/5PB;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iput v6, v5, LX/5PB;->A00:F

    iget v0, v5, LX/5PB;->A02:F

    sub-float/2addr v0, v6

    iput v0, v5, LX/5PB;->A01:F

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    const/4 v1, 0x2

    new-instance v0, LX/6Fv;

    invoke-direct {v0, v3, v1}, LX/6Fv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_11
    :goto_7
    iget-object v2, v7, LX/6TS;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, LX/6TS;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_12

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_12
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "HostWithDecoratorRenderUnit"

    const-string v0, "Parse exception while binding Box Decoration"

    invoke-static {v4, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-object v4
.end method

.method public synthetic B5i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/74J;->A00(LX/8rD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/4VM;

    check-cast p3, LX/6TS;

    const/4 v2, 0x0

    iget-object v0, p3, LX/6TS;->A07:LX/7xp;

    if-eqz v0, :cond_2

    check-cast p2, LX/4VL;

    iget-object v0, p2, LX/4VL;->A00:LX/5PB;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5PB;->A04:Z

    iget-object v0, v0, LX/5PB;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v1, p3, LX/6TS;->A08:LX/7HP;

    iget v0, v1, LX/7HP;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    iget v0, v1, LX/7HP;->A01:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    :cond_0
    iget-object v2, p3, LX/6TS;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p3, LX/6TS;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    return-void
.end method
