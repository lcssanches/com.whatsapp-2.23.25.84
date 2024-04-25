.class public LX/4j3;
.super LX/4UV;

# interfaces
.implements LX/8na;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Lcom/whatsapp/WaRoundCornerImageView;

.field public A03:LX/5Q4;

.field public A04:LX/5RO;

.field public A05:LX/4D1;

.field public A06:LX/8na;

.field public A07:LX/8Bb;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0K:Lcom/whatsapp/WaDynamicRoundCornerImageView;

.field public final A0L:Lcom/whatsapp/WaDynamicRoundCornerImageView;

.field public final A0M:Lcom/whatsapp/WaImageView;

.field public final A0N:Lcom/whatsapp/WaTextView;

.field public final A0O:LX/5s4;

.field public final A0P:LX/5Wk;

.field public final A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A0R:LX/5Xb;

.field public final A0S:LX/5Xb;

.field public final A0T:LX/5Xb;

.field public final A0U:LX/8jn;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5s4;LX/5Xa;LX/36b;LX/1Pt;ZZ)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v7 .. v13}, LX/4UV;-><init>(Landroid/view/View;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4j3;->A0A:Z

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4j3;->A0C:Landroid/graphics/Rect;

    const/4 v5, 0x0

    new-instance v0, LX/8Ba;

    invoke-direct {v0, p0}, LX/8Ba;-><init>(LX/4j3;)V

    iput-object v0, p0, LX/4j3;->A0U:LX/8jn;

    const v0, 0x7f0b10c1

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4j3;->A0E:Landroid/view/View;

    const v0, 0x7f0b0ea9

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4j3;->A0R:LX/5Xb;

    const v0, 0x7f0b0784

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4j3;->A0D:Landroid/view/View;

    const v0, 0x7f0b0b61

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4j3;->A0M:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1c99

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/4j3;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1ca8

    invoke-static {p1, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/4j3;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0b127c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, LX/4j3;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0439

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaDynamicRoundCornerImageView;

    iput-object v0, p0, LX/4j3;->A0K:Lcom/whatsapp/WaDynamicRoundCornerImageView;

    const v0, 0x7f0b1b14

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaDynamicRoundCornerImageView;

    iput-object v0, p0, LX/4j3;->A0L:Lcom/whatsapp/WaDynamicRoundCornerImageView;

    const v0, 0x7f0b127b

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v2, p0, LX/4j3;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0bf8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaRoundCornerImageView;

    iput-object v0, p0, LX/4j3;->A02:Lcom/whatsapp/WaRoundCornerImageView;

    const v0, 0x7f0b196a

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4j3;->A0T:LX/5Xb;

    const v0, 0x7f0b10f7

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4j3;->A0S:LX/5Xb;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4j3;->A0O:LX/5s4;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/4j3;->A0V:Z

    if-eqz v1, :cond_0

    const v0, 0x7f0b198a

    invoke-static {v1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v5

    :cond_0
    iput-object v5, p0, LX/4j3;->A0N:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1a70    # 1.8489996E38f

    if-eqz p9, :cond_1

    const v0, 0x7f0b1af7

    :cond_1
    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4j3;->A0F:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/SurfaceView;

    new-instance v0, LX/4jw;

    invoke-direct {v0, v1}, LX/4jw;-><init>(Landroid/view/SurfaceView;)V

    :goto_0
    iput-object v0, p0, LX/4j3;->A0P:LX/5Wk;

    invoke-static {p1}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v5

    const v1, 0x7f040110

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_3

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4UV;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070164

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4UV;->A01:I

    invoke-static {p1}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/whatsapp/components/button/ThumbnailButton;->A02:F

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, LX/4j3;->A0B:I

    iget v0, p0, LX/4UV;->A00:I

    new-instance v1, LX/4D1;

    invoke-direct {v1, v0, v2}, LX/4D1;-><init>(II)V

    iput-object v1, p0, LX/4j3;->A05:LX/4D1;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, LX/4D1;->A00:Landroid/graphics/Rect;

    iget-object v3, p0, LX/4j3;->A05:LX/4D1;

    iget-object v2, p0, LX/0Ve;->A0H:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4j3;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/16 v0, 0xc51

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    move-object v2, v8

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5RO;

    invoke-direct {v0, v2, v1}, LX/5RO;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, p0, LX/4j3;->A04:LX/5RO;

    :cond_2
    new-instance v0, LX/5gp;

    invoke-direct {v0, p1, p0}, LX/5gp;-><init>(Landroid/view/View;LX/4j3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_3
    const v0, 0x7f070162

    goto :goto_1

    :cond_4
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/TextureView;

    new-instance v0, LX/4jx;

    invoke-direct {v0, v1}, LX/4jx;-><init>(Landroid/view/TextureView;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "videoView must be one of [SurfaceView, TextureView]"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 6

    invoke-virtual {p0}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/4UV;->A05:LX/0t5;

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5QV;

    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    iget-object v4, v0, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/5QV;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5QV;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, p0, LX/4UV;->A05:LX/0t5;

    :cond_1
    iget-object v4, p0, LX/4j3;->A0P:LX/5Wk;

    iget-object v0, v4, LX/5Wk;->A01:LX/8Bb;

    if-eqz v0, :cond_3

    instance-of v2, v4, LX/4jx;

    if-eqz v2, :cond_8

    move-object v0, v4

    check-cast v0, LX/4jx;

    iget-object v0, v0, LX/4jx;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v4, LX/5Wk;->A01:LX/8Bb;

    invoke-virtual {v0, v1}, LX/8Bb;->A0B(Ljava/lang/Object;)V

    :cond_2
    iput-object v3, v4, LX/5Wk;->A01:LX/8Bb;

    if-eqz v2, :cond_7

    check-cast v4, LX/4jx;

    iget-object v0, v4, LX/4jx;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iget-object v0, p0, LX/4j3;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4UV;->A01:I

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    iput-object v3, p0, LX/4UV;->A07:LX/5X7;

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/4j3;->A07:LX/8Bb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/8Bb;->A09(LX/8na;)V

    :cond_5
    iput-object v3, p0, LX/4j3;->A07:LX/8Bb;

    iput-boolean v2, p0, LX/4j3;->A0A:Z

    iput-object v3, p0, LX/4j3;->A01:Landroid/view/ScaleGestureDetector;

    :cond_6
    return-void

    :cond_7
    check-cast v4, LX/4jw;

    iget-object v0, v4, LX/4jw;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v4, LX/4jw;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_8
    move-object v0, v4

    check-cast v0, LX/4jw;

    iget-object v0, v0, LX/4jw;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_0
.end method

.method public A0A(I)V
    .locals 2

    iput p1, p0, LX/4UV;->A02:I

    iget-object v1, p0, LX/4j3;->A0G:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4j3;->A0N:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0, v1, v0}, LX/4UV;->A0D(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void
.end method

.method public A0F(LX/5X7;)V
    .locals 9

    iget-boolean v0, p1, LX/5X7;->A0J:Z

    if-eqz v0, :cond_33

    const-string v0, "preview - "

    :goto_0
    iput-object v0, p0, LX/4j3;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    invoke-static {v0, p1}, LX/5X7;->A00(LX/5X7;LX/5X7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4j3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bind() called with new participant before unbind()"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4UV;->A08()V

    :cond_0
    iget-object v0, p0, LX/4j3;->A07:LX/8Bb;

    if-nez v0, :cond_1

    iget-object v1, p1, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4j3;->A0A:Z

    iget-object v0, p0, LX/4j3;->A0O:LX/5s4;

    invoke-virtual {v0, v1}, LX/5s4;->A00(Lcom/whatsapp/jid/UserJid;)LX/8Bb;

    move-result-object v0

    iput-object v0, p0, LX/4j3;->A07:LX/8Bb;

    invoke-virtual {v0, p0}, LX/8Bb;->A08(LX/8na;)V

    :cond_1
    iget-object v5, p0, LX/4j3;->A0P:LX/5Wk;

    iget-object v1, p0, LX/4j3;->A07:LX/8Bb;

    iget-object v0, v5, LX/5Wk;->A01:LX/8Bb;

    if-nez v0, :cond_32

    iput-object v1, v5, LX/5Wk;->A01:LX/8Bb;

    instance-of v0, v5, LX/4jx;

    if-eqz v0, :cond_31

    move-object v0, v5

    check-cast v0, LX/4jx;

    iget-object v4, v0, LX/4jx;->A01:Landroid/view/TextureView;

    iget-object v3, v0, LX/4jx;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/5Wk;->A01:LX/8Bb;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0Ve;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v4

    iput-object v4, p0, LX/4UV;->A05:LX/0t5;

    iget-object v3, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5QV;

    iget-object v2, p1, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/5QV;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/5QV;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/5X7;->A0a:LX/3gO;

    iget-object v2, p0, LX/4j3;->A0K:Lcom/whatsapp/WaDynamicRoundCornerImageView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/4UV;->A0E(Landroid/widget/ImageView;LX/3gO;ZZ)V

    iget-object v0, p0, LX/4j3;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0, v0, v3, v1, v1}, LX/4UV;->A0E(Landroid/widget/ImageView;LX/3gO;ZZ)V

    :cond_4
    iput-object p1, p0, LX/4UV;->A07:LX/5X7;

    iget-object v3, p0, LX/4j3;->A0F:Landroid/view/View;

    iget-boolean v0, p1, LX/5X7;->A0J:Z

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/4C7;->A0r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5X7;->A0B:Z

    if-eqz v0, :cond_2f

    iget-object v7, p0, LX/4j3;->A02:Lcom/whatsapp/WaRoundCornerImageView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4j3;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    const v0, 0x7f060b76

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v6

    const v0, 0x7f0600d2

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, LX/4j3;->A00:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4j3;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    iget-boolean v4, p1, LX/5X7;->A0F:Z

    iget-boolean v2, p1, LX/5X7;->A0B:Z

    iget-boolean v1, p1, LX/5X7;->A0D:Z

    iget-boolean v0, p0, LX/4j3;->A0V:Z

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2d

    const v0, 0x7f07016a

    :cond_7
    :goto_4
    iget-object v2, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v2, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v4

    iget-object v0, p0, LX/4j3;->A05:LX/4D1;

    if-nez v0, :cond_8

    int-to-float v1, v4

    iget v0, v5, LX/5Wk;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    iput v1, v5, LX/5Wk;->A00:F

    instance-of v0, v5, LX/4jx;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/5Wk;->A01:LX/8Bb;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/8Bb;->setCornerRadius(F)V

    :cond_8
    :goto_5
    iget v0, p0, LX/4UV;->A00:I

    if-eq v4, v0, :cond_a

    iput v4, p0, LX/4UV;->A00:I

    iget-object v0, p0, LX/4j3;->A05:LX/4D1;

    if-eqz v0, :cond_2b

    iget v0, p0, LX/4j3;->A0B:I

    new-instance v3, LX/4D1;

    invoke-direct {v3, v4, v0}, LX/4D1;-><init>(II)V

    iput-object v3, p0, LX/4j3;->A05:LX/4D1;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_6
    iget-object v1, p0, LX/4j3;->A0K:Lcom/whatsapp/WaDynamicRoundCornerImageView;

    iget v0, p0, LX/4UV;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaDynamicRoundCornerImageView;->setRadius(F)V

    iget-object v1, p0, LX/4j3;->A0L:Lcom/whatsapp/WaDynamicRoundCornerImageView;

    iget v0, p0, LX/4UV;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaDynamicRoundCornerImageView;->setRadius(F)V

    :cond_a
    iget-object v6, p0, LX/4j3;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4UV;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_b
    iget-object v7, p1, LX/5X7;->A09:LX/5Pb;

    iget-boolean v0, p1, LX/5X7;->A0W:Z

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/4j3;->A0A:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p1, LX/5X7;->A0Z:Z

    if-eqz v0, :cond_2a

    :cond_c
    invoke-virtual {p0, v5}, LX/4j3;->A0I(I)V

    :goto_7
    if-eqz v7, :cond_29

    iget-boolean v0, p1, LX/5X7;->A0W:Z

    if-nez v0, :cond_29

    iget-boolean v0, p1, LX/5X7;->A0T:Z

    if-nez v0, :cond_29

    iget-object v3, p0, LX/4j3;->A0G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/4j3;->A0N:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_e

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    if-eqz v0, :cond_d

    iget v0, v0, LX/5X7;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4j3;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_8
    iget-object v3, p0, LX/4j3;->A0R:LX/5Xb;

    iget-boolean v0, p1, LX/5X7;->A0T:Z

    if-nez v0, :cond_f

    iget-boolean v1, p1, LX/5X7;->A0X:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v3, v0}, LX/5Xb;->A0B(I)V

    iget-object v7, p0, LX/4j3;->A0E:Landroid/view/View;

    iget-boolean v0, p1, LX/5X7;->A0U:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/4j3;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_12

    :cond_11
    const/16 v0, 0x8

    :cond_12
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    iget v0, v0, LX/5X7;->A03:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p1, LX/5X7;->A0U:Z

    if-nez v0, :cond_13

    iget-boolean v0, p1, LX/5X7;->A0M:Z

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4UV;->A01:I

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_14
    iget v0, p1, LX/5X7;->A04:I

    if-eqz v0, :cond_16

    iget-object v8, p0, LX/4j3;->A0S:LX/5Xb;

    invoke-virtual {v8}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    sget-boolean v3, LX/1zR;->A04:Z

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070931

    if-eqz v3, :cond_15

    const v0, 0x7f070932

    :cond_15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/5X7;->A04:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    iget v0, v0, LX/5X7;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_16
    iget-object v6, p0, LX/4j3;->A0S:LX/5Xb;

    iget v0, p1, LX/5X7;->A04:I

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/4j3;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_28

    :goto_9
    invoke-virtual {v6, v5}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    iget v1, v0, LX/5X7;->A06:I

    iget v0, p0, LX/4UV;->A03:I

    if-eq v0, v1, :cond_17

    iput v1, p0, LX/4UV;->A03:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/02f;

    const/4 v0, -0x1

    iput v0, v3, LX/02f;->A0p:I

    iput v0, v3, LX/02f;->A0n:I

    iput v0, v3, LX/02f;->A0I:I

    iput v0, v3, LX/02f;->A0B:I

    iget v1, p0, LX/4UV;->A03:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    iput v5, v3, LX/02f;->A0n:I

    :goto_a
    iput v5, v3, LX/02f;->A0p:I

    :goto_b
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, LX/5Xb;->A0A()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/02f;

    const/4 v0, -0x1

    iput v0, v3, LX/02f;->A0p:I

    iput v0, v3, LX/02f;->A0n:I

    iput v0, v3, LX/02f;->A0I:I

    iput v0, v3, LX/02f;->A0B:I

    iget v1, p0, LX/4UV;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    iput v5, v3, LX/02f;->A0I:I

    if-eq v1, v0, :cond_23

    :goto_c
    iput v5, v3, LX/02f;->A0p:I

    :goto_d
    invoke-virtual {v6, v3}, LX/5Xb;->A0D(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/4j3;->A0H()V

    iget-object v3, p0, LX/4j3;->A04:LX/5RO;

    if-eqz v3, :cond_17

    iget v1, p0, LX/4UV;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5RO;->A03:Z

    iget v0, v3, LX/5RO;->A02:I

    if-eq v1, v0, :cond_17

    iput v1, v3, LX/5RO;->A02:I

    invoke-virtual {v3}, LX/5RO;->A00()V

    :cond_17
    iget-object v0, p1, LX/5X7;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LX/4j3;->A0J(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p1, LX/5X7;->A0P:Z

    if-nez v0, :cond_18

    iget-boolean v0, p1, LX/5X7;->A0Q:Z

    if-nez v0, :cond_18

    iget-boolean v0, p1, LX/5X7;->A0H:Z

    if-eqz v0, :cond_1a

    :cond_18
    iget-boolean v0, p1, LX/5X7;->A0H:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/4j3;->A01:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/4EP;

    invoke-direct {v1, p0}, LX/4EP;-><init>(LX/4j3;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/4j3;->A01:Landroid/view/ScaleGestureDetector;

    :cond_19
    const/4 v1, 0x2

    new-instance v0, LX/5Ez;

    invoke-direct {v0, p1, v1, p0}, LX/5Ez;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1a
    iget-boolean v0, p1, LX/5X7;->A0P:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x2c

    invoke-static {v2, p0, p1, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1b
    iget-boolean v0, p1, LX/5X7;->A0Q:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v2, p0, p1, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1c
    iget-boolean v0, p1, LX/5X7;->A0X:Z

    if-eqz v0, :cond_20

    iget-object v3, p0, LX/4j3;->A0T:LX/5Xb;

    invoke-virtual {v3}, LX/5Xb;->A08()I

    move-result v0

    if-ne v0, v4, :cond_20

    iget-object v0, p0, LX/4j3;->A06:LX/8na;

    if-nez v0, :cond_1d

    new-instance v0, LX/5mL;

    invoke-direct {v0, p0}, LX/5mL;-><init>(LX/4j3;)V

    iput-object v0, p0, LX/4j3;->A06:LX/8na;

    :cond_1d
    iget-object v0, p0, LX/4j3;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_1e

    const/16 v1, 0x30

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4j3;->A08:Ljava/lang/Runnable;

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5Xb;->A0B(I)V

    iget-object v3, p0, LX/4j3;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    return-void

    :cond_20
    iget-boolean v0, p1, LX/5X7;->A0X:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/4j3;->A0T:LX/5Xb;

    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/4j3;->A08:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, LX/4j3;->A08:Ljava/lang/Runnable;

    :cond_21
    iget-object v1, p0, LX/4j3;->A06:LX/8na;

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/4j3;->A07:LX/8Bb;

    invoke-virtual {v0, v1}, LX/8Bb;->A09(LX/8na;)V

    iput-object v3, p0, LX/4j3;->A06:LX/8na;

    return-void

    :cond_22
    iput v5, v3, LX/02f;->A0n:I

    :cond_23
    iput v5, v3, LX/02f;->A0B:I

    goto/16 :goto_d

    :cond_24
    iput v5, v3, LX/02f;->A0n:I

    goto/16 :goto_c

    :cond_25
    iput v5, v3, LX/02f;->A0I:I

    goto/16 :goto_a

    :cond_26
    iput v5, v3, LX/02f;->A0n:I

    goto :goto_e

    :cond_27
    iput v5, v3, LX/02f;->A0I:I

    :goto_e
    iput v5, v3, LX/02f;->A0B:I

    goto/16 :goto_b

    :cond_28
    const/16 v5, 0x8

    goto/16 :goto_9

    :cond_29
    iget-object v0, p0, LX/4j3;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4j3;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/4j3;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {p0, v4}, LX/4j3;->A0I(I)V

    goto/16 :goto_7

    :cond_2b
    iget-object v0, p0, LX/4j3;->A07:LX/8Bb;

    if-eqz v0, :cond_9

    int-to-float v1, v4

    invoke-virtual {v0, v1}, LX/8Bb;->setCornerRadius(F)V

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/5dY;->A03(Landroid/view/View;F)V

    goto/16 :goto_6

    :cond_2c
    check-cast v5, LX/4jw;

    iget-object v1, v5, LX/5Wk;->A01:LX/8Bb;

    if-eqz v1, :cond_8

    iget v0, v5, LX/5Wk;->A00:F

    invoke-virtual {v1, v0}, LX/8Bb;->setCornerRadius(F)V

    iget-object v1, v5, LX/4jw;->A01:Landroid/view/SurfaceView;

    iget v0, v5, LX/5Wk;->A00:F

    invoke-static {v1, v0}, LX/5dY;->A03(Landroid/view/View;F)V

    goto/16 :goto_5

    :cond_2d
    if-eqz v4, :cond_2e

    const v0, 0x7f07016f

    if-eqz v2, :cond_7

    :cond_2e
    const v0, 0x7f070163

    goto/16 :goto_4

    :cond_2f
    iget-object v0, p0, LX/4j3;->A02:Lcom/whatsapp/WaRoundCornerImageView;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_30
    iget-object v1, p0, LX/4UV;->A0C:LX/36b;

    iget-object v0, p1, LX/5X7;->A0a:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_31
    move-object v2, v5

    check-cast v2, LX/4jw;

    iget-object v4, v2, LX/4jw;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v2, LX/4jw;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5Wk;->A01:LX/8Bb;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/8Bb;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5Wk;->A01:LX/8Bb;

    iget v0, v2, LX/5Wk;->A00:F

    invoke-virtual {v1, v0}, LX/8Bb;->setCornerRadius(F)V

    iget-object v2, v2, LX/5Wk;->A01:LX/8Bb;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/8Bb;->A0C(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_32
    if-eq v0, v1, :cond_2

    const-string v0, "Callback must be disconnected before connecting a different callback"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "display - "

    goto/16 :goto_0
.end method

.method public A0G()V
    .locals 4

    iget-object v1, p0, LX/4j3;->A0F:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/4j3;->A05:LX/4D1;

    iget-object v2, p0, LX/0Ve;->A0H:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0H()V
    .locals 4

    iget-object v3, p0, LX/4j3;->A0M:Lcom/whatsapp/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5X7;->A0J:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/4UV;->A03:I

    :goto_0
    const/16 v1, 0x11

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, v2, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0I(I)V
    .locals 3

    iget-object v0, p0, LX/4j3;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4j3;->A0N:Lcom/whatsapp/WaTextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4j3;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, LX/4j3;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4j3;->A0S:LX/5Xb;

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LX/5Xb;->A0B(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4j3;->A0E:Landroid/view/View;

    iget-boolean v0, v0, LX/5X7;->A0U:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4j3;->A0S:LX/5Xb;

    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    iget v0, v0, LX/5X7;->A04:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0J(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, LX/4UV;->A03:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4j3;->A0M:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/4j3;->A0M:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/4j3;->A0H()V

    :cond_3
    return-void
.end method

.method public BYY()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4j3;->A0A:Z

    iget-object v2, p0, LX/4j3;->A07:LX/8Bb;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4j3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onRenderStarted  for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/4UV;->A07:LX/5X7;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/5X7;->A0J:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/4j3;->A0M:Lcom/whatsapp/WaImageView;

    const/16 v1, 0xa

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, v3, v1, v4}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/4j3;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x2e

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
