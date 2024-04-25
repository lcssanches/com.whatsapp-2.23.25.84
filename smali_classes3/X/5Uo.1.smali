.class public LX/5Uo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36W;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/36W;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Uo;->A01:LX/1Pt;

    iput-object p1, p0, LX/5Uo;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/LinearLayout;LX/46x;LX/37v;Ljava/lang/Runnable;Z)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/4ps;

    if-eqz v0, :cond_0

    check-cast v4, LX/4ps;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/4ps;

    invoke-direct {v4, v0}, LX/4ps;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    move-object/from16 v1, p4

    invoke-static {v4, v1, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/4C9;->A0b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static/range {p3 .. p3}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Uo;->A01:LX/1Pt;

    const/16 v0, 0x122d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    move/from16 v1, p5

    iput-boolean v1, v4, LX/4ps;->A0C:Z

    iput-boolean v0, v4, LX/4ps;->A0E:Z

    iget-object v8, v4, LX/4ps;->A03:LX/46x;

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/46x;->BAh()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v4, LX/4ps;->A0D:Z

    iget-object v1, v4, LX/4ps;->A05:LX/1Pt;

    const/16 v0, 0x94a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    :cond_6
    move-object/from16 v9, p2

    instance-of v0, v9, LX/3Hu;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v9, v7, v0}, LX/397;->A04(LX/46x;IZ)Ljava/util/List;

    move-result-object v6

    :cond_7
    invoke-interface {v9}, LX/46x;->AzM()LX/46x;

    move-result-object v0

    iput-object v0, v4, LX/4ps;->A03:LX/46x;

    iget-object v11, v4, LX/4ps;->A08:Ljava/util/List;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_11

    invoke-static {v6, v7}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v9, v3}, LX/46x;->B35(Ljava/lang/String;)LX/3gW;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, v0, LX/3gW;->A00:I

    :cond_8
    const/4 v1, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v8, v3}, LX/46x;->B35(Ljava/lang/String;)LX/3gW;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, LX/3gW;->A00:I

    :cond_9
    if-le v2, v1, :cond_b

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    invoke-interface {v9, v3}, LX/46x;->B35(Ljava/lang/String;)LX/3gW;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3gW;->A00()I

    move-result v2

    :cond_c
    const/4 v1, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v8, v3}, LX/46x;->B35(Ljava/lang/String;)LX/3gW;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3gW;->A00()I

    move-result v1

    :cond_d
    if-le v2, v1, :cond_a

    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_e
    invoke-interface {v9}, LX/46x;->B37()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, LX/46x;->B36()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gW;

    sget-object v1, LX/5a2;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3gW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/3gW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gR;

    iget-object v1, v0, LX/3gR;->A05:Ljava/lang/String;

    :cond_f
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_10
    move-object v10, v6

    :cond_11
    iput-object v10, v4, LX/4ps;->A07:Ljava/util/List;

    invoke-interface {v9}, LX/46x;->BAh()I

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v4, LX/4ps;->A01:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {v9, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    if-eqz v1, :cond_14

    if-nez v0, :cond_12

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_12
    :goto_3
    iget-object v0, v4, LX/4ps;->A08:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v7

    if-eq v7, v2, :cond_13

    const/4 v11, 0x1

    :cond_13
    iput-boolean v11, v4, LX/4ps;->A0A:Z

    if-le v7, v2, :cond_15

    sub-int/2addr v7, v12

    :goto_4
    if-lt v7, v2, :cond_16

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_14
    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/4Yv;

    invoke-direct {v10, v0}, LX/4Yv;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, LX/4ps;->A02:I

    iput v0, v10, Lcom/whatsapp/RollingCounterView;->A01:I

    iput v0, v10, Lcom/whatsapp/RollingCounterView;->A02:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/whatsapp/RollingCounterView;->setTextColor(I)V

    iget v1, v4, LX/4ps;->A00:I

    iget-object v0, v10, Lcom/whatsapp/RollingCounterView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v10, Lcom/whatsapp/RollingCounterView;->A07:Lcom/whatsapp/TextEmojiLabel;

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v10, Lcom/whatsapp/RollingCounterView;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide/16 v7, 0xc8

    const-wide/16 v0, 0x12c

    iput-wide v7, v10, Lcom/whatsapp/RollingCounterView;->A04:J

    iput-wide v0, v10, Lcom/whatsapp/RollingCounterView;->A03:J

    sget-object v0, LX/397;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0}, Lcom/whatsapp/RollingCounterView;->setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_15
    if-le v2, v7, :cond_16

    :goto_5
    if-ge v7, v2, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0787

    invoke-static {v1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_16
    iput-object v6, v4, LX/4ps;->A08:Ljava/util/List;

    iput v9, v4, LX/4ps;->A01:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v4, LX/4ps;->A08:Ljava/util/List;

    const/16 v0, 0x8

    if-nez v1, :cond_17

    const/4 v0, 0x4

    :cond_17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    return-void

    :cond_19
    const/16 v17, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    :goto_6
    iget-object v0, v4, LX/4ps;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ge v8, v0, :cond_1e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_1e

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/4ps;->A08:Ljava/util/List;

    invoke-static {v0, v8}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v4, LX/4ps;->A09:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v4, LX/4ps;->A0B:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v4, LX/4ps;->A0C:Z

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/4ps;->A07:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v6, v4, LX/4ps;->A0B:Z

    iget-boolean v0, v4, LX/4ps;->A0D:Z

    if-eqz v0, :cond_1a

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v11

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    const-string v9, "scaleX"

    invoke-static {v4, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    const-string v13, "scaleY"

    invoke-static {v4, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x82

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v12, LX/397;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v10, v6, v3, v5}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v10

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v6, v3, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v9, v6, v3, v5}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v11, v10, v3, v5}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1a
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v14

    new-array v0, v3, [F

    fill-array-data v0, :array_4

    const-string v9, "scaleX"

    invoke-static {v7, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v0, v3, [F

    fill-array-data v0, :array_5

    const-string v6, "scaleY"

    invoke-static {v7, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x64

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v12, LX/397;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v11, v10, v3, v5}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v13

    new-array v10, v3, [F

    fill-array-data v10, :array_6

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v10, v3, [F

    fill-array-data v10, :array_7

    invoke-static {v7, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v13, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v13, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v11, v10, v3, v5}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v10

    new-array v11, v3, [F

    fill-array-data v11, :array_8

    invoke-static {v7, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-array v11, v3, [F

    fill-array-data v11, :array_9

    invoke-static {v7, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v15, v11, v3, v5}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v14, v13, v0, v5}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v10, v0, v3

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/4CH;

    invoke-direct {v0, v7, v4, v2}, LX/4CH;-><init>(Lcom/whatsapp/TextEmojiLabel;LX/4ps;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v4, LX/4ps;->A0A:Z

    if-nez v0, :cond_1c

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v10

    new-array v0, v3, [F

    fill-array-data v0, :array_a

    invoke-static {v7, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v0, v3, [F

    fill-array-data v0, :array_b

    invoke-static {v7, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x64

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v9, v6, v3, v5}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v10, v11, v3, v5}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_7
    invoke-static {v2}, LX/397;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/397;->A03:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/752;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ace

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v7}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_1b
    invoke-static {v7}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_1c
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1e
    iget v0, v4, LX/4ps;->A01:I

    if-lt v0, v3, :cond_22

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/RollingCounterView;

    if-eqz v0, :cond_29

    iget v8, v4, LX/4ps;->A01:I

    iget-boolean v0, v4, LX/4ps;->A0E:Z

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/4ps;->A06:LX/5TS;

    invoke-virtual {v0, v8}, LX/5TS;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, LX/5TS;->A00(I)I

    move-result v8

    invoke-static {v2, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :goto_9
    check-cast v1, Lcom/whatsapp/RollingCounterView;

    iget-boolean v0, v4, LX/4ps;->A0C:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v4, LX/4ps;->A09:Z

    if-eqz v0, :cond_1f

    const/16 v17, 0x1

    :cond_1f
    iput-object v2, v1, Lcom/whatsapp/RollingCounterView;->A09:Ljava/lang/String;

    if-eqz v17, :cond_27

    iget-wide v10, v1, Lcom/whatsapp/RollingCounterView;->A04:J

    iget-wide v12, v1, Lcom/whatsapp/RollingCounterView;->A03:J

    :goto_a
    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lcom/whatsapp/RollingCounterView;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v12, 0x0

    :cond_20
    iget-object v0, v1, Lcom/whatsapp/RollingCounterView;->A05:LX/5Mu;

    if-nez v0, :cond_25

    iget v0, v1, Lcom/whatsapp/RollingCounterView;->A00:I

    if-eq v8, v0, :cond_22

    const/4 v9, -0x1

    if-ge v0, v8, :cond_21

    const/4 v9, 0x1

    :cond_21
    new-instance v7, LX/5Mu;

    invoke-direct/range {v7 .. v13}, LX/5Mu;-><init>(IIJJ)V

    invoke-virtual {v1, v7}, Lcom/whatsapp/RollingCounterView;->A02(LX/5Mu;)V

    :cond_22
    :goto_b
    iget-object v0, v4, LX/4ps;->A08:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v4, LX/4ps;->A08:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/5e4;->A09(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/4ps;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a45

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    :goto_c
    invoke-static {v2, v4, v0, v1}, LX/4C4;->A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_23
    iget-boolean v0, v4, LX/4ps;->A0E:Z

    if-eqz v0, :cond_24

    iget-object v2, v4, LX/4ps;->A06:LX/5TS;

    iget v1, v4, LX/4ps;->A01:I

    invoke-virtual {v2, v1}, LX/5TS;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, LX/5TS;->A00(I)I

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a44

    invoke-static {v7, v0, v3, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_24
    iget-object v2, v4, LX/4ps;->A04:LX/36W;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/4ps;->A01:I

    invoke-static {v1, v2, v0}, LX/397;->A01(Landroid/content/Context;LX/36W;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_25
    iget v0, v0, LX/5Mu;->A00:I

    if-eq v8, v0, :cond_22

    const/4 v9, -0x1

    if-ge v0, v8, :cond_26

    const/4 v9, 0x1

    :cond_26
    new-instance v7, LX/5Mu;

    invoke-direct/range {v7 .. v13}, LX/5Mu;-><init>(IIJJ)V

    iput-object v7, v1, Lcom/whatsapp/RollingCounterView;->A06:LX/5Mu;

    goto :goto_b

    :cond_27
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_a

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_29
    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not of type RollingCounterView! Something has gone wrong inside ensureViews(). childCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    nop

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_7
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_8
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final A01(Landroid/widget/LinearLayout;LX/2qt;Ljava/lang/Runnable;)V
    .locals 12

    iget-object v1, p0, LX/5Uo;->A01:LX/1Pt;

    const/16 v0, 0x1415

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-nez v5, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    const v0, 0x7f0b1613

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070c0e

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b03

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0787

    invoke-static {v1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    :cond_1
    const/4 v0, 0x4

    invoke-static {v3, p1, v0}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v4, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1614

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070acd

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060a8f

    invoke-static {v4}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v2, Lcom/whatsapp/WaImageView;

    invoke-direct {v2, v8}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1612

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v2}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f080418

    invoke-static {v8, v11, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/5Uo;->A00:LX/36W;

    invoke-static {v0, v1}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v8}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-static {v5, p3, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f080ad4

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/4C9;->A0b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800013

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v7}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/2qt;->A01()I

    move-result v3

    if-lez v3, :cond_5

    const v0, 0x7f0b1614

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100019

    invoke-static {v1, v3, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/16 v4, 0x8

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(LX/37v;I)Z
    .locals 5

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    :cond_0
    invoke-static {p1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1fR;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/37v;->A10()LX/2RD;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    iget-wide v1, v0, LX/2RD;->A01:J

    and-long/2addr v1, v3

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/37v;->A0L:LX/46x;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/46x;->BAh()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p1, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    :cond_5
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
