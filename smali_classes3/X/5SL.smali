.class public LX/5SL;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3zO;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/WaEditText;

.field public final A08:Lcom/whatsapp/WaImageView;

.field public final A09:LX/36V;

.field public final A0A:LX/36W;

.field public final A0B:LX/2jP;

.field public final A0C:LX/32k;

.field public final A0D:LX/32i;

.field public final A0E:LX/30C;

.field public final A0F:LX/2rE;

.field public final A0G:LX/11Z;

.field public final A0H:LX/11Z;

.field public final A0I:LX/1m9;

.field public final A0J:LX/11Y;

.field public final A0K:LX/472;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0t3;LX/36V;LX/36W;LX/2jP;LX/32k;LX/32i;LX/30C;LX/2rE;LX/1m9;LX/472;ZZZZ)V
    .locals 27

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/11Z;

    invoke-direct {v1}, LX/11Z;-><init>()V

    iput-object v1, v6, LX/5SL;->A0H:LX/11Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v9

    iput-object v9, v6, LX/5SL;->A0J:LX/11Y;

    new-instance v0, LX/11Z;

    invoke-direct {v0}, LX/11Z;-><init>()V

    iput-object v0, v6, LX/5SL;->A0G:LX/11Z;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/5SL;->A0D:LX/32i;

    move-object/from16 v0, p11

    iput-object v0, v6, LX/5SL;->A0K:LX/472;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/5SL;->A0F:LX/2rE;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/5SL;->A0I:LX/1m9;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/5SL;->A0B:LX/2jP;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v6, LX/5SL;->A02:Landroid/content/Context;

    iput-object v7, v6, LX/5SL;->A04:Landroid/view/ViewGroup;

    move-object/from16 v14, p6

    iput-object v14, v6, LX/5SL;->A0C:LX/32k;

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    iput-object v0, v6, LX/5SL;->A09:LX/36V;

    move-object/from16 v13, p8

    iput-object v13, v6, LX/5SL;->A0E:LX/30C;

    move-object/from16 v15, p4

    iput-object v15, v6, LX/5SL;->A0A:LX/36W;

    new-instance v0, LX/3SE;

    invoke-direct {v0}, LX/3SE;-><init>()V

    iput-object v0, v6, LX/5SL;->A00:LX/3zO;

    const v0, 0x7f0b1b10

    invoke-static {v7, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v4

    const v0, 0x7f0b04b3

    invoke-static {v7, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v5

    const v0, 0x7f0b1b26

    invoke-static {v7, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v6, LX/5SL;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a57

    invoke-static {v7, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v6, LX/5SL;->A05:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1b0e

    invoke-static {v4, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v6, LX/5SL;->A08:Lcom/whatsapp/WaImageView;

    move/from16 v10, p12

    iput-boolean v10, v6, LX/5SL;->A0L:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LX/5SL;->A0M:Z

    move/from16 v3, p14

    iput-boolean v3, v6, LX/5SL;->A0N:Z

    const v0, 0x7f0b0196

    invoke-static {v7, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v6, LX/5SL;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0195

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/WaEditText;

    iput-object v8, v6, LX/5SL;->A07:Lcom/whatsapp/WaEditText;

    const v2, 0x7f080373

    invoke-static {v11, v2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11, v2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0xd6

    move-object/from16 v12, p2

    invoke-static {v12, v1, v6, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v0, 0x7f0b0495

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-nez p14, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v2, v6, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    xor-int/lit8 v0, p14, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v3

    instance-of v0, v3, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v11, v4, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v11, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v4, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v11, v4, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v4, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    move/from16 v26, p15

    if-eqz p15, :cond_2

    iget-object v1, v6, LX/5SL;->A00:LX/3zO;

    const/16 v16, 0x0

    const/16 v22, 0x400

    const/16 v23, 0x1e

    const/16 v25, 0x0

    new-instance v0, LX/551;

    move/from16 v24, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object v15, v8

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZZZ)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    new-instance v0, LX/6Kz;

    invoke-direct {v0, v5, v6, v4, v10}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v9, v12, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6KA;

    invoke-direct {v0, v7, v5, v6, v1}, LX/6KA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
