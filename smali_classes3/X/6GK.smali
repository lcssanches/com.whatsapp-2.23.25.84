.class public LX/6GK;
.super LX/5iI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6GK;->A02:I

    iput-object p3, p0, LX/6GK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6GK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6GK;

    invoke-direct {v0, p1, p3, p2}, LX/6GK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/6GK;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/5iI;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ws;

    iget-object v2, v0, LX/4Ws;->A04:LX/5cG;

    iget-object v0, v2, LX/5cG;->A0K:LX/2oz;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5cG;->A1D:LX/507;

    const-string v0, "voicenote/voicenotecancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XN;

    instance-of v0, v1, LX/6Gz;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Gz;

    iget v0, v1, LX/6Gz;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6Gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A0q:LX/0S4;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5nc;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cG;

    iget-object v4, v1, LX/5cG;->A0U:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v1, LX/5cG;->A1D:LX/507;

    const-string v0, "voicenote/voicenotepreviewcancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XN;

    instance-of v0, v1, LX/6Gz;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Gz;

    iget v0, v1, LX/6Gz;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v2, v1, LX/6Gz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A0q:LX/0S4;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5nc;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, LX/5nc;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/5nc;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    iget-object v2, p0, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A08:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->A09()V

    iput-boolean v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A08:Z

    return-void

    :cond_5
    iget-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/5a4;

    if-nez v0, :cond_7

    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qs;

    iget-object v0, v1, LX/5Qs;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5Qs;->A00(F)V

    iget-object v0, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iI;

    invoke-virtual {v0, p1}, LX/5iI;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupParticipantsSearchFragment;

    iget-object v2, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    iget-boolean v0, v1, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->A09()V

    iput-boolean v0, v1, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    return-void

    :cond_6
    iget-object v0, v1, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A08:LX/5a4;

    :cond_7
    invoke-virtual {v0, v2}, LX/5a4;->A02(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v2, LX/4nE;

    iget-object v3, p0, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Bb;

    iget-object v0, v2, LX/4nE;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v1, v2, LX/4nE;->A03:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4nE;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4nE;->A01:Landroid/view/View;

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nH;

    iget-object v3, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Bb;

    iget-object v0, v2, LX/4nH;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C5;->A16(Landroid/view/View;)V

    iget-object v1, v2, LX/4nH;->A04:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4nH;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4nH;->A01:Landroid/view/View;

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nI;

    iget-object v3, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Bb;

    iget-object v0, v2, LX/4nI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C5;->A16(Landroid/view/View;)V

    iget-object v1, v2, LX/4nI;->A04:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4nI;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4nI;->A00:Landroid/view/View;

    :goto_2
    invoke-interface {v3}, LX/6Bb;->BT6()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v0, LX/5co;

    invoke-virtual {v0}, LX/5co;->A0A()V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6GK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/6GK;->A02:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/5iI;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :sswitch_0
    iget-object v1, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/6GK;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iI;

    invoke-virtual {v0, p1}, LX/5iI;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
