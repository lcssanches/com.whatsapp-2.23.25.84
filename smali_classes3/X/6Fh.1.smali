.class public LX/6Fh;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Fh;->A02:I

    iput-object p3, p0, LX/6Fh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Fh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Fh;

    invoke-direct {v0, p1, p3, p2}, LX/6Fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/6Fh;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget v0, p0, LX/6Fh;->A02:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Fh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v6, LX/1fU;

    invoke-static {v6}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/5SM;

    invoke-direct {v5, v0}, LX/5SM;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/5SM;->A0G:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5SM;->A0C:Ljava/lang/String;

    const/16 v0, 0x1d

    iput v0, v5, LX/5SM;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5SM;->A0K:Z

    iget-byte v1, v6, LX/37v;->A1I:B

    const/4 v4, 0x0

    const/4 v2, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_5

    :cond_1
    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1L(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:LX/32M;

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v6

    invoke-static {v8}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-media_view"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v5, LX/5SM;->A07:Landroid/net/Uri;

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b125e

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f7c

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f7b

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f7d

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    new-array v0, v4, [LX/0QC;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QC;

    invoke-static {v1, v0}, LX/0Wp;->A01(Landroid/app/Activity;[LX/0QC;)LX/0Wp;

    move-result-object v0

    invoke-virtual {v5}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0fI;->A0l(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xR;

    iget-object v2, v0, LX/4xR;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    iget-object v0, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cc;

    invoke-interface {v0, v1}, LX/6Cc;->BdN(Z)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6Fh;->A00:Ljava/lang/Object;

    check-cast v2, LX/5OA;

    iget-object v1, v2, LX/5OA;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5OA;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6Fh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6Fh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ew;

    iget v1, v2, LX/4Ew;->A09:F

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {v2}, LX/4Ew;->A03()V

    :cond_3
    iget-object v0, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6Fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nD;

    iget-object v0, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Bb;

    invoke-virtual {v1, v0}, LX/4nD;->A08(LX/6Bb;)V

    iget-object v1, v1, LX/4nD;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6Fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/56e;

    iget-object v0, v0, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rF;

    iget-object v1, v0, LX/4rF;->A0G:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11Y;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TA;

    iget-object v0, v0, LX/5TA;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, ""

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G(I)V

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TA;

    iget-object v1, v0, LX/5TA;->A00:Ljava/lang/String;

    new-instance v0, LX/5TA;

    invoke-direct {v0, v1, v2, v4}, LX/5TA;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Sq;

    invoke-virtual {v0}, LX/5Sq;->A01()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/6Fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ew;

    invoke-virtual {v1}, LX/4Ew;->A00()V

    iget-object v0, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-virtual {v5}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/6Fh;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/56e;

    iget-object v0, v0, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rF;

    iget-object v0, v0, LX/4rF;->A0G:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A05:LX/36V;

    invoke-static {v0}, LX/37z;->A04(LX/36V;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reactions/ReactionEmojiTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionEmojiTextView;->setBackgroundScale(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Sq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Sq;->A01:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/5Sq;->A00:F

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6Fh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5MY;

    iget-object v1, v0, LX/5MY;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/5MY;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v0, v0, LX/5MY;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6Fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ew;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Ew;->A0f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
