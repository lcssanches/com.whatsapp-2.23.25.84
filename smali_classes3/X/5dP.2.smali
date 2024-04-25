.class public LX/5dP;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/3jo;
    .locals 3

    new-instance v2, LX/3jo;

    invoke-direct {v2, p1}, LX/3jo;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f0b029a

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ZR;

    if-eqz v1, :cond_0

    invoke-static {}, LX/7l5;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5ZR;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5ZR;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5ZR;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public static A01(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_0
        0x34fe -> :sswitch_0
        0x3558 -> :sswitch_0
        0x3578 -> :sswitch_0
        0x35c2 -> :sswitch_0
        0x35c8 -> :sswitch_0
        0x35ce -> :sswitch_0
        0x365a -> :sswitch_0
        0x369d -> :sswitch_0
        0x36b1 -> :sswitch_0
        0x3dd9 -> :sswitch_0
        0x3fb6 -> :sswitch_0
        0x4083 -> :sswitch_0
        0x4091 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A02(LX/7XS;LX/7xp;)Ljava/lang/Object;
    .locals 7

    iget v2, p2, LX/7xp;->A03:I

    invoke-static {v2}, LX/5dP;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x3578

    if-ne v2, v0, :cond_8

    const-string v6, "ViewTransformsExtensionBinderUtils"

    new-instance v3, LX/5kW;

    invoke-direct {v3}, LX/5kW;-><init>()V

    const/16 v0, 0x8d

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v4}, LX/7xp;->A08(IF)F

    move-result v0

    iput v0, v3, LX/5kW;->A00:F

    const/16 v0, 0x26

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_0
    iput v0, v3, LX/5kW;->A09:F

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_1
    iput v0, v3, LX/5kW;->A0A:F

    goto :goto_2
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not parse translation value."

    invoke-static {v5, v6, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/16 v0, 0x23

    invoke-virtual {p2, v0, v4}, LX/7xp;->A08(IF)F

    move-result v0

    iput v0, v3, LX/5kW;->A07:F

    const/16 v0, 0x24

    invoke-virtual {p2, v0, v4}, LX/7xp;->A08(IF)F

    move-result v0

    iput v0, v3, LX/5kW;->A08:F

    const/16 v0, 0x8a

    invoke-virtual {p2, v0, v2}, LX/7xp;->A08(IF)F

    move-result v0

    iput v0, v3, LX/5kW;->A04:F

    const/16 v0, 0x2c

    invoke-virtual {p2, v0, v2}, LX/7xp;->A08(IF)F

    move-result v0

    iput v0, v3, LX/5kW;->A05:F

    const/16 v0, 0x2d

    invoke-virtual {p2, v0, v2}, LX/7xp;->A08(IF)F

    move-result v0

    iput v0, v3, LX/5kW;->A06:F

    const/16 v1, 0x2b

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-virtual {p2, v1, v0}, LX/7xp;->A08(IF)F

    move-result v0

    iput v0, v3, LX/5kW;->A01:F

    const/16 v0, 0x29

    :try_start_1
    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_2

    if-eqz v4, :cond_12

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v3, LX/5kW;->A0E:Z

    if-nez v1, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_3
    iput v0, v3, LX/5kW;->A02:F

    if-nez v4, :cond_4

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_4
    iput v0, v3, LX/5kW;->A03:F

    if-eqz v1, :cond_5

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v3, LX/5kW;->A0F:Z

    if-eqz v4, :cond_7

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    iput-boolean v2, v3, LX/5kW;->A0G:Z

    return-object v3

    :cond_8
    const/16 v0, 0x35c2

    if-ne v2, v0, :cond_9
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, LX/0LH;

    invoke-direct {v3}, LX/0LH;-><init>()V

    return-object v3

    :cond_9
    const/16 v0, 0x34fe

    if-eq v2, v0, :cond_14

    const/16 v0, 0x3fb6

    if-ne v2, v0, :cond_a

    new-instance v3, LX/0OX;

    invoke-direct {v3, p1, p2}, LX/0OX;-><init>(LX/7XS;LX/7xp;)V

    return-object v3

    :cond_a
    const/16 v0, 0x365a

    if-ne v2, v0, :cond_b

    new-instance v3, LX/0LO;

    invoke-direct {v3}, LX/0LO;-><init>()V

    return-object v3

    :cond_b
    const/16 v0, 0x3dd9

    if-eq v2, v0, :cond_14

    const/16 v0, 0x3401

    if-ne v2, v0, :cond_c

    new-instance v3, LX/0M7;

    invoke-direct {v3}, LX/0M7;-><init>()V

    return-object v3

    :cond_c
    const/16 v0, 0x36b1

    if-ne v2, v0, :cond_d

    new-instance v3, LX/0NS;

    invoke-direct {v3}, LX/0NS;-><init>()V

    return-object v3

    :cond_d
    const/16 v0, 0x35c8

    if-ne v2, v0, :cond_e

    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/BKBloksComponentsBKSTextInputFormatterBinderUtil;->createController(LX/7XS;LX/7xp;)Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/ExpressionMask;

    move-result-object v3

    return-object v3

    :cond_e
    const/16 v0, 0x369d

    if-ne v2, v0, :cond_f

    new-instance v3, LX/0LS;

    invoke-direct {v3}, LX/0LS;-><init>()V

    return-object v3

    :cond_f
    const/16 v0, 0x35ce

    if-ne v2, v0, :cond_10

    new-instance v3, LX/0M9;

    invoke-direct {v3}, LX/0M9;-><init>()V

    return-object v3

    :cond_10
    const/16 v0, 0x3558

    if-eq v2, v0, :cond_14

    const/16 v0, 0x4091

    if-ne v2, v0, :cond_11

    new-instance v3, LX/0MA;

    invoke-direct {v3}, LX/0MA;-><init>()V

    return-object v3

    :cond_11
    const/16 v0, 0x3419

    if-ne v2, v0, :cond_13

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    new-instance v3, LX/0ax;

    invoke-direct {v3, v0, v1}, LX/0ax;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v3

    :catch_1
    move-exception v1

    const-string v0, "Could not parse pivot value."

    invoke-static {v5, v6, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-object v3

    :cond_13
    const/16 v0, 0x4083

    if-eq v2, v0, :cond_14

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    return-object v3
.end method

.method public A03(LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Object;)V
    .locals 12

    move-object v9, p2

    move-object/from16 v6, p4

    iget v2, p2, LX/7xp;->A03:I

    invoke-static {v2}, LX/5dP;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x3578

    move-object v8, p1

    if-ne v2, v0, :cond_1

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5kW;

    if-nez v3, :cond_1c

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    :goto_0
    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x35c2

    move-object v10, p3

    if-ne v2, v0, :cond_3

    iget v1, p3, LX/7xp;->A03:I

    const/16 v0, 0x340b

    if-eq v1, v0, :cond_2

    const-string v1, "invalid_extension_used"

    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/16 v1, 0x23

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, LX/7xp;->A08(IF)F

    move-result v3

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/7xp;->A08(IF)F

    move-result v2

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v6}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, LX/0bM;

    invoke-direct {v1, v3, v2}, LX/0bM;-><init>(FF)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LH;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0LH;->A00:Landroid/view/View$OnLayoutChangeListener;

    return-void

    :cond_3
    const/16 v0, 0x34fe

    if-ne v2, v0, :cond_4

    const v1, 0x7f0b1acc

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 v0, 0x3fb6

    if-ne v2, v0, :cond_7

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LX/0OX;

    sget-object v1, LX/0KK;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/0OX;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x29

    iget-object v0, p2, LX/7xp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x2a

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v4}, LX/7xp;->A0T(IZ)Z

    move-result v1

    iget-boolean v0, v6, LX/0OX;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, v6, LX/0OX;->A00:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/75k;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/0OX;->A00()V

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    invoke-virtual {v1, p1, v3}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0OX;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v2}, LX/4C7;->A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V

    :cond_6
    iput-object v5, v6, LX/0OX;->A00:Ljava/lang/Object;

    iput-boolean v4, v6, LX/0OX;->A01:Z

    return-void

    :cond_7
    const/16 v0, 0x365a

    if-ne v2, v0, :cond_9

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LO;

    iget-boolean v0, v1, LX/0LO;->A00:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iput-boolean v2, v1, LX/0LO;->A00:Z

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, p3, v3}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, LX/4C7;->A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V

    :cond_8
    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, p3, v3}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, LX/4C7;->A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V

    return-void

    :cond_9
    const/16 v0, 0x3dd9

    if-ne v2, v0, :cond_b

    new-instance v7, LX/0OD;

    invoke-direct {v7, v6}, LX/0OD;-><init>(Landroid/view/View;)V

    new-instance v5, LX/02R;

    invoke-direct/range {v5 .. v10}, LX/02R;-><init>(Landroid/view/View;LX/0OD;LX/7XS;LX/7xp;LX/7xp;)V

    iget-object v0, p1, LX/7XS;->A00:Landroid/content/Context;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, v0, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    const/16 v0, 0x17

    if-lt v2, v0, :cond_a

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_a
    new-instance v0, LX/0bR;

    invoke-direct {v0, v4, v3, v7, v5}, LX/0bR;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/0OD;LX/02R;)V

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_b
    const/16 v0, 0x3401

    if-ne v2, v0, :cond_10

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M7;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0M7;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v1, LX/0M7;->A01:Z

    const/16 v0, 0x23

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v4}, LX/7xp;->A0T(IZ)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    :goto_3
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    or-int/2addr v2, v3

    if-eqz v2, :cond_e

    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_e
    new-instance v0, LX/066;

    invoke-direct {v0, p2}, LX/066;-><init>(LX/7xp;)V

    invoke-static {v6, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/0T8;->A01(LX/7XS;LX/7xp;Ljava/util/List;)V

    return-void

    :cond_f
    const/4 v2, 0x1

    goto :goto_3

    :cond_10
    const/16 v0, 0x36b1

    if-ne v2, v0, :cond_11

    invoke-static {v6, p1, p2, p3}, LX/0WZ;->A00(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;)V

    return-void

    :cond_11
    const/16 v0, 0x35c8

    if-ne v2, v0, :cond_12

    invoke-static {v6, p1, p2, p3}, Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/BKBloksComponentsBKSTextInputFormatterBinderUtil;->bind(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;)V

    return-void

    :cond_12
    const/16 v0, 0x369d

    if-ne v2, v0, :cond_13

    new-instance v0, LX/0bS;

    invoke-direct {v0, p1, p2, p3}, LX/0bS;-><init>(LX/7XS;LX/7xp;LX/7xp;)V

    goto :goto_2

    :cond_13
    const/16 v0, 0x35ce

    if-ne v2, v0, :cond_15

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0M9;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0M9;->A00:LX/0bY;

    if-nez v0, :cond_0

    iget-object v3, p1, LX/7XS;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/7Yj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    iget-boolean v0, v4, LX/0M9;->A01:Z

    new-instance v2, LX/0bY;

    invoke-direct {v2, v1, v0}, LX/0bY;-><init>(Landroid/view/View;Z)V

    new-instance v1, LX/0Qg;

    invoke-direct {v1, v3, p1, p2, p3}, LX/0Qg;-><init>(Landroid/content/Context;LX/7XS;LX/7xp;LX/7xp;)V

    iget-object v0, v2, LX/0bY;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v4, LX/0M9;->A00:LX/0bY;

    return-void

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_15
    const/16 v0, 0x3558

    if-ne v2, v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b02dc

    iget-object v1, p1, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v5, LX/0mh;

    move-object v7, p1

    move-object v8, p3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/0mh;-><init>(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Runnable;)V

    invoke-static {v1, v5}, LX/5dP;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/3jo;

    move-result-object v1

    const v0, 0x7f0b1611

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_16
    const/16 v0, 0x4091

    if-ne v2, v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b02dc

    iget-object v0, p1, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LX/0MA;

    new-instance v6, LX/0mi;

    invoke-direct/range {v6 .. v11}, LX/0mi;-><init>(LX/0MA;LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Runnable;)V

    invoke-static {v0, v6}, LX/5dP;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/3jo;

    move-result-object v0

    iput-object v0, v7, LX/0MA;->A00:Ljava/lang/Runnable;

    return-void

    :cond_17
    const/16 v0, 0x3419

    if-ne v2, v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v6, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ax;

    if-eqz v2, :cond_0

    iput-object v6, v2, LX/0ax;->A00:Landroid/widget/EditText;

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/0ax;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v1, v2, LX/0ax;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ax;->A00()V

    iget-object v0, v2, LX/0ax;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0ax;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ax;->afterTextChanged(Landroid/text/Editable;)V

    :cond_18
    invoke-static {p1, p3}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NZ;->A0M:LX/0aw;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0aw;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, v1, LX/0NZ;->A0M:LX/0aw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0aw;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    const/16 v0, 0x4083

    if-ne v2, v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, LX/7xp;->A0B(II)I

    move-result v0

    if-ne v0, v1, :cond_1b

    const-string v1, "BloksViewTagExtension"

    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    goto/16 :goto_0

    :cond_1b
    const v1, 0x7f0b02a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    iput-object v6, v3, LX/5kW;->A0B:Landroid/view/View;

    iget v0, v3, LX/5kW;->A00:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v3, LX/5kW;->A04:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v3, LX/5kW;->A05:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v3, LX/5kW;->A06:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, p1, LX/7XS;->A00:Landroid/content/Context;

    iget v2, v3, LX/5kW;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1d

    const/high16 v2, 0x4f000000

    :cond_1d
    invoke-static {v1}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v1

    neg-float v0, v2

    mul-float/2addr v1, v0

    sget v0, LX/5bf;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setCameraDistance(F)V

    iget v0, v3, LX/5kW;->A07:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v3, LX/5kW;->A08:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5kW;->A0D:Z

    const/4 v1, 0x0

    new-instance v0, LX/6JS;

    invoke-direct {v0, v6, v1, v3}, LX/6JS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, LX/5kW;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/5kW;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1e
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Object;)V
    .locals 5

    iget v2, p2, LX/7xp;->A03:I

    invoke-static {v2}, LX/5dP;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p4, Landroid/view/View;

    const/16 v0, 0x3578

    if-ne v2, v0, :cond_1

    invoke-static {p4, p1, p2}, LX/5bf;->A00(Landroid/view/View;LX/7XS;LX/7xp;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x35c2

    if-ne v2, v0, :cond_2

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LH;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p4}, LX/4C4;->A12(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    const/16 v0, 0x34fe

    if-ne v2, v0, :cond_3

    const v1, 0x7f0b1acc

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/16 v0, 0x3fb6

    if-ne v2, v0, :cond_4

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/0OX;

    sget-object v1, LX/0KK;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/0OX;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/16 v0, 0x365a

    if-ne v2, v0, :cond_5

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v2}, LX/4C7;->A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V

    return-void

    :cond_5
    const/16 v0, 0x3dd9

    if-eq v2, v0, :cond_13

    const/16 v0, 0x3401

    if-ne v2, v0, :cond_6

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v0, v1, LX/0M7;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v1, LX/0M7;->A01:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/0T8;->A00(LX/7XS;LX/7xp;Ljava/util/List;)V

    return-void

    :cond_6
    const/16 v0, 0x36b1

    if-ne v2, v0, :cond_9

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NS;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-static {p4, v3}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v0, v4, LX/0NS;->A03:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0NS;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v4, LX/0NS;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p4, v0}, LX/0Yo;->A01(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/0NS;->A05:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, v4, LX/0NS;->A08:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v4, LX/0NS;->A04:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v4, LX/0NS;->A06:Z

    invoke-static {p4, v0}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    iget-boolean v2, v4, LX/0NS;->A07:Z

    const/4 v0, 0x0

    new-instance v1, LX/0x6;

    invoke-direct {v1, v0}, LX/0x6;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, LX/0RU;->A03(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/0NS;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-boolean v0, v4, LX/0NS;->A0A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/16 v0, 0x38

    invoke-virtual {p2, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/0T8;->A00(LX/7XS;LX/7xp;Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-static {p4, v0}, LX/0ZM;->A05(Landroid/view/View;I)V

    return-void

    :cond_9
    const/16 v0, 0x35c8

    if-ne v2, v0, :cond_a

    invoke-static {p4, p1, p2, p3}, Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/BKBloksComponentsBKSTextInputFormatterBinderUtil;->unbind(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;)V

    return-void

    :cond_a
    const/16 v0, 0x369d

    if-eq v2, v0, :cond_13

    const/16 v0, 0x35ce

    if-ne v2, v0, :cond_b

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M9;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0M9;->A00:LX/0bY;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0M9;->A01:Z

    return-void

    :cond_b
    const/16 v0, 0x3558

    if-ne v2, v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1611

    invoke-virtual {p4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :goto_1
    const/4 v2, 0x3

    instance-of v0, v3, LX/3jo;

    if-eqz v0, :cond_11

    move-object v1, v3

    check-cast v1, LX/3jo;

    iget v0, v1, LX/3jo;->A02:I

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3jo;->A01:Z

    return-void

    :cond_c
    const/16 v0, 0x4091

    if-ne v2, v0, :cond_d

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/0MA;

    iget-object v3, v0, LX/0MA;->A00:Ljava/lang/Runnable;

    goto :goto_1

    :cond_d
    const/16 v0, 0x3419

    if-ne v2, v0, :cond_e

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ax;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ax;->A00:Landroid/widget/EditText;

    invoke-static {p1, p3}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NZ;->A0M:LX/0aw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0aw;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_e
    const/16 v0, 0x4083

    if-ne v2, v0, :cond_12

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b02a1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v1, LX/0bY;->A00:Z

    iput-boolean v0, v2, LX/0M9;->A01:Z

    iget-object v0, v1, LX/0bY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/0bY;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v2, LX/0M9;->A00:LX/0bY;

    return-void

    :cond_11
    invoke-virtual {p4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
