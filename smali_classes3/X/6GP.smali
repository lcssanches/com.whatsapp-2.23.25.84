.class public LX/6GP;
.super LX/5ge;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GP;->A01:I

    iput-object p1, p0, LX/6GP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5ge;-><init>()V

    return-void
.end method

.method public static A00(Landroid/transition/Transition;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6GP;

    invoke-direct {v0, p1, p2}, LX/6GP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static A01(LX/6GP;)V
    .locals 1

    iget-object p0, p0, LX/6GP;->A00:Ljava/lang/Object;

    check-cast p0, LX/6Cc;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/6Cc;->BdN(Z)V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 6

    iget v0, p0, LX/6GP;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/5ge;->onTransitionEnd(Landroid/transition/Transition;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/6GP;->A00:Ljava/lang/Object;

    check-cast v5, LX/4ka;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4ka;->A0b:Z

    iget-object v0, v5, LX/4ka;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0449

    invoke-static {v5, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/4ka;->A0H:LX/6FV;

    iget-object v2, v5, LX/4cN;->A0D:LX/1Pt;

    iget-object v1, v5, LX/4cL;->A01:LX/2uE;

    const/4 v0, 0x0

    invoke-interface {v3, v5, v1, v2, v0}, LX/6FV;->Azc(LX/07x;LX/2uE;LX/1Pt;LX/1Za;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/4ka;->A01:Landroid/view/View;

    invoke-static {v0, v4}, LX/4C4;->A1B(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v2, v5, LX/4ka;->A0H:LX/6FV;

    const/4 v0, 0x2

    new-instance v1, LX/6II;

    invoke-direct {v1, v5, v0}, LX/6II;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/5mj;

    iget-object v0, v2, LX/5mj;->A00:LX/6Em;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6Em;->setVisibilityChangeListener(LX/6BS;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6GP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4C3;->A0H()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1M()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6GP;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4oD;->A05:Z

    return-void

    :pswitch_3
    invoke-static {p0}, LX/6GP;->A01(LX/6GP;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6GP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget v0, p0, LX/6GP;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/5ge;->onTransitionStart(Landroid/transition/Transition;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6GP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6GP;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ka;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ka;->A0b:Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6GP;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4oD;->A05:Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/6GP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6GP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
