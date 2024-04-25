.class public LX/6Fc;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/6Fc;->A02:I

    iput-object p2, p0, LX/6Fc;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/6Fc;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6Fc;->A02:I

    iput-object p1, p0, LX/6Fc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/6Fc;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Fc;->A01:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget v0, p0, LX/6Fc;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v6, p0, LX/6Fc;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Xi;

    iget-object v0, v6, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/6Fc;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4J1;

    invoke-static {v0}, LX/4J1;->A00(LX/4J1;)V

    :cond_1
    iget-object v0, p0, LX/6Fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4J1;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, LX/4J1;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6Fc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LX/6Fc;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, LX/6Fc;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qc;

    iget-object v0, v0, LX/5qc;->A02:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/StatusesFragment;->A1E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/6Fc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qc;

    iget-object v0, v0, LX/5qc;->A02:Lcom/whatsapp/status/StatusesFragment;

    iget-object v2, v0, Lcom/whatsapp/status/StatusesFragment;->A0x:LX/5Rz;

    iget-object v1, v2, LX/5Rz;->A02:LX/5Vu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Vu;->A00:Z

    invoke-virtual {v2}, LX/5Rz;->A00()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6Fc;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cD;

    const/4 v0, 0x0

    iput v0, v1, LX/5cD;->A04:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/5cD;->A07:Landroid/animation/Animator;

    return-void

    :cond_3
    iget-object v0, v6, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-boolean v5, p0, LX/6Fc;->A01:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v6, v4}, LX/5Xi;->A00(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_e

    iget-object v7, v6, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v6, LX/5Xi;->A0G:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v9

    const/4 v0, 0x1

    const-string v8, "textTool"

    const-string v2, "shapeTool"

    const/4 v3, 0x4

    if-eq v9, v0, :cond_8

    const/4 v0, 0x2

    const-string v1, "penTool"

    if-eq v9, v0, :cond_6

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    const/4 v0, 0x5

    if-eq v9, v0, :cond_6

    :goto_2
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    const-string v2, "cropTool"

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput-boolean v5, v6, LX/5Xi;->A09:Z

    iput-boolean v4, v6, LX/5Xi;->A08:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, LX/6Fc;->A02:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v5}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v3, 0x0

    :goto_0
    iget-object v9, v4, LX/6Fc;->A00:Ljava/lang/Object;

    check-cast v9, LX/4rF;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v9, LX/4rF;->A0H:[I

    aget v0, v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v4, LX/6Fc;->A01:Z

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    iget-object v0, v9, LX/4rF;->A05:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v2, v1, :cond_4

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v0

    const/4 v14, -0x1

    const/16 v19, -0x1

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eq v7, v14, :cond_0

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/6EY;

    if-nez v0, :cond_3

    const-string v0, "Given view is not ReactionTrayItem."

    invoke-static {v8, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x23

    int-to-long v3, v6

    mul-long/2addr v3, v0

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/6EY;

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/6EY;->setForegroundScale(F)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v5

    const/high16 v18, 0x3f800000    # 1.0f

    const v17, 0x3dcccccd    # 0.1f

    add-float v17, v17, v18

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v1

    aput v0, v1, v8

    const/4 v0, 0x1

    aput v17, v1, v0

    const-string v13, "foregroundScale"

    invoke-static {v11, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0xa0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v12, LX/5GW;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "foregroundAlpha"

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-wide/16 v0, 0x78

    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v16

    new-array v15, v2, [Landroid/animation/Animator;

    aput-object v10, v15, v8

    new-array v1, v2, [F

    aput v17, v1, v8

    const/4 v0, 0x1

    aput v18, v1, v0

    invoke-static {v11, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0xa0

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x1

    aput-object v13, v15, v0

    invoke-virtual {v5, v15}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/6EY;->setBackgroundAlpha(F)V

    const/4 v1, 0x3

    move-object/from16 v0, v16

    invoke-static {v10, v0, v1, v8}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v12

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    const-string v0, "backgroundAlpha"

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v0, LX/5GW;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x140

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v10, v12, v2

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    add-int v7, v7, v19

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x0

    const/16 v19, 0x1

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v4, LX/6Fc;->A00:Ljava/lang/Object;

    check-cast v3, LX/5cD;

    iget-object v2, v3, LX/5cD;->A0L:LX/4W6;

    const/4 v1, 0x0

    iget-boolean v0, v4, LX/6Fc;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/4IQ;->A01(IZ)V

    const/4 v0, 0x2

    iput v0, v3, LX/5cD;->A04:I

    iput-object v5, v3, LX/5cD;->A07:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
