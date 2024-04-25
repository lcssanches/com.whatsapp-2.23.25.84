.class public LX/5ri;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FH;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/5KA;

.field public A0A:LX/31r;

.field public A0B:LX/58S;

.field public A0C:LX/4Gr;

.field public A0D:LX/5Qi;

.field public A0E:LX/5bH;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/net/URL;

.field public A0H:Ljava/net/URL;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/3Gv;

.field public final A0N:LX/2rr;

.field public final A0O:LX/5Gw;

.field public final A0P:LX/3dV;

.field public final A0Q:Lcom/whatsapp/Mp4Ops;

.field public final A0R:LX/7XP;

.field public final A0S:LX/36V;

.field public final A0T:LX/2jo;

.field public final A0U:LX/36W;

.field public final A0V:LX/1Pt;

.field public final A0W:LX/5cl;

.field public final A0X:LX/2qL;

.field public final A0Y:LX/472;

.field public final A0Z:LX/5P2;

.field public final A0a:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Gv;LX/2rr;LX/5Gw;LX/3dV;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/36V;LX/2jo;LX/36W;LX/1Pt;LX/46s;LX/5cl;LX/2qL;LX/472;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/5ri;->A02:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5ri;->A0L:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/5ri;->A01:I

    iput v0, p0, LX/5ri;->A03:I

    iput-object p9, p0, LX/5ri;->A0T:LX/2jo;

    iput-object p1, p0, LX/5ri;->A0K:Landroid/content/Context;

    iput-object p6, p0, LX/5ri;->A0Q:Lcom/whatsapp/Mp4Ops;

    iput-object p11, p0, LX/5ri;->A0V:LX/1Pt;

    iput-object p5, p0, LX/5ri;->A0P:LX/3dV;

    iput-object p3, p0, LX/5ri;->A0N:LX/2rr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5ri;->A0Y:LX/472;

    iput-object p13, p0, LX/5ri;->A0W:LX/5cl;

    iput-object p2, p0, LX/5ri;->A0M:LX/3Gv;

    iput-object p8, p0, LX/5ri;->A0S:LX/36V;

    iput-object p10, p0, LX/5ri;->A0U:LX/36W;

    iput-object p7, p0, LX/5ri;->A0R:LX/7XP;

    iput-object p14, p0, LX/5ri;->A0X:LX/2qL;

    new-instance v0, LX/5P2;

    invoke-direct {v0, p12}, LX/5P2;-><init>(LX/46s;)V

    iput-object v0, p0, LX/5ri;->A0Z:LX/5P2;

    iput-object p4, p0, LX/5ri;->A0O:LX/5Gw;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5ri;->A0a:LX/8oP;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/58S;LX/4Gr;Z)V
    .locals 9

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p5}, LX/4Gr;->getFullscreenControls()Ljava/util/List;

    invoke-virtual {p5}, LX/4Gr;->getInlineControls()Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b76

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060c80

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    iget v3, p4, LX/58S;->A00:F

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 p0, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-nez p6, :cond_5

    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v5

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v1, v7, [F

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aput v0, v1, p0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v6, 0x1

    invoke-static {v3, p3, v1, v0, v6}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, p0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v3, p3, v1, v0, v6}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput v4, v0, p0

    invoke-static {v1, p3, v0, v2, v6}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput v4, v0, p0

    invoke-static {v1, p3, v0, v2, v6}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v5}, LX/4C3;->A0x(Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/5ri;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/5ri;->A0K:Landroid/content/Context;

    iget-object v3, p0, LX/5ri;->A0Z:LX/5P2;

    iget-object v2, p0, LX/5ri;->A0M:LX/3Gv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5P2;->A02:Z

    iput-object v1, v3, LX/5P2;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5ri;->Axv()V

    return-void
.end method

.method public A02(LX/3S2;LX/4wd;LX/37v;LX/31r;[Landroid/graphics/Bitmap;I)V
    .locals 27

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5ri;->A0E:LX/5bH;

    if-nez v0, :cond_14

    iget-object v0, v4, LX/5ri;->A0A:LX/31r;

    move-object/from16 v11, p4

    if-ne v11, v0, :cond_14

    const/4 v0, 0x2

    move/from16 v5, p6

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    const/4 v14, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    const/4 v9, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_3

    if-eqz v14, :cond_3

    iget-object v7, v6, LX/3S2;->A0H:Ljava/lang/String;

    iget-object v3, v6, LX/3S2;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/5ri;->A0U:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v2

    const-string v1, " - "

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {v3, v1, v7, v0}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v0, v6, LX/3S2;->A0N:Ljava/net/URL;

    iput-object v0, v4, LX/5ri;->A0H:Ljava/net/URL;

    iget-object v0, v6, LX/3S2;->A0L:Ljava/net/URL;

    iput-object v0, v4, LX/5ri;->A0G:Ljava/net/URL;

    :cond_3
    move-object/from16 v7, p2

    if-nez p2, :cond_6

    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/5ri;->A0F:Ljava/lang/String;

    sget-object v1, LX/2vf;->A00:LX/8Lh;

    monitor-enter v1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v7, v1, v3, v0}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/5ri;->A01()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v8, v4, LX/5ri;->A0Z:LX/5P2;

    iget-object v0, v8, LX/5P2;->A07:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A02()V

    iget-object v0, v8, LX/5P2;->A08:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A02()V

    iget-object v13, v4, LX/5ri;->A0Y:LX/472;

    iget-object v2, v4, LX/5ri;->A0X:LX/2qL;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/5sT;

    invoke-direct {v0, v2, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/5ri;->A0D:LX/5Qi;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v1, v11, v0}, LX/5Qi;->A00(LX/31r;I)V

    iput v0, v4, LX/5ri;->A02:I

    :cond_7
    iget v1, v7, LX/4wd;->A00:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_12

    iget v0, v7, LX/4wd;->A01:I

    if-eq v0, v10, :cond_12

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    :goto_2
    iget-wide v0, v4, LX/5ri;->A00:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v12, v0

    iput v12, v4, LX/5ri;->A05:I

    int-to-double v0, v12

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v4, LX/5ri;->A07:I

    iput v12, v4, LX/5ri;->A04:I

    iget-object v2, v4, LX/5ri;->A0K:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070621

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v4, LX/5ri;->A04:I

    add-int/2addr v0, v1

    iput v0, v4, LX/5ri;->A04:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070622

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v1, LX/6vS;

    invoke-direct {v1, v2, v0}, LX/6vS;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, LX/5ri;->A08:Landroid/widget/FrameLayout;

    iget-boolean v0, v4, LX/5ri;->A0I:Z

    invoke-virtual {v1, v0}, LX/6vS;->setIsFullscreen(Z)V

    const v0, 0x7f121002

    invoke-static {v2, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/5ri;->A08:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v4, LX/5ri;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v4, LX/5ri;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v4, LX/5ri;->A0B:LX/58S;

    new-instance v0, LX/8BU;

    invoke-direct {v0, v4}, LX/8BU;-><init>(LX/5ri;)V

    iput-object v0, v1, LX/58S;->A0K:LX/8jg;

    iput-boolean v3, v4, LX/5ri;->A0J:Z

    iget-object v1, v4, LX/5ri;->A08:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    invoke-static {v2}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v4, LX/5ri;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/58V;

    invoke-direct {v0, v2, v8, v5}, LX/58V;-><init>(Landroid/content/Context;LX/5P2;I)V

    iput-object v0, v4, LX/5ri;->A0C:LX/4Gr;

    const/4 v0, 0x0

    aget-object v3, p5, v0

    if-eqz v3, :cond_8

    iget-object v8, v4, LX/5ri;->A0V:LX/1Pt;

    const/16 v3, 0x41c

    invoke-virtual {v8, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v8, v4, LX/5ri;->A0C:LX/4Gr;

    const v3, 0x7f0b021a

    invoke-static {v8, v3}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    aget-object v3, p5, v0

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    if-eqz v9, :cond_9

    iget-object v8, v4, LX/5ri;->A0V:LX/1Pt;

    const/16 v3, 0x778

    invoke-virtual {v8, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v4, LX/5ri;->A0C:LX/4Gr;

    check-cast v3, LX/58V;

    invoke-virtual {v3, v9}, LX/58V;->setVideoAttribution(Ljava/lang/String;)V

    iget-object v9, v4, LX/5ri;->A0C:LX/4Gr;

    const/4 v8, 0x1

    new-instance v3, LX/6IE;

    invoke-direct {v3, v4, v8}, LX/6IE;-><init>(LX/5ri;I)V

    invoke-virtual {v9, v3}, LX/4Gr;->setMusicAttributionClickListener(LX/6DJ;)V

    :cond_9
    if-eqz v14, :cond_b

    if-eqz p1, :cond_b

    iget-object v8, v6, LX/3S2;->A0F:Ljava/lang/String;

    iget-object v9, v6, LX/3S2;->A0C:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    iget-object v12, v4, LX/5ri;->A0V:LX/1Pt;

    const/16 v3, 0x8fb

    invoke-virtual {v12, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, LX/5ri;->A0C:LX/4Gr;

    check-cast v3, LX/58V;

    invoke-virtual {v3, v8}, LX/58V;->setVideoCaption(Ljava/lang/CharSequence;)V

    iget-object v8, v4, LX/5ri;->A0C:LX/4Gr;

    check-cast v8, LX/58V;

    new-instance v3, LX/6IE;

    invoke-direct {v3, v4, v0}, LX/6IE;-><init>(LX/5ri;I)V

    invoke-virtual {v8, v9, v3}, LX/58V;->setAuthorInformation(Ljava/lang/String;LX/6DJ;)V

    const/16 v3, 0x11

    invoke-static {v13, v4, v6, v3}, LX/3jC;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    iget-object v6, v4, LX/5ri;->A0C:LX/4Gr;

    new-instance v3, LX/8y2;

    invoke-direct {v3, v4, v0}, LX/8y2;-><init>(LX/5ri;I)V

    invoke-virtual {v6, v3}, LX/4Gr;->setCloseButtonListener(LX/6DJ;)V

    iget-object v12, v4, LX/5ri;->A0C:LX/4Gr;

    const/4 v6, 0x2

    new-instance v3, LX/6IE;

    invoke-direct {v3, v4, v6}, LX/6IE;-><init>(LX/5ri;I)V

    check-cast v12, LX/58V;

    iput-object v3, v12, LX/58V;->A0G:LX/6DJ;

    invoke-virtual {v12}, LX/58V;->A0F()Z

    move-result v3

    const/16 v8, 0x8

    if-eqz v3, :cond_11

    iget-object v9, v12, LX/58V;->A0n:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/38E;->A00(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x13

    invoke-static {v9, v12, v3}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v12, LX/58V;->A11:Lcom/whatsapp/wds/components/button/WDSButton;

    packed-switch p6, :pswitch_data_0

    const/4 v3, -0x1

    :goto_3
    invoke-virtual {v6, v3}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v3, 0x14

    invoke-static {v6, v12, v3}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v3, v12, LX/58V;->A0N:Z

    if-eqz v3, :cond_10

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v8, v4, LX/5ri;->A0C:LX/4Gr;

    const/4 v6, 0x1

    new-instance v3, LX/8y2;

    invoke-direct {v3, v4, v6}, LX/8y2;-><init>(LX/5ri;I)V

    invoke-virtual {v8, v3}, LX/4Gr;->setFullscreenButtonClickListener(LX/6DJ;)V

    iget-object v3, v4, LX/5ri;->A0C:LX/4Gr;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v4, LX/5ri;->A08:Landroid/widget/FrameLayout;

    new-instance v3, LX/5hg;

    invoke-direct {v3, v4}, LX/5hg;-><init>(LX/5ri;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v6, v4, LX/5ri;->A08:Landroid/widget/FrameLayout;

    const/16 v3, 0x15

    invoke-static {v6, v4, v3}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v14, v4, LX/5ri;->A0B:LX/58S;

    iget-object v15, v4, LX/5ri;->A08:Landroid/widget/FrameLayout;

    iget-object v6, v4, LX/5ri;->A0D:LX/5Qi;

    iget-object v3, v6, LX/5Qi;->A00:LX/37v;

    invoke-static {v3, v11}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v6, LX/5Qi;->A01:LX/6FU;

    check-cast v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v8, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    :goto_5
    iget v6, v4, LX/5ri;->A07:I

    iget v3, v4, LX/5ri;->A04:I

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v16, v8

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, LX/58S;->A09(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v14, v7, LX/4wd;->A02:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v5, v3, :cond_d

    aget-object v6, p5, v0

    iget v5, v4, LX/5ri;->A07:I

    iget v3, v4, LX/5ri;->A05:I

    if-eqz v6, :cond_c

    invoke-static {v6, v5, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    :goto_6
    iget-object v3, v4, LX/5ri;->A0O:LX/5Gw;

    iget-object v8, v4, LX/5ri;->A0C:LX/4Gr;

    check-cast v8, LX/58V;

    iget v7, v4, LX/5ri;->A05:I

    iget-object v5, v3, LX/5Gw;->A00:LX/5tR;

    iget-object v3, v5, LX/5tR;->A01:LX/4Ww;

    iget-object v6, v3, LX/4Ww;->A4V:Landroid/app/Activity;

    iget-object v3, v5, LX/5tR;->A03:LX/3I0;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v19

    invoke-static {v3}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v20

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v18

    iget-object v5, v3, LX/3I0;->A6z:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Vt;

    iget-object v3, v3, LX/3I0;->A00:LX/3AS;

    iget-object v3, v3, LX/3AS;->A2y:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/308;

    new-instance v15, LX/58Z;

    move-object/from16 v23, p3

    move-object/from16 v22, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v26}, LX/58Z;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3Gv;LX/3dV;LX/5cl;LX/2Vt;LX/308;LX/37v;LX/58V;Ljava/lang/String;I)V

    :goto_7
    iput-object v15, v4, LX/5ri;->A0E:LX/5bH;

    invoke-virtual {v15}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v3, v4, LX/5ri;->A0C:LX/4Gr;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v4, LX/5ri;->A0E:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v4, LX/5ri;->A05:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f060c80

    invoke-static {v3, v1, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v0, v4, LX/5ri;->A0E:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c5

    invoke-static {v1, v3, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v1, v4, LX/5ri;->A0E:LX/5bH;

    new-instance v0, LX/8BW;

    invoke-direct {v0, v4}, LX/8BW;-><init>(LX/5ri;)V

    iput-object v0, v1, LX/5bH;->A08:LX/6DN;

    new-instance v0, LX/5rp;

    invoke-direct {v0, v11, v4}, LX/5rp;-><init>(LX/31r;LX/5ri;)V

    iput-object v0, v1, LX/5bH;->A09:LX/6DO;

    iget-object v0, v4, LX/5ri;->A0C:LX/4Gr;

    invoke-virtual {v0, v1}, LX/4Gr;->setPlayer(LX/5bH;)V

    iget-object v2, v4, LX/5ri;->A0C:LX/4Gr;

    check-cast v2, LX/58V;

    iget-object v1, v2, LX/58V;->A0o:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/58V;->A0p:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5ri;->A0B:LX/58S;

    iget-object v0, v4, LX/5ri;->A0C:LX/4Gr;

    invoke-virtual {v1, v0}, LX/58S;->setControlView(LX/4Gr;)V

    iget-object v0, v4, LX/5ri;->A0E:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0F()V

    iget-object v1, v4, LX/5ri;->A0B:LX/58S;

    new-instance v0, LX/8BV;

    invoke-direct {v0, v4}, LX/8BV;-><init>(LX/5ri;)V

    iput-object v0, v1, LX/58S;->A0M:LX/8ji;

    return-void

    :cond_c
    invoke-static {v5, v3}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    const v5, 0x7f040703

    const v3, 0x7f060a10

    invoke-static {v2, v5, v3}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_6

    :cond_d
    iget-object v12, v4, LX/5ri;->A0V:LX/1Pt;

    const/16 v3, 0x158c

    invoke-virtual {v12, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    iget-object v9, v4, LX/5ri;->A0P:LX/3dV;

    iget-object v8, v4, LX/5ri;->A0S:LX/36V;

    if-eqz v3, :cond_e

    invoke-static {v2}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v16

    iget-object v7, v4, LX/5ri;->A0T:LX/2jo;

    iget-object v12, v4, LX/5ri;->A0Q:Lcom/whatsapp/Mp4Ops;

    iget-object v6, v4, LX/5ri;->A0N:LX/2rr;

    iget-object v5, v4, LX/5ri;->A0R:LX/7XP;

    const v3, 0x7f12254b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/7mF;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, LX/6vc;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, LX/6vc;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v4, LX/5ri;->A0a:LX/8oP;

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7QW;

    new-instance v15, LX/58b;

    move/from16 v24, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move/from16 v23, v0

    invoke-direct/range {v15 .. v24}, LX/58b;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/2jo;LX/7QW;LX/472;LX/7XN;IZ)V

    invoke-static {v15, v3}, LX/58b;->A01(LX/58b;LX/5jw;)V

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v15, LX/58b;->A03:Landroid/net/Uri;

    iput-object v5, v15, LX/58b;->A04:LX/8kW;

    goto/16 :goto_7

    :cond_e
    iget-object v7, v4, LX/5ri;->A0T:LX/2jo;

    iget-object v6, v4, LX/5ri;->A0Q:Lcom/whatsapp/Mp4Ops;

    iget-object v5, v4, LX/5ri;->A0N:LX/2rr;

    iget-object v3, v4, LX/5ri;->A0R:LX/7XP;

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    invoke-static/range {v15 .. v23}, LX/5Yk;->A00(Landroid/content/Context;LX/2rr;LX/3dV;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/36V;LX/2jo;LX/1Pt;Ljava/lang/String;)LX/5bH;

    move-result-object v15

    goto/16 :goto_7

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_0
    const v3, 0x7f080705

    goto/16 :goto_3

    :pswitch_1
    const v3, 0x7f0806f5

    goto/16 :goto_3

    :pswitch_2
    const v3, 0x7f0806fa

    goto/16 :goto_3

    :pswitch_3
    const v3, 0x7f080706

    goto/16 :goto_3

    :pswitch_4
    const v3, 0x7f0806fb

    goto/16 :goto_3

    :pswitch_5
    const v3, 0x7f0806fc

    goto/16 :goto_3

    :pswitch_6
    const v3, 0x7f080704

    goto/16 :goto_3

    :cond_11
    iget-object v3, v12, LX/58V;->A11:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, LX/58V;->A0n:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x4

    if-ne v5, v0, :cond_13

    iget-object v1, v7, LX/4wd;->A02:Ljava/lang/String;

    const-string v0, "/shorts/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide v2, 0x3fe1fc671e937c1aL    # 0.5620608899297423

    goto/16 :goto_2

    :cond_13
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto/16 :goto_2

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A03(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineVideoPlaybackImplHandler/onPlaybackError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-static {v0, v1, p2}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/5ri;->A01()V

    return-void
.end method

.method public Axv()V
    .locals 15

    iget-boolean v0, p0, LX/5ri;->A0J:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/5ri;->A0V:LX/1Pt;

    const/16 v0, 0x97f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v14

    iget-object v8, p0, LX/5ri;->A0Z:LX/5P2;

    iget v10, p0, LX/5ri;->A06:I

    iget-object v0, p0, LX/5ri;->A0E:LX/5bH;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget-object v7, v8, LX/5P2;->A09:LX/2pt;

    iget-boolean v0, v7, LX/2pt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/2pt;->A00()V

    :cond_0
    iget-object v9, v8, LX/5P2;->A07:LX/2pt;

    invoke-virtual {v9}, LX/2pt;->A00()V

    new-instance v6, LX/4u4;

    invoke-direct {v6}, LX/4u4;-><init>()V

    iget-boolean v0, v8, LX/5P2;->A02:Z

    if-eqz v0, :cond_1

    if-eqz v14, :cond_4

    :cond_1
    iget-boolean v11, v8, LX/5P2;->A04:Z

    const-wide/16 v2, 0x0

    if-eqz v11, :cond_9

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4u4;->A04:Ljava/lang/Long;

    long-to-double v0, v4

    const-wide v12, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    const-wide/16 v0, 0x2710

    mul-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4u4;->A06:Ljava/lang/Long;

    if-eqz v11, :cond_2

    iget-object v0, v8, LX/5P2;->A08:LX/2pt;

    iget-wide v2, v0, LX/2pt;->A00:J

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4u4;->A07:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/4u4;->A01:Ljava/lang/Boolean;

    iget-object v0, v8, LX/5P2;->A06:LX/2pt;

    iget-wide v0, v0, LX/2pt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4u4;->A08:Ljava/lang/Long;

    iget-wide v2, v7, LX/2pt;->A00:J

    long-to-double v0, v2

    const-wide v11, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    const-wide/16 v0, 0x2710

    mul-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4u4;->A09:Ljava/lang/Long;

    packed-switch v10, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v6, LX/4u4;->A03:Ljava/lang/Integer;

    if-eqz v14, :cond_3

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4u4;->A05:Ljava/lang/Long;

    iget-boolean v0, v8, LX/5P2;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/4u4;->A00:Ljava/lang/Boolean;

    iget-object v0, v8, LX/5P2;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/4u4;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/5P2;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/4u4;->A02:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v8, LX/5P2;->A05:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/5P2;->A02:Z

    iput-boolean v0, v8, LX/5P2;->A04:Z

    iput-boolean v0, v8, LX/5P2;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v8, LX/5P2;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/5P2;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/5P2;->A08:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A01()V

    invoke-virtual {v9}, LX/2pt;->A01()V

    invoke-virtual {v7}, LX/2pt;->A01()V

    iget-object v0, v8, LX/5P2;->A06:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A01()V

    const/4 v2, 0x3

    iput v2, p0, LX/5ri;->A02:I

    iget-object v1, p0, LX/5ri;->A0D:LX/5Qi;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5ri;->A0A:LX/31r;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v2}, LX/5Qi;->A00(LX/31r;I)V

    iput-object v3, p0, LX/5ri;->A0D:LX/5Qi;

    :cond_5
    iget-object v0, p0, LX/5ri;->A0C:LX/4Gr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4Gr;->A01()V

    :cond_6
    iget-object v0, p0, LX/5ri;->A0E:LX/5bH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5bH;->A0G()V

    iput-object v3, p0, LX/5ri;->A0E:LX/5bH;

    :cond_7
    iget-object v0, p0, LX/5ri;->A0B:LX/58S;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/5ri;->A0B:LX/58S;

    iput-boolean v2, v1, LX/58S;->A0V:Z

    iput-boolean v2, v1, LX/58S;->A0R:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58S;->A0P:Z

    iput v2, v1, LX/58S;->A0C:I

    iput v2, v1, LX/58S;->A0D:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, p0, LX/5ri;->A0J:Z

    iput-boolean v2, p0, LX/5ri;->A0I:Z

    iput-object v3, p0, LX/5ri;->A0A:LX/31r;

    iput-object v3, p0, LX/5ri;->A0F:Ljava/lang/String;

    :cond_8
    return-void

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-wide v0, v9, LX/2pt;->A00:J

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B1S()V
    .locals 12

    iget-object v5, p0, LX/5ri;->A0K:Landroid/content/Context;

    invoke-static {v5}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/5ri;->A0E:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/5ri;->A0E:LX/5bH;

    instance-of v0, v0, LX/58Z;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/5ri;->A0E:LX/5bH;

    check-cast v0, LX/58Z;

    iget-object v3, v0, LX/58Z;->A0G:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    if-ne v2, v1, :cond_9

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/5ri;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f121001

    invoke-static {v5, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/5ri;->A0B:LX/58S;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/58S;->A0P:Z

    iput-boolean v0, v1, LX/58S;->A0V:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/58S;->A0R:Z

    iput-boolean v0, v1, LX/58S;->A0Q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/58S;->A08(F)V

    iget-object v4, p0, LX/5ri;->A0B:LX/58S;

    iget-object v2, p0, LX/5ri;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v4, LX/58S;->A05:I

    invoke-virtual {v4, v0}, LX/58S;->A02(I)I

    move-result v0

    iput v0, v4, LX/58S;->A0C:I

    iget v0, v4, LX/58S;->A02:I

    invoke-virtual {v4, v0}, LX/58S;->A03(I)I

    move-result v0

    iput v0, v4, LX/58S;->A0D:I

    :cond_1
    invoke-static {v5}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0W4;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/5ri;->A08:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/5ri;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/5ri;->A09:LX/5KA;

    iget-object v1, v0, LX/5KA;->A00:LX/5nc;

    invoke-static {v1}, LX/5a4;->A01(LX/5nc;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/5nc;->A0f()V

    :goto_1
    iget-object v8, p0, LX/5ri;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/5ri;->A0B:LX/58S;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v8, v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0, v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/5ri;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, -0x1

    invoke-static {v8, v0}, LX/4C4;->A15(Landroid/view/View;I)V

    iget-object v9, p0, LX/5ri;->A0B:LX/58S;

    iget-object v10, p0, LX/5ri;->A0C:LX/4Gr;

    iget-boolean v11, p0, LX/5ri;->A0I:Z

    invoke-static/range {v5 .. v11}, LX/5ri;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/58S;LX/4Gr;Z)V

    iput-boolean v3, p0, LX/5ri;->A0I:Z

    iget-object v2, p0, LX/5ri;->A0C:LX/4Gr;

    check-cast v2, LX/58V;

    iput-boolean v3, v2, LX/58V;->A0N:Z

    iget-object v0, v2, LX/58V;->A0I:LX/5bH;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/58V;->A0A()V

    :cond_2
    iget-boolean v0, v2, LX/58V;->A0O:Z

    const/16 v3, 0x8

    if-nez v0, :cond_3

    iget-object v0, v2, LX/58V;->A0t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, LX/58V;->A0a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/58V;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/58V;->A11:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/58V;->A0O:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/58V;->A0n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, LX/58V;->A0r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/58V;->A0B()V

    :cond_5
    iget-object v0, v2, LX/58V;->A0y:Lcom/whatsapp/components/AutoScrollView;

    invoke-virtual {v0}, Lcom/whatsapp/components/AutoScrollView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/58V;->A0c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v2, LX/58V;->A0z:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/58V;->setVideoCaption(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/58V;->A0C()V

    invoke-virtual {v2}, LX/58V;->A0D()V

    invoke-virtual {v2}, LX/58V;->A09()V

    invoke-virtual {v2}, LX/4Gr;->A03()V

    invoke-virtual {v2}, LX/58V;->A07()V

    iget-object v0, p0, LX/5ri;->A0B:LX/58S;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/5ri;->A08:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/6vS;

    if-eqz v0, :cond_7

    check-cast v1, LX/6vS;

    iget-boolean v0, p0, LX/5ri;->A0I:Z

    invoke-virtual {v1, v0}, LX/6vS;->setIsFullscreen(Z)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1}, LX/5nc;->A2O()Z

    goto/16 :goto_1

    :cond_9
    const/4 v2, -0x1

    iget v0, v3, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public B1l(Z)V
    .locals 12

    iget-object v0, p0, LX/5ri;->A0E:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/5ri;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/5ri;->A0E:LX/5bH;

    instance-of v0, v1, LX/58Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/58Z;

    iget-object v2, v1, LX/58Z;->A0G:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iget v0, v2, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/5ri;->A08:Landroid/widget/FrameLayout;

    iget-object v5, p0, LX/5ri;->A0K:Landroid/content/Context;

    const v0, 0x7f121002

    invoke-static {v5, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/5ri;->A0B:LX/58S;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/58S;->A0P:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/58S;->A0V:Z

    iget v0, v1, LX/58S;->A00:F

    invoke-virtual {v1, v0}, LX/58S;->A08(F)V

    if-nez p1, :cond_6

    iget v1, p0, LX/5ri;->A03:I

    iget v0, p0, LX/5ri;->A01:I

    if-ne v1, v0, :cond_6

    iget-object v8, p0, LX/5ri;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/5ri;->A0B:LX/58S;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/5ri;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, p0, LX/5ri;->A07:I

    iget v0, p0, LX/5ri;->A04:I

    invoke-static {v8, v1, v0}, LX/4C4;->A1A(Landroid/view/View;II)V

    iget-object v9, p0, LX/5ri;->A0B:LX/58S;

    iget-object v10, p0, LX/5ri;->A0C:LX/4Gr;

    iget-boolean v11, p0, LX/5ri;->A0I:Z

    invoke-static/range {v5 .. v11}, LX/5ri;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/58S;LX/4Gr;Z)V

    :goto_0
    iput-boolean v3, p0, LX/5ri;->A0I:Z

    iget-object v2, p0, LX/5ri;->A0C:LX/4Gr;

    check-cast v2, LX/58V;

    iput-boolean v3, v2, LX/58V;->A0N:Z

    iget-object v0, v2, LX/58V;->A0b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/58V;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/58V;->A0s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/58V;->A0t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/58V;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/58V;->A0a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2}, LX/58V;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/58V;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/58V;->A11:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/58V;->A0n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, LX/58V;->A0r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/58V;->A0B()V

    :cond_3
    iget-object v0, v2, LX/58V;->A0c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/58V;->A0z:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/58V;->A0C()V

    invoke-virtual {v2}, LX/58V;->A0D()V

    invoke-virtual {v2}, LX/58V;->A09()V

    invoke-virtual {v2}, LX/58V;->A07()V

    iget-object v0, p0, LX/5ri;->A0C:LX/4Gr;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v2, p0, LX/5ri;->A0B:LX/58S;

    iput-boolean v4, v2, LX/58S;->A0Q:Z

    iget v1, p0, LX/5ri;->A03:I

    iget v0, p0, LX/5ri;->A01:I

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v2, v4}, LX/58S;->A0A(Z)V

    iget-object v0, p0, LX/5ri;->A0B:LX/58S;

    iput-boolean v3, v0, LX/58S;->A0R:Z

    invoke-static {v5}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0W4;->A02(Landroid/view/View;)V

    iget v0, p0, LX/5ri;->A01:I

    iput v0, p0, LX/5ri;->A03:I

    iget-object v1, p0, LX/5ri;->A08:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/6vS;

    if-eqz v0, :cond_5

    check-cast v1, LX/6vS;

    iget-boolean v0, p0, LX/5ri;->A0I:Z

    invoke-virtual {v1, v0}, LX/6vS;->setIsFullscreen(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/5ri;->A08:Landroid/widget/FrameLayout;

    iget v1, p0, LX/5ri;->A07:I

    iget v0, p0, LX/5ri;->A04:I

    invoke-static {v2, v1, v0}, LX/4C4;->A1A(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public B1u(LX/3S2;LX/37v;LX/31r;LX/5Qi;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5ri;->A0A:LX/31r;

    move-object/from16 v4, p3

    move-object/from16 v8, p6

    move/from16 v7, p8

    if-eq v0, v4, :cond_0

    invoke-virtual {v2}, LX/5ri;->Axv()V

    iput-object v4, v2, LX/5ri;->A0A:LX/31r;

    iput-object v8, v2, LX/5ri;->A0F:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/5ri;->A0D:LX/5Qi;

    iput v7, v2, LX/5ri;->A06:I

    :cond_0
    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    move-object/from16 p5, v8

    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "wa_logging_event"

    const-string v0, "video_play_open"

    invoke-static {v3, v1, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v2, LX/5ri;->A0P:LX/3dV;

    iget-object v14, v2, LX/5ri;->A0Y:LX/472;

    iget-object v11, v2, LX/5ri;->A0U:LX/36W;

    const/4 v10, 0x0

    iget-object v12, v2, LX/5ri;->A0V:LX/1Pt;

    const/4 v6, 0x4

    move-object/from16 v5, p2

    move-object/from16 v3, p7

    if-ne v7, v6, :cond_3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_2

    const/4 v1, -0x1

    new-instance v0, LX/4wd;

    invoke-direct {v0, v8, v1, v1}, LX/4wd;-><init>(Ljava/lang/String;II)V

    move v15, v6

    move-object v13, v4

    move-object v14, v3

    move-object v11, v0

    move-object v12, v5

    move-object v9, v2

    invoke-virtual/range {v9 .. v15}, LX/5ri;->A02(LX/3S2;LX/4wd;LX/37v;LX/31r;[Landroid/graphics/Bitmap;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v15}, LX/2vf;->A00(Ljava/lang/String;)LX/3S2;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    iget-object v0, v1, LX/3S2;->A0A:LX/4wd;

    move v8, v7

    move-object v6, v4

    move-object v7, v3

    move-object v4, v0

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, LX/5ri;->A02(LX/3S2;LX/4wd;LX/37v;LX/31r;[Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    :try_start_0
    iget-object v1, v2, LX/5ri;->A0D:LX/5Qi;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/5Qi;->A00(LX/31r;I)V

    iput v0, v2, LX/5ri;->A02:I

    :cond_5
    new-instance v13, LX/5pH;

    invoke-direct {v13, v5, v4, v2, v3}, LX/5pH;-><init>(LX/37v;LX/31r;LX/5ri;[Landroid/graphics/Bitmap;)V

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v16}, LX/2ve;->A00(LX/3dV;LX/3S2;LX/36W;LX/1Pt;LX/41Y;LX/472;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const-string v0, "InlineVideoPlaybackImplHandler/fetchPageInfo - loadPage failed"

    invoke-virtual {v2, v0, v1}, LX/5ri;->A03(Ljava/lang/String;Z)V

    return-void
.end method

.method public B5A()I
    .locals 1

    iget v0, p0, LX/5ri;->A02:I

    return v0
.end method

.method public B5B()LX/31r;
    .locals 1

    iget-object v0, p0, LX/5ri;->A0A:LX/31r;

    return-object v0
.end method

.method public B79()Z
    .locals 1

    iget-boolean v0, p0, LX/5ri;->A0I:Z

    return v0
.end method

.method public B7A()Z
    .locals 1

    iget-boolean v0, p0, LX/5ri;->A0J:Z

    return v0
.end method

.method public BfE()V
    .locals 1

    iget-object v0, p0, LX/5ri;->A0E:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ri;->A0C:LX/4Gr;

    invoke-virtual {v0}, LX/4Gr;->A00()V

    :cond_0
    return-void
.end method

.method public Bke(I)V
    .locals 0

    iput p1, p0, LX/5ri;->A01:I

    return-void
.end method

.method public Bku(LX/5Qi;)V
    .locals 0

    iput-object p1, p0, LX/5ri;->A0D:LX/5Qi;

    return-void
.end method

.method public BlI(I)V
    .locals 0

    iput p1, p0, LX/5ri;->A03:I

    return-void
.end method

.method public Bob(LX/5KA;LX/58S;I)V
    .locals 5

    iput-object p2, p0, LX/5ri;->A0B:LX/58S;

    iput-object p1, p0, LX/5ri;->A09:LX/5KA;

    iget-object v4, p0, LX/5ri;->A0K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07063f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    mul-int/2addr p3, p3

    int-to-double v2, p3

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/5ri;->A00:D

    iget-object v3, p0, LX/5ri;->A0B:LX/58S;

    invoke-static {}, LX/4Gr;->getViewIdsToIgnoreScaling()[I

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070614

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput-object v2, v3, LX/58S;->A0Y:[I

    iput v0, v3, LX/58S;->A08:I

    return-void
.end method
