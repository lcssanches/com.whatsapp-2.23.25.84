.class public LX/5Xi;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:LX/5XT;

.field public A06:LX/5pX;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/animation/ValueAnimator;

.field public final A0E:Landroid/view/animation/Animation;

.field public final A0F:Landroid/view/animation/Animation;

.field public final A0G:LX/5Xq;

.field public final A0H:LX/7FG;

.field public final A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/5Xq;LX/7FG;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    iput-object v3, p0, LX/5Xi;->A0E:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iput-object v2, p0, LX/5Xi;->A0F:Landroid/view/animation/Animation;

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    iput v1, p0, LX/5Xi;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Xi;->A0A:Z

    iput-boolean v0, p0, LX/5Xi;->A0B:Z

    const v0, -0xcc3101

    iput v0, p0, LX/5Xi;->A01:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5Xi;->A03:Landroid/graphics/Rect;

    iput-object p1, p0, LX/5Xi;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LX/5Xi;->A0G:LX/5Xq;

    iput-object p4, p0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iput-object p3, p0, LX/5Xi;->A0H:LX/7FG;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x0

    const v0, 0x7f0b0216

    invoke-static {p4, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b08a0

    invoke-static {p4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1b51

    invoke-static {p4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f94

    invoke-static {p4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    const v0, 0x7f0b1be0

    invoke-static {p4, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b1b2e

    invoke-static {p4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    const v0, 0x7f0b138c

    invoke-static {p4, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b18c9

    invoke-static {p4, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b1acd

    invoke-static {p4, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b075f

    invoke-static {p4, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0f89

    invoke-static {p4, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0f99

    invoke-static {p4, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e05b0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    :cond_1
    iput-object v3, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0809fb

    new-instance v0, LX/4Cv;

    invoke-direct {v0, v3, v1}, LX/4Cv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/4Cv;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0809fd

    new-instance v0, LX/4Cv;

    invoke-direct {v0, v3, v1}, LX/4Cv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4Cv;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080a00

    new-instance v0, LX/4Cv;

    invoke-direct {v0, v3, v1}, LX/4Cv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/4Cv;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0809f3

    new-instance v0, LX/4Cv;

    invoke-direct {v0, v3, v1}, LX/4Cv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/4Cv;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f080a03

    new-instance v0, LX/4Cv;

    invoke-direct {v0, v3, v1}, LX/4Cv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:LX/4Cv;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0809ed

    new-instance v0, LX/4Cv;

    invoke-direct {v0, v3, v1}, LX/4Cv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/4Cv;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Cv;

    invoke-direct {v0, v1, v2}, LX/4Cv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/4Cv;

    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    const-string v8, "textTool"

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d2c

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-static {p4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x168

    const-string v7, "cropTool"

    const-string v6, "backButton"

    const-string v5, "undoButton"

    if-ge v1, v0, :cond_7

    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    const-string v4, "penTool"

    if-nez v1, :cond_8

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/4Cv;

    if-nez v0, :cond_9

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    const-string v3, "shapeTool"

    if-nez v1, :cond_a

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4Cv;

    if-nez v0, :cond_b

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_c

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/4Cv;

    if-nez v0, :cond_d

    const-string v0, "textToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v2, :cond_e

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {p4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/4Cv;

    if-nez v0, :cond_f

    const-string v0, "closeButtonDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0, v2, v1}, LX/4XX;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/36W;)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_10

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/4Cv;

    if-nez v0, :cond_11

    const-string v0, "cropToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v1, :cond_12

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:LX/4Cv;

    if-nez v0, :cond_13

    const-string v0, "undoButtonDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/4Cv;

    if-nez v0, :cond_14

    const-string v0, "mediaQualityButtonDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_16

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_17

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v1, :cond_18

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_19

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/16 v2, 0xe

    invoke-static {v0, p0, v2}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v1, :cond_1a

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v1, :cond_1b

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_1c

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_1d

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-static {v0, p0, v2}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1e
    invoke-virtual {p4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0xfd1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1f
    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A00(Z)Landroid/animation/AnimatorSet;
    .locals 10

    iget-object v0, p0, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Xi;->A07:Ljava/util/List;

    iget-object v1, p0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getShapeToolOffsetX()F

    move-result v8

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTextToolOffsetX()F

    move-result v3

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getCropToolOffsetX()F

    move-result v2

    iget-object v0, p0, LX/5Xi;->A0G:LX/5Xq;

    iget-object v4, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v4}, LX/4C2;->A06(LX/0Y8;)I

    move-result v7

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    const-string v9, "undoButton"

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_5

    const/4 v0, 0x1

    if-ne v7, v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    const-string v6, "textTool"

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v7, v0

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v7, v0

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v7, v0

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMediaSettingsToolOffsetX()F

    move-result v6

    const-wide/16 v0, 0x28

    invoke-virtual {p0, v8, v0, v1, p1}, LX/5Xi;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v3, v0, v1, p1}, LX/5Xi;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1, p1}, LX/5Xi;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v2, 0x26

    invoke-static {v3, p0, v2}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7, v0, v1, p1}, LX/5Xi;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v2, 0x27

    invoke-static {v3, p0, v2}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, v0, v1, p1}, LX/5Xi;->A01(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1}, LX/4C5;->A00(I)F

    move-result v0

    const/4 v8, 0x0

    aput v0, v1, v8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-static {v1, v0}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/16 v0, 0x29

    invoke-static {v6, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_f

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/08F;

    invoke-direct {v0}, LX/08F;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/5Xi;->A07:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/5Xi;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    invoke-static {v4}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq v0, v3, :cond_c

    new-array v1, v3, [F

    invoke-static {p1}, LX/4C5;->A00(I)F

    move-result v0

    aput v0, v1, v8

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v1, v2}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {v4, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    if-eqz p1, :cond_e

    const-wide/16 v0, 0x64

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    const-wide/16 v2, 0x0

    :cond_b
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    if-eqz p1, :cond_d

    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    :goto_2
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/5Xi;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/5Xi;->A07:Ljava/util/List;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v1, 0x4

    new-instance v0, LX/6Fc;

    invoke-direct {v0, v1, p0, p1}, LX/6Fc;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v5

    :cond_d
    new-instance v0, LX/08F;

    invoke-direct {v0}, LX/08F;-><init>()V

    goto :goto_2

    :cond_e
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_f
    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public A01(FJZ)Landroid/animation/ValueAnimator;
    .locals 5

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v2

    neg-float v1, p1

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput v1, v2, v0

    if-nez p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v2, p1}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz p4, :cond_2

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/08F;

    invoke-direct {v0}, LX/08F;-><init>()V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/5Xi;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3faccccd    # 1.35f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    goto :goto_0
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v3, p0, LX/5Xi;->A0E:Landroid/view/animation/Animation;

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    const-string v1, "titleBar"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Xi;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-boolean v0, p0, LX/5Xi;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v2, p0, LX/5Xi;->A08:Z

    :goto_0
    iput-boolean v2, p0, LX/5Xi;->A09:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, p0, LX/5Xi;->A0F:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public A04(F)V
    .locals 6

    invoke-virtual {p0}, LX/5Xi;->A03()V

    iget-object v0, p0, LX/5Xi;->A0G:LX/5Xq;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/5Xq;->A04(I)V

    iget-object v5, p0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v5, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolDrawableStrokePreview(Z)V

    invoke-virtual {v5, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_1

    const-string v0, "textTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget v1, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4Cv;

    if-nez v0, :cond_3

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1, v1}, LX/4Cv;->A00(FI)V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/4Cv;

    if-nez v1, :cond_4

    const-string v0, "textToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/4Cv;->A00(FI)V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/4Cv;

    if-nez v1, :cond_5

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/4Cv;->A00(FI)V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/4Cv;

    if-nez v1, :cond_6

    const-string v0, "cropToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/4Cv;->A00(FI)V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:LX/4Cv;

    if-nez v1, :cond_7

    const-string v0, "undoButtonDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/4Cv;->A00(FI)V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/4Cv;

    if-nez v1, :cond_8

    const-string v0, "closeButtonDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/4Cv;->A00(FI)V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/4Cv;

    if-nez v1, :cond_9

    const-string v0, "mediaQualityButtonDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, p1, v0}, LX/4Cv;->A00(FI)V

    invoke-virtual {v5, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Xi;->A0A:Z

    iput-boolean v0, p0, LX/5Xi;->A0B:Z

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    const-string v3, "penTool"

    if-nez v0, :cond_a

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    const-string v2, "textTool"

    if-nez v0, :cond_b

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    const-string v1, "shapeTool"

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    const-string v2, "cropTool"

    if-nez v0, :cond_f

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:Z

    if-nez v0, :cond_11

    const v3, 0x3ecccccd    # 0.4f

    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_15

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public A05(FI)V
    .locals 3

    iget-boolean v0, p0, LX/5Xi;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/5EN;

    invoke-direct {v0, p0, p1, p2, v1}, LX/5EN;-><init>(LX/5Xi;FII)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/5Xi;->A00(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v1, p0, LX/5Xi;->A08:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4Cv;

    if-nez v0, :cond_1

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/4Cv;->A00(FI)V

    return-void
.end method

.method public A06(FIZZ)V
    .locals 4

    iput p2, p0, LX/5Xi;->A01:I

    iput p1, p0, LX/5Xi;->A00:F

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/5Xi;->A0A:Z

    iput-boolean v3, p0, LX/5Xi;->A0B:Z

    iget-object v0, p0, LX/5Xi;->A0G:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/5Xi;->A05(FI)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolDrawableStrokePreview(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/5Xi;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5EN;

    invoke-direct {v0, p0, p1, p2, v2}, LX/5EN;-><init>(LX/5Xi;FII)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/5Xi;->A0A:Z

    iput-boolean v2, p0, LX/5Xi;->A0B:Z

    :goto_0
    iget-object v0, p0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, p3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/4Cv;

    if-nez v0, :cond_4

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p1, p2}, LX/4Cv;->A00(FI)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/5Xi;->A04(F)V

    return-void
.end method

.method public A07(I)V
    .locals 2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/5Xi;->A0G:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v1, p0, LX/5Xi;->A00:F

    iget v0, p0, LX/5Xi;->A01:I

    invoke-virtual {p0, v1, v0}, LX/5Xi;->A05(FI)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Xi;->A0G:LX/5Xq;

    iget-object v0, v1, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, LX/5Xq;->A04(I)V

    return-void
.end method
