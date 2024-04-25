.class public LX/4or;
.super LX/4pf;


# static fields
.field public static final A0b:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:LX/5LH;

.field public A04:LX/38K;

.field public A05:LX/31r;

.field public A06:LX/31r;

.field public A07:LX/35v;

.field public A08:LX/5UW;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/animation/Animator$AnimatorListener;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/view/View$OnTouchListener;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/08S;

.field public final A0Q:LX/0t5;

.field public final A0R:Lcom/whatsapp/WaImageView;

.field public final A0S:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

.field public final A0T:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

.field public final A0U:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

.field public final A0V:LX/11Y;

.field public final A0W:LX/5hT;

.field public final A0X:LX/5hT;

.field public final A0Y:LX/5Xb;

.field public final A0Z:LX/5Xb;

.field public final A0a:LX/6DP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3f59999a    # 0.85f

    const/4 v2, 0x0

    const v1, 0x3e19999a    # 0.15f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/4or;->A0b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1i7;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/4pf;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0V:LX/11Y;

    const/4 v1, 0x0

    invoke-static {v1}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0P:LX/08S;

    sget-object v0, LX/35v;->A01:LX/35v;

    iput-object v0, p0, LX/4or;->A07:LX/35v;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4or;->A0A:Z

    iput-boolean v0, p0, LX/4or;->A0D:Z

    iput-boolean v0, p0, LX/4or;->A0B:Z

    iput-boolean v0, p0, LX/4or;->A0C:Z

    iput-object v1, p0, LX/4or;->A06:LX/31r;

    iput-object v1, p0, LX/4or;->A05:LX/31r;

    const/4 v0, -0x1

    iput v0, p0, LX/4or;->A01:I

    iput v0, p0, LX/4or;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/5gv;

    invoke-direct {v0, p0, v1}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4or;->A0G:Landroid/view/View$OnClickListener;

    const/16 v1, 0x2e

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4or;->A0W:LX/5hT;

    const/16 v1, 0xa

    new-instance v0, LX/5Y6;

    invoke-direct {v0, p0, v1}, LX/5Y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4or;->A0H:Landroid/view/View$OnTouchListener;

    const/16 v1, 0x2f

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4or;->A0X:LX/5hT;

    const/4 v1, 0x4

    new-instance v0, LX/6HA;

    invoke-direct {v0, p0, v1}, LX/6HA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4or;->A0F:Landroid/animation/Animator$AnimatorListener;

    const/16 v0, 0xf7

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0Q:LX/0t5;

    const/4 v1, 0x0

    new-instance v0, LX/6IN;

    invoke-direct {v0, p0, v1}, LX/6IN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4or;->A0a:LX/6DP;

    const v0, 0x7f0b0f8c

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0O:Landroid/widget/TextView;

    const v0, 0x7f0b140e

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0R:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0f65

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0K:Landroid/view/ViewGroup;

    const v0, 0x7f0b1504

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0M:Landroid/view/ViewGroup;

    const v0, 0x7f0b123f

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0b1502

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0Z:LX/5Xb;

    const v0, 0x7f0b049d

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0Y:LX/5Xb;

    const v0, 0x7f0b1c27

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0J:Landroid/view/View;

    const v0, 0x7f0b0d42

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iput-object v0, p0, LX/4or;->A0U:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    const v0, 0x7f0b1528

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/4or;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f0b10bd

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4or;->A0I:Landroid/view/View;

    const v0, 0x7f0b0f92

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iput-object v0, p0, LX/4or;->A0T:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    const v0, 0x7f0b1417

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iput-object v0, p0, LX/4or;->A0S:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/5bT;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/4or;->A0E:I

    iget-object v3, p0, LX/4or;->A0K:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/5dY;->A01(Landroid/view/View;)V

    iget-object v1, p0, LX/4or;->A0Z:LX/5Xb;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5Xb;->A06(LX/5Xb;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pf;->A07:LX/5hT;

    invoke-virtual {v1, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/4or;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1222cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4or;->A01(LX/4or;Z)V

    return-void
.end method

.method public static synthetic A00(LX/4or;)I
    .locals 0

    invoke-direct {p0}, LX/4or;->getVideoDuration()I

    move-result p0

    return p0
.end method

.method public static A01(LX/4or;Z)V
    .locals 26

    move-object/from16 v10, p0

    iget-object v9, v10, LX/4pk;->A0U:LX/37v;

    check-cast v9, LX/1fU;

    check-cast v9, LX/1iA;

    if-eqz p1, :cond_0

    sget-object v0, LX/35v;->A01:LX/35v;

    iput-object v0, v10, LX/4or;->A07:LX/35v;

    iget-object v1, v9, LX/37v;->A1J:LX/31r;

    iget-object v0, v10, LX/4or;->A03:LX/5LH;

    iget-object v0, v0, LX/5LH;->A01:LX/08S;

    invoke-static {v0, v1}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/4or;->A0A:Z

    :cond_0
    iget-object v0, v10, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v0, LX/31r;->A02:Z

    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    move-object/from16 p0, v0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v10}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/3AO;->A0y(LX/1fU;)Z

    invoke-static {v0}, LX/3AO;->A0z(LX/1fU;)Z

    invoke-virtual {v10}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/22B;->A00(LX/1fU;)Z

    iget-object v15, v10, LX/4or;->A0U:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, v15, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget-boolean v0, v0, LX/5at;->A07:Z

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-boolean v0, v10, LX/4or;->A0A:Z

    const/4 v13, 0x2

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget-boolean v0, v0, LX/5at;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual {v15}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v15}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v0

    invoke-static {v0, v8}, LX/001;->A1W(II)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    if-nez v4, :cond_6

    iget-boolean v0, v10, LX/4or;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, v10, LX/4or;->A0D:Z

    const/4 v12, 0x3

    if-eqz v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    const/4 v3, 0x2

    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x1

    const/16 v20, 0x0

    :goto_1
    iget-object v5, v10, LX/4or;->A0S:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iget-boolean v0, v10, LX/4or;->A0A:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    iget-boolean v1, v10, LX/4or;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/4or;->A0T:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-static {v6}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/4or;->A0I:Landroid/view/View;

    if-eqz v7, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v3, v8, :cond_22

    const/4 v14, 0x0

    if-eq v3, v13, :cond_21

    if-eq v3, v2, :cond_20

    move-object v7, v14

    :goto_2
    invoke-virtual {v10}, LX/4pi;->A1I()V

    iget-boolean v0, v10, LX/4or;->A0A:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1f

    const/4 v6, 0x1

    :goto_3
    if-nez p1, :cond_1e

    iget v0, v10, LX/4or;->A01:I

    if-eq v6, v0, :cond_e

    const-wide/16 v2, 0x64

    if-eqz v6, :cond_1c

    if-eq v6, v8, :cond_1d

    :cond_b
    :goto_4
    iget-object v0, v10, LX/4or;->A0N:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v6, v8, :cond_1b

    invoke-direct {v10}, LX/4or;->getActiveBubbleSize()I

    move-result v1

    :goto_5
    new-array v0, v13, [I

    aput v4, v0, v11

    invoke-static {v0, v1}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v5

    sget-object v4, LX/4or;->A0b:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    new-instance v0, LX/5E8;

    invoke-direct {v0, v5, v1, v10}, LX/5E8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getScaleX()F

    move-result v16

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v6, v13, :cond_c

    const v1, 0x3f733333    # 0.95f

    :cond_c
    new-array v0, v13, [F

    aput v16, v0, v11

    invoke-static {v0, v1}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x1d

    invoke-static {v0, v10, v1}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v5, v0, v13, v11}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, LX/4or;->A0F:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput v6, v10, LX/4or;->A01:I

    iget-object v0, v10, LX/4or;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    iput-object v1, v10, LX/4or;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_e
    iget-object v3, v10, LX/4or;->A0J:Landroid/view/View;

    iget-object v0, v10, LX/4or;->A0Z:LX/5Xb;

    iget-object v1, v10, LX/4or;->A0Y:LX/5Xb;

    iget-object v2, v10, LX/4or;->A0O:Landroid/widget/TextView;

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v11

    invoke-static/range {v16 .. v23}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    iget-object v4, v10, LX/4or;->A0M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, LX/5Xb;->A08()I

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/5Xb;->A08()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_1a

    if-eq v12, v8, :cond_19

    if-eq v12, v13, :cond_19

    iget-object v1, v10, LX/4or;->A0R:Lcom/whatsapp/WaImageView;

    :goto_6
    const/16 v0, 0x8

    if-ne v1, v2, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, LX/4or;->A0L:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_18

    iget-object v0, v10, LX/4pk;->A0U:LX/37v;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    iput v12, v10, LX/4or;->A00:I

    iget-object v0, v10, LX/4or;->A0R:Lcom/whatsapp/WaImageView;

    if-ne v1, v0, :cond_13

    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne v1, v2, :cond_14

    if-eq v12, v8, :cond_17

    if-ne v12, v13, :cond_28

    const v4, 0x7f12044d

    const v3, 0x7f08018f

    iget-object v1, v10, LX/4or;->A0W:LX/5hT;

    iget-object v0, v10, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v2, v10, v0}, LX/4FP;->A0H(Landroid/widget/TextView;LX/4pi;LX/1fU;)V

    :goto_7
    invoke-static {v10, v2, v4}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v3, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_8
    iget-boolean v3, v10, LX/4or;->A0A:Z

    invoke-static {v10}, LX/4FP;->A0i(LX/4pf;)Z

    move-result v23

    invoke-virtual {v10}, LX/4or;->A26()Z

    move-result v24

    iget-boolean v0, v10, LX/4or;->A0D:Z

    if-nez v0, :cond_15

    iget-boolean v0, v10, LX/4or;->A0B:Z

    if-nez v0, :cond_15

    const/4 v8, 0x0

    :cond_15
    iget-object v2, v10, LX/4pi;->A23:LX/1m9;

    const/16 v0, 0x1a

    invoke-static {v10, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v21

    iget-object v1, v10, LX/4pi;->A2U:Landroid/view/View$OnLongClickListener;

    iget-object v0, v10, LX/4or;->A0a:LX/6DP;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v22, v3

    move/from16 v25, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object v14, v15

    move-object v15, v7

    invoke-virtual/range {v14 .. v25}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1iA;LX/1m9;LX/6DP;Ljava/lang/Runnable;ZZZZ)V

    invoke-virtual {v10}, LX/4or;->A25()V

    invoke-virtual {v10}, LX/4or;->A24()V

    iget-object v0, v10, LX/4or;->A03:LX/5LH;

    iget-object v2, v0, LX/5LH;->A00:LX/31r;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/4FP;->A0i(LX/4pf;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v10, LX/4or;->A03:LX/5LH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5LH;->A00:LX/31r;

    iget-object v0, v1, LX/5LH;->A01:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_17
    const v4, 0x7f121bad

    const v3, 0x7f0801c4

    iget-object v1, v10, LX/4pf;->A09:LX/5hT;

    goto :goto_7

    :cond_18
    iget v0, v10, LX/4or;->A00:I

    if-ne v12, v0, :cond_12

    goto :goto_8

    :cond_19
    move-object v1, v2

    goto/16 :goto_6

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1b
    iget v1, v10, LX/4or;->A0E:I

    goto/16 :goto_5

    :cond_1c
    if-ne v0, v8, :cond_b

    :cond_1d
    const-wide/16 v2, 0xfa

    goto/16 :goto_4

    :cond_1e
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_1f
    iget-boolean v0, v10, LX/4or;->A0D:Z

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v6

    goto/16 :goto_3

    :cond_20
    iget-object v7, v10, LX/4or;->A0W:LX/5hT;

    goto/16 :goto_2

    :cond_21
    iget-object v7, v10, LX/4or;->A0G:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    :cond_22
    iget-object v7, v10, LX/4or;->A0X:LX/5hT;

    iget-object v14, v10, LX/4or;->A0H:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v10}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v1

    invoke-static {v1}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_24
    invoke-static {v1}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v15}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_25

    const/4 v12, 0x3

    :cond_25
    const/4 v6, 0x1

    const/16 v20, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v10}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v12, 0x1

    if-eqz v0, :cond_27

    const/4 v3, 0x3

    const/4 v12, 0x2

    :cond_27
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected overlayButtonAction: "

    invoke-static {v0, v1, v12}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private getActiveBubbleSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bT;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v1}, LX/6FN;->B3c()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-interface {v1, v0}, LX/6FN;->B3d(LX/37v;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, LX/000;->A06(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070312

    invoke-static {v1, v0, v2}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    return v0
.end method

.method private getVideoDuration()I
    .locals 1

    iget-object v0, p0, LX/4or;->A0U:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    iget v0, v0, LX/1fU;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    return v0
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4or;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4or;->A09:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0P(LX/5sK;LX/3I0;LX/4pf;)V

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEn(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LH;

    iput-object v0, p0, LX/4or;->A03:LX/5LH;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEi(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iput-object v0, p0, LX/4or;->A08:LX/5UW;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ABm:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38K;

    iput-object v0, p0, LX/4or;->A04:LX/38K;

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-static {p0, v0}, LX/4or;->A01(LX/4or;Z)V

    return-void
.end method

.method public A1K()V
    .locals 4

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4FP;->A0j(LX/4pf;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-object v3, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, v1, LX/35t;->A07:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f120d67

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0K(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/4or;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4or;->A03:LX/5LH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5LH;->A00:LX/31r;

    iget-object v0, v1, LX/5LH;->A01:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4or;->A0U:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/4or;->A01(LX/4or;Z)V

    return-void
.end method

.method public final A24()V
    .locals 4

    iget-object v2, p0, LX/4or;->A05:LX/31r;

    iget-boolean v0, p0, LX/4or;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    :goto_0
    iput-object v1, p0, LX/4or;->A05:LX/31r;

    invoke-static {v1, v2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4or;->A0T:Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LX/4pk;->A0U:LX/37v;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0JA;->A00(Landroid/view/View;)LX/0t3;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/5nI;

    invoke-direct {v0, p0, v2}, LX/5nI;-><init>(LX/4or;LX/37v;)V

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03(LX/0t3;LX/6Eh;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A25()V
    .locals 4

    iget-object v2, p0, LX/4or;->A06:LX/31r;

    iget-boolean v0, p0, LX/4or;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    :goto_0
    iput-object v1, p0, LX/4or;->A06:LX/31r;

    invoke-static {v1, v2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4or;->A0S:Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0JA;->A00(Landroid/view/View;)LX/0t3;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/6HJ;

    invoke-direct {v0, p0, v1}, LX/6HJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01(LX/0t3;LX/6ES;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A26()Z
    .locals 2

    iget-object v1, p0, LX/4or;->A07:LX/35v;

    iget-object v0, v1, LX/35v;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4FP;->A0i(LX/4pf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/35v;

    invoke-direct {v1, v0}, LX/35v;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4or;->A07:LX/35v;

    :cond_2
    invoke-virtual {v1}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02b4

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public getFMessage()LX/1i7;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1i7;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b5

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4or;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0JA;->A00(Landroid/view/View;)LX/0t3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4or;->A03:LX/5LH;

    iget-object v1, v0, LX/5LH;->A01:LX/08S;

    iget-object v0, p0, LX/4or;->A0Q:LX/0t5;

    invoke-virtual {v1, v2, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4or;->A01(LX/4or;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/4pi;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4or;->A0C:Z

    iget-object v0, p0, LX/4or;->A03:LX/5LH;

    iget-object v1, v0, LX/5LH;->A01:LX/08S;

    iget-object v0, p0, LX/4or;->A0Q:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    iget-object v1, p0, LX/4or;->A03:LX/5LH;

    iget-object v0, v1, LX/5LH;->A00:LX/31r;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5LH;->A00:LX/31r;

    :cond_0
    invoke-virtual {p0}, LX/4or;->A25()V

    invoke-virtual {p0}, LX/4or;->A24()V

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1i7;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-super {p0, p1}, LX/4pf;->setFMessage(LX/37v;)V

    return-void
.end method
