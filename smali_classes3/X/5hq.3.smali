.class public LX/5hq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 0

    iput-object p1, p0, LX/5hq;->A00:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget-object v2, p0, LX/5hq;->A00:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_0
    return v3

    :cond_1
    iget-object v4, v2, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-static {v2}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v6

    check-cast v4, LX/5r1;

    iget-boolean v0, v4, LX/5r1;->A0A:Z

    if-nez v0, :cond_0

    iget v0, v4, LX/5r1;->A02:F

    sub-float v5, v7, v0

    iget-object v2, v4, LX/5r1;->A05:LX/5Se;

    iget-object v1, v2, LX/5Se;->A00:LX/5CB;

    sget-object v0, LX/5CB;->A02:LX/5CB;

    if-ne v1, v0, :cond_2

    iput v5, v4, LX/5r1;->A00:F

    invoke-virtual {v2}, LX/5Se;->A00()V

    :cond_2
    iput v7, v4, LX/5r1;->A01:F

    iget v0, v4, LX/5r1;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v6

    iget-object v0, v4, LX/5r1;->A0G:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    iget v0, v4, LX/5r1;->A00:F

    if-eqz v1, :cond_6

    cmpg-float v0, v0, v10

    if-gez v0, :cond_0

    :goto_0
    const v0, 0x3e0f5c29    # 0.14f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v4, LX/5r1;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/5r1;->A0L:LX/6Ex;

    check-cast v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    iget-object v0, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/36V;

    invoke-static {v1, v0}, LX/37z;->A02(Landroid/view/View;LX/36V;)V

    invoke-virtual {v6}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v7

    iget v9, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    iget-object v0, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v8

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v6}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v1

    if-eqz v8, :cond_5

    add-float/2addr v9, v0

    :goto_1
    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v3

    invoke-static {v1, v9}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v9

    const/16 v0, 0x35

    invoke-static {v9, v6, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    new-array v0, v2, [F

    aput v10, v0, v3

    const-string v12, "alpha"

    invoke-static {v1, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v1, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/whatsapp/WaTextView;

    new-array v0, v2, [F

    aput v10, v0, v3

    invoke-static {v1, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v9

    const/4 v11, 0x3

    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x2

    new-array v13, v8, [F

    fill-array-data v13, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v3

    new-array v13, v8, [F

    fill-array-data v13, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v2

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-boolean v0, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v10, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    new-array v1, v8, [F

    fill-array-data v1, :array_3

    const-string v0, "translationX"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v8, [I

    fill-array-data v10, :array_4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x36

    invoke-static {v10, v6, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v12, v10, v0, v3}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v14, v0, v8

    aput-object v13, v0, v11

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v7, v9, v8, v3}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/16 v0, 0x30

    invoke-static {v5, v6, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-boolean v2, v4, LX/5r1;->A0A:Z

    iget-object v1, v4, LX/5r1;->A06:LX/6Aa;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:LX/5r2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/5r2;->A04(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5S()V

    :cond_3
    iget-object v0, v4, LX/5r1;->A0K:LX/5oJ;

    iget-object v2, v0, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v2, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5c4;->A01()LX/4u7;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/4u7;->A00(LX/4u7;LX/5c4;I)V

    return v3

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    goto :goto_2

    :cond_5
    sub-float/2addr v9, v0

    goto/16 :goto_1

    :cond_6
    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    goto/16 :goto_0

    :cond_7
    iget-object v7, v2, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    check-cast v7, LX/5r1;

    iget-object v0, v7, LX/5r1;->A05:LX/5Se;

    iget-object v1, v0, LX/5Se;->A00:LX/5CB;

    sget-object v0, LX/5CB;->A05:LX/5CB;

    if-ne v1, v0, :cond_8

    iget-boolean v0, v7, LX/5r1;->A09:Z

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/5r1;->A0L:LX/6Ex;

    check-cast v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    iget-object v0, v0, LX/7XF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/7XF;->A02(D)V

    iget-object v4, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4VK;

    invoke-direct {v0, v5, v2, v1}, LX/4VK;-><init>(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;FF)V

    invoke-virtual {v4, v0}, LX/7XF;->A03(LX/8ot;)V

    iput-boolean v3, v7, LX/5r1;->A09:Z

    iget-object v0, v7, LX/5r1;->A06:LX/6Aa;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5Y()V

    return v3

    :cond_8
    sget-object v0, LX/5CB;->A02:LX/5CB;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v7, LX/5r1;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v7, LX/5r1;->A04:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-lez v0, :cond_f

    iget-object v6, v7, LX/5r1;->A06:LX/6Aa;

    if-eqz v6, :cond_a

    check-cast v6, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v6, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_a

    iget-object v5, v6, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:LX/5r2;

    if-eqz v5, :cond_a

    iget-object v4, v5, LX/5r2;->A07:LX/10U;

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/10U;->A03:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, LX/3j4;

    invoke-direct {v0, v4, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, LX/5r2;->A04(Z)V

    :cond_9
    invoke-virtual {v6}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5Q()V

    :cond_a
    iget-object v0, v7, LX/5r1;->A0L:LX/6Ex;

    invoke-interface {v0}, LX/6Ex;->Avy()V

    invoke-interface {v0}, LX/6Ex;->BEO()V

    new-instance v0, LX/559;

    invoke-direct {v0, v7}, LX/559;-><init>(LX/5r1;)V

    iput-object v0, v7, LX/5r1;->A05:LX/5Se;

    return v3

    :cond_b
    iget-object v4, v2, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    check-cast v4, LX/5r1;

    iput v0, v4, LX/5r1;->A02:F

    iput v0, v4, LX/5r1;->A01:F

    iget-object v1, v4, LX/5r1;->A0J:LX/2rk;

    iget-object v0, v4, LX/5r1;->A0D:LX/4cN;

    invoke-virtual {v1, v0}, LX/2rk;->A04(LX/474;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5r1;->A05:LX/5Se;

    iget-object v1, v0, LX/5Se;->A00:LX/5CB;

    sget-object v0, LX/5CB;->A05:LX/5CB;

    if-ne v1, v0, :cond_d

    iget-object v5, v4, LX/5r1;->A0L:LX/6Ex;

    check-cast v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0F:LX/2aE;

    if-nez v0, :cond_c

    invoke-static {v5}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/5Pk;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5Pk;->A00(Landroid/app/Activity;LX/3AQ;)LX/2aE;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0F:LX/2aE;

    :cond_c
    invoke-virtual {v0}, LX/2aE;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/36V;

    invoke-static {v0}, LX/5Fo;->A00(LX/36V;)V

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    iget-object v0, v0, LX/7XF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/7XF;->A01(D)V

    iget-object v2, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v0, v1}, LX/7XF;->A02(D)V

    iget-object v1, v5, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7XF;

    new-instance v0, LX/555;

    invoke-direct {v0, v5}, LX/555;-><init>(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v1, v0}, LX/7XF;->A03(LX/8ot;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5r1;->A09:Z

    :cond_d
    iget-object v2, v4, LX/5r1;->A06:LX/6Aa;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A18:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return v3

    :cond_f
    iget-object v2, v7, LX/5r1;->A06:LX/6Aa;

    if-eqz v2, :cond_10

    check-cast v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_10

    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:LX/5r2;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5r2;->A04(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5S()V

    :cond_10
    invoke-virtual {v7}, LX/5r1;->A00()V

    return v3

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
