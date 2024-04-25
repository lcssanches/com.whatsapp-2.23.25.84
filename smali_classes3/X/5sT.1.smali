.class public LX/5sT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5sT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 72

    move-object/from16 v1, p0

    iget v0, v1, LX/5sT;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v1, LX/30V;

    iget-object v0, v1, LX/30V;->A01:LX/5cF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cF;->A06()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/30V;->A01:LX/5cF;

    return-void

    :pswitch_2
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MT;

    iget-object v2, v0, LX/4MT;->A00:LX/58S;

    iget-object v1, v2, LX/58S;->A0H:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/58S;->A0F:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v1, v2, LX/58S;->A0K:LX/8jg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/58S;->A0H:Landroid/view/View;

    check-cast v1, LX/8BU;

    iget-object v0, v1, LX/8BU;->A00:LX/5ri;

    invoke-virtual {v0}, LX/5ri;->Axv()V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v3, LX/6vX;

    iget-object v0, v3, LX/6vX;->A05:LX/6UA;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6vX;->A08:LX/7XN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7XN;->A00()V

    :cond_1
    iget-object v2, v3, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v3}, LX/6vX;->A0f()LX/8sP;

    move-result-object v1

    iget-boolean v0, v3, LX/5bH;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6UA;->A08(LX/8sP;Z)V

    invoke-virtual {v3}, LX/5bH;->A0E()V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v1, LX/7IU;

    iget-boolean v0, v1, LX/7IU;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/7IU;->A01:LX/58V;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58V;->A0S:Z

    iget-object v1, v1, LX/58V;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_5
    iget-object v1, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2os;

    iget-object v0, v1, LX/2os;->A05:LX/2EH;

    if-eqz v0, :cond_0

    iget v1, v1, LX/2os;->A09:I

    iget-object v2, v0, LX/2EH;->A00:LX/328;

    iget v0, v2, LX/328;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/328;->A00(LX/328;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/328;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WV;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/328;->A03(LX/7WV;Z)V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2os;

    iget-object v0, v1, LX/2os;->A05:LX/2EH;

    if-eqz v0, :cond_0

    iget v3, v1, LX/2os;->A09:I

    iget-object v2, v0, LX/2EH;->A00:LX/328;

    iget v0, v2, LX/328;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/328;->A01:I

    if-eq v3, v0, :cond_0

    iput v3, v2, LX/328;->A01:I

    if-ne v3, v1, :cond_0

    iget-object v0, v2, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PC;

    iget-object v0, v0, LX/7PC;->A00:LX/5OJ;

    iget-object v2, v0, LX/5OJ;->A01:LX/7fJ;

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, LX/7fJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    iget-object v3, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v3, LX/2os;

    iget-object v1, v3, LX/2os;->A05:LX/2EH;

    if-eqz v1, :cond_0

    iget v2, v3, LX/2os;->A09:I

    iget-object v0, v3, LX/2os;->A07:Ljava/lang/String;

    iget-boolean v6, v3, LX/2os;->A08:Z

    iget-object v4, v1, LX/2EH;->A00:LX/328;

    iput-object v0, v4, LX/328;->A05:Ljava/lang/String;

    iget v1, v4, LX/328;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-ne v2, v0, :cond_6

    iget-object v5, v4, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PC;

    iget-object v0, v0, LX/7PC;->A00:LX/5OJ;

    iget-object v0, v0, LX/5OJ;->A01:LX/7fJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7fJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v0, v0, 0x2

    if-ne v2, v0, :cond_8

    iget-object v0, v4, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PC;

    iget-object v0, v0, LX/7PC;->A00:LX/5OJ;

    iget-object v2, v0, LX/5OJ;->A01:LX/7fJ;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/7fJ;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/7fJ;->A07:LX/5OJ;

    iget-object v1, v2, LX/5OJ;->A05:LX/472;

    const/16 v0, 0xa

    invoke-static {v1, v2, v3, v0}, LX/0yR;->A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v4, LX/328;->A09:Z

    if-nez v0, :cond_9

    if-eqz v6, :cond_0

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/328;->A09:Z

    iget v0, v4, LX/328;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v0, 0x2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/328;->A06:Z

    iget-object v2, v4, LX/328;->A0G:[LX/2os;

    aget-object v1, v2, v3

    invoke-virtual {v4, v3}, LX/328;->A01(I)V

    iget-object v0, v1, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/7n8;->A07()V

    :cond_a
    iget-object v1, v1, LX/2os;->A0A:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v4, LX/328;->A00:I

    rem-int/lit8 v0, v0, 0x2

    aget-object v3, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/2os;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/3jC;

    invoke-direct {v0, v3, v1, v4}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v4, LX/58b;

    iget-object v3, v4, LX/58b;->A05:LX/7n8;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/58b;->A0B:LX/7XN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7XN;->A00()V

    :cond_b
    iget-boolean v0, v4, LX/5bH;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v3, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v1, 0x2f

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-boolean v0, v4, LX/58b;->A0R:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, LX/5bH;->A0C:Z

    invoke-virtual {v3, v0}, LX/7n8;->A0K(Z)V

    :cond_c
    invoke-virtual {v3}, LX/7n8;->A07()V

    invoke-virtual {v4}, LX/5bH;->A0E()V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v3, LX/58b;

    iget-object v2, v3, LX/5bH;->A0A:LX/6DP;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/6DP;->BX4(ZI)V

    :cond_d
    iget-object v2, v3, LX/58b;->A0U:LX/58d;

    iget-object v0, v2, LX/58U;->A01:LX/2ni;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2ni;->A00()V

    :cond_e
    const/4 v1, 0x0

    iput-object v1, v2, LX/58d;->A03:LX/7n8;

    iget-object v0, v3, LX/58b;->A0D:LX/58T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/58T;->setPlayer(Ljava/lang/Object;)V

    iget-object v1, v3, LX/58b;->A0D:LX/58T;

    iget-object v0, v1, LX/58T;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/58T;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5k4;

    iget-object v1, v0, LX/5k4;->A00:LX/58b;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5bH;->A0D:Z

    iput-boolean v0, v1, LX/58b;->A0G:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/58b;->A0I:Z

    iget-object v0, v1, LX/58b;->A0C:LX/6DQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6DQ;->BeC()V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3FW;

    iget-boolean v0, v2, LX/3FW;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3FW;->A04:LX/1dQ;

    iget-object v0, v2, LX/3FW;->A03:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_c
    iget-object v2, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3FW;

    iget-boolean v0, v2, LX/3FW;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3FW;->A04:LX/1dQ;

    iget-object v0, v2, LX/3FW;->A03:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, LX/3FW;->A00:Z

    return-void

    :pswitch_d
    iget-object v2, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Eo;

    iget-boolean v0, v2, LX/3Eo;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3Eo;->A04:LX/1dQ;

    iget-object v0, v2, LX/3Eo;->A03:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_e
    iget-object v2, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Eo;

    iget-boolean v0, v2, LX/3Eo;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3Eo;->A04:LX/1dQ;

    iget-object v0, v2, LX/3Eo;->A03:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v2, LX/3Eo;->A00:Z

    return-void

    :pswitch_f
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    iget-object v5, v0, LX/5cG;->A0D:LX/1Za;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/5cG;->A1A:LX/5Xc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v5}, LX/5Xc;->A04(LX/1Za;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_f
    invoke-virtual {v4, v5}, LX/5Xc;->A03(LX/1Za;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_10
    invoke-virtual {v4, v5}, LX/5Xc;->A02(LX/1Za;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    return-void

    :pswitch_10
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6v6;

    iget-object v0, v0, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OE;

    iget-object v0, v0, LX/5OE;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v3, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/util/FloatingChildLayout;

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_11
    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/7Yz;

    invoke-direct {v0, v3, v1}, LX/7Yz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v3, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_13
    iget-object v2, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ij;

    iget-object v1, v2, LX/5ij;->A02:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5ij;->A00:Ljava/lang/Runnable;

    return-void

    :pswitch_14
    iget-object v1, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m9;

    invoke-virtual {v0}, LX/1m9;->A07()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2QG;

    iget-object v0, v0, LX/2QG;->A02:LX/46N;

    invoke-interface {v0}, LX/46N;->BSG()V

    return-void

    :pswitch_17
    iget-object v10, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v10, LX/325;

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, LX/325;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/325;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v2}, LX/325;->A02(Ljava/lang/String;)V

    :goto_6
    monitor-exit v10

    goto :goto_9

    :cond_12
    iget-object v0, v10, LX/325;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    iget-object v0, v10, LX/325;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Oq;

    iget-object v0, v11, LX/2Oq;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    iget-wide v8, v11, LX/2Oq;->A01:J

    iget-wide v6, v11, LX/2Oq;->A00:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_15

    cmp-long v0, v2, v6

    if-nez v0, :cond_15

    cmp-long v0, v4, v8

    if-ltz v0, :cond_15

    goto :goto_7

    :cond_15
    const/4 v13, 0x0

    iget-object v1, v10, LX/325;->A0D:Ljava/util/Map;

    iget-object v0, v11, LX/2Oq;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_7
    const/4 v13, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Thread pool stuck, name:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/2Oq;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastTaskCount:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastCompleted:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTaskCount:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentCompleted:"

    invoke-static {v0, v12, v2, v3}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v10, v1}, LX/325;->A02(Ljava/lang/String;)V

    :goto_8
    iput-wide v2, v11, LX/2Oq;->A00:J

    iput-wide v4, v11, LX/2Oq;->A01:J

    if-eqz v13, :cond_14

    goto :goto_6

    :cond_16
    invoke-virtual {v10}, LX/325;->A00()V

    goto :goto_6

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_18
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A01()V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hc;

    iget-object v0, v0, LX/5hc;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    invoke-virtual {v0}, LX/58T;->A09()V

    goto/16 :goto_a

    :pswitch_1a
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hc;

    iget-object v0, v0, LX/5hc;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    invoke-virtual {v0}, LX/58T;->A0A()V

    goto/16 :goto_a

    :pswitch_1b
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Gr;

    invoke-virtual {v0}, LX/4Gr;->A02()V

    return-void

    :pswitch_1c
    iget-object v5, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v5, LX/2qL;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/2qL;->A05:LX/2Xx;

    iget-object v4, v0, LX/2Xx;->A01:LX/7Wd;

    invoke-virtual {v4}, LX/7Wd;->A00()LX/35s;

    move-result-object v6

    const-wide/16 v8, 0x0

    iget-wide v2, v6, LX/35s;->A07:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const v7, -0x200001

    move-wide v12, v8

    move-wide v14, v8

    move-wide/from16 v16, v8

    move-wide/from16 v18, v8

    move-wide/from16 v20, v8

    move-wide/from16 v22, v8

    move-wide/from16 v24, v8

    move-wide/from16 v26, v8

    move-wide/from16 v28, v8

    move-wide/from16 v30, v8

    move-wide/from16 v32, v8

    move-wide/from16 v34, v8

    move-wide/from16 v36, v8

    move-wide/from16 v38, v8

    move-wide/from16 v40, v8

    move-wide/from16 v42, v8

    move-wide/from16 v44, v8

    move-wide/from16 v46, v8

    move-wide/from16 v48, v8

    move-wide/from16 v52, v8

    move-wide/from16 v54, v8

    move-wide/from16 v56, v8

    move-wide/from16 v58, v8

    move-wide/from16 v60, v8

    move-wide/from16 v62, v8

    move-wide/from16 v64, v8

    move-wide/from16 v66, v8

    move-wide/from16 v68, v8

    move-wide/from16 v70, v8

    move-wide v10, v8

    move-wide/from16 v50, v2

    invoke-static/range {v6 .. v71}, LX/35s;->A00(LX/35s;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35s;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7Wd;->A02(LX/35s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1d
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sz;

    iget-object v0, v0, LX/7sz;->A00:LX/6vU;

    iget-object v3, v0, LX/6vU;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, v0, LX/6vU;->A09:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/58b;

    invoke-static {v0}, LX/58b;->A00(LX/58b;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5k4;

    iget-object v3, v0, LX/5k4;->A00:LX/58b;

    iget-boolean v0, v3, LX/58b;->A0L:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/58b;->A0U:LX/58d;

    iget-object v1, v0, LX/58U;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, LX/5bH;->A0D:Z

    :cond_17
    iput-boolean v2, v3, LX/58b;->A0J:Z

    return-void

    :pswitch_20
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/58T;

    :goto_a
    invoke-virtual {v0}, LX/58T;->A0B()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/58T;

    invoke-virtual {v0}, LX/58T;->A04()V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v2, LX/5R2;

    iget-object v0, v2, LX/5R2;->A01:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v1

    iget-object v0, v2, LX/5R2;->A01:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0M()V

    iget-object v0, v2, LX/5R2;->A01:LX/5bH;

    invoke-virtual {v0, v1}, LX/5bH;->A0P(I)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/44v;

    invoke-interface {v0}, LX/44v;->B0k()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/44v;

    invoke-interface {v0}, LX/44v;->BnO()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    iget-object v0, v0, LX/5gP;->A01:LX/4wb;

    invoke-virtual {v0}, LX/4wb;->A09()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/JNIUtils;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/JNIUtils;->$r8$lambda$E7cxK8eLSlqfTrlWsYpMGn7PPEU(Lcom/whatsapp/voipcalling/JNIUtils;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    iget-object v0, v0, LX/4cS;->A02:LX/2td;

    invoke-virtual {v0}, LX/2td;->A00()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/5sT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_23
        :pswitch_f
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
