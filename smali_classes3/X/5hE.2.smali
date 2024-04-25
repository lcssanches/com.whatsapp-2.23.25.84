.class public LX/5hE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5hE;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5hE;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/5hE;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v1, LX/5PK;

    iget-object v0, p0, LX/5hE;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Z(LX/3gO;LX/5PK;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v0, p0, LX/5hE;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1k(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4zy;

    iget-object v0, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    iget-object v5, p0, LX/5hE;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    iget-object v3, v1, LX/4zy;->A01:LX/3Gv;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1, v4, v4}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4QY;

    iget-object v4, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/5hE;->A02:Ljava/lang/Object;

    check-cast v3, LX/5FB;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4QY;->A01:LX/3Gv;

    iget-object v1, v1, LX/4QY;->A03:LX/1ZU;

    check-cast v3, LX/51T;

    iget-object v0, v3, LX/51T;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/3AQ;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x82

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v2, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/5hE;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v4, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/5hE;->A02:Ljava/lang/Object;

    iget-object v1, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5Q(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v0, LX/6HG;

    invoke-direct {v0, v1, v5, v3, v2}, LX/6HG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v2, LX/53v;

    iget-object v1, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v0, p0, LX/5hE;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/53v;->A0B(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v2, LX/53w;

    iget-object v1, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v0, p0, LX/5hE;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/53w;->A0I(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tX;

    iget-object v1, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LX/5hE;->A02:Ljava/lang/Object;

    check-cast v0, LX/46K;

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/5hE;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v0, LX/5iC;

    iget-object v1, p0, LX/5hE;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/5iC;->A03:LX/4WO;

    iget-object v0, v0, LX/5bD;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qr;

    iget-object v4, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5hE;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/31b;

    check-cast v0, LX/5NV;

    iget-object v1, v0, LX/5NV;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/31b;->A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qr;

    iget-object v4, p0, LX/5hE;->A02:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget-object v3, v0, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/6FE;

    const/16 v1, 0xf

    check-cast v2, LX/3Js;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/3Js;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :pswitch_d
    iget-object v1, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qr;

    iget-object v5, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Ly;

    iget-object v0, p0, LX/5hE;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/4Qr;->A01:Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v3, v4, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/31b;

    iget-object v2, v5, LX/5Ly;->A00:LX/1ZO;

    check-cast v0, LX/5NV;

    iget-object v1, v0, LX/5NV;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/5Ly;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/31b;->A02(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v5, p0, LX/5hE;->A00:Ljava/lang/Object;

    check-cast v5, LX/33D;

    iget-object v4, p0, LX/5hE;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Ol;

    iget-object v3, p0, LX/5hE;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/33D;->A03:LX/472;

    const/16 v1, 0xd

    new-instance v0, LX/3h5;

    invoke-direct {v0, v3, v1, v5}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/2Ol;->A02:LX/2tX;

    iget-object v1, v4, LX/2Ol;->A03:Ljava/util/Set;

    iget-object v0, v4, LX/2Ol;->A01:LX/46K;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2tX;->A06(LX/46K;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
