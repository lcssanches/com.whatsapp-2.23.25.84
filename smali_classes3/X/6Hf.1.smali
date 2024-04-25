.class public LX/6Hf;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hf;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Hf;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BX4(ZI)V
    .locals 7

    iget v0, p0, LX/6Hf;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/58V;

    iget-object v1, p0, LX/6Hf;->A01:Ljava/lang/Object;

    check-cast v1, LX/5bH;

    invoke-virtual {v1}, LX/5bH;->A0a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {v1}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/58V;->A0e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/58V;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/58V;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/58V;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v3, LX/58V;->A0R:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iput-boolean v2, v3, LX/58V;->A0R:Z

    invoke-virtual {v3}, LX/58V;->A08()V

    :cond_3
    iget-object v0, v3, LX/58V;->A0u:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/58V;->A0E()V

    :cond_4
    return-void

    :pswitch_0
    iget-object v5, p0, LX/6Hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pL;

    iget-object v1, p0, LX/6Hf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq p2, v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x4

    if-ne p2, v2, :cond_7

    iget-object v0, v5, LX/4pk;->A0U:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v5, LX/4pL;->A0C:LX/5aY;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/5aY;->A02(LX/31r;)V

    :cond_7
    if-eq v4, v3, :cond_4

    iget-object v0, v5, LX/4pL;->A03:Landroid/view/View;

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/4pL;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/4pL;->A02:J

    return-void

    :pswitch_1
    iget-object v4, p0, LX/6Hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/58a;

    iget-object v1, p0, LX/6Hf;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/58a;->A00:LX/5at;

    iget-object v0, v0, LX/5at;->A05:LX/5NU;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/58a;->A00:LX/5at;

    iget-object v1, v2, LX/5at;->A03:LX/5Un;

    iget-boolean v0, v2, LX/5at;->A07:Z

    invoke-static {v4, v1, v2, p2, v0}, LX/58a;->A00(LX/58a;LX/5Un;LX/5at;IZ)V

    iget-object v2, v4, LX/58a;->A00:LX/5at;

    iget-object v1, v2, LX/5at;->A04:LX/5CH;

    sget-object v0, LX/5CH;->A03:LX/5CH;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    sget-object v0, LX/5CH;->A02:LX/5CH;

    invoke-static {v0, v2}, LX/5at;->A00(LX/5CH;LX/5at;)LX/5at;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/58a;->A0h(LX/5at;)V

    iget-object v3, v4, LX/58a;->A04:LX/3dV;

    iget-object v2, v4, LX/58a;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6Hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Wf;

    iget-object v0, v4, LX/5Wf;->A00:LX/5NU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A07()I

    iget-object v0, v4, LX/5Wf;->A00:LX/5NU;

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0d()Z

    iget-object v0, v4, LX/5Wf;->A00:LX/5NU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    if-eqz p1, :cond_c

    iget-boolean v0, v4, LX/5Wf;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5Wf;->A00:LX/5NU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v5, v4, LX/5Wf;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v4, LX/5Wf;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/4C7;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6Fh;

    invoke-direct {v0, v6, v1, v4}, LX/6Fh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_8
    iget-object v1, v4, LX/5Wf;->A04:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/5Wf;->A00(Landroid/view/View;LX/5Wf;I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    iget-object v0, v4, LX/5Wf;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5Wf;->A04:Landroid/view/View;

    invoke-static {v0, v4, v1}, LX/5Wf;->A00(Landroid/view/View;LX/5Wf;I)V

    return-void

    :cond_a
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iput-boolean v0, v4, LX/5Wf;->A03:Z

    iget-object v0, v4, LX/5Wf;->A00:LX/5NU;

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0C()V

    return-void

    :cond_b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v3

    iput-object v3, v4, LX/5Wf;->A01:Ljava/lang/Runnable;

    iget-object v2, v4, LX/5Wf;->A09:LX/3dV;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
