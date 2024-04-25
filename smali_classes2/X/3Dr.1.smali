.class public LX/3Dr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/3Dr;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Dr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Dr;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3Dr;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3Dr;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/3Dr;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3Dr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v7, p0, LX/3Dr;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, p0, LX/3Dr;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, LX/3Dr;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, p0, LX/3Dr;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    invoke-static {v4}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "status_reactions_nux_shown_count"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v1, v4, LX/4cN;->A09:LX/36d;

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4, v6, v5, v7}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5Q(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6HG;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6HG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Dr;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rp;

    iget-object v5, p0, LX/3Dr;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, p0, LX/3Dr;->A02:Ljava/lang/Object;

    check-cast v8, LX/2y3;

    iget-object v6, p0, LX/3Dr;->A03:Ljava/lang/Object;

    check-cast v6, LX/4pi;

    iget-object v1, p0, LX/3Dr;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v6}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v7

    iget v2, v8, LX/2y3;->A06:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v3, v4, LX/2rp;->A0F:LX/2YT;

    iget v0, v8, LX/2y3;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cta-call"

    invoke-virtual {v3, v7, v0, v2}, LX/2YT;->A00(LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/2rp;->A0I:LX/472;

    const/16 v0, 0xa

    invoke-static {v2, v4, v7, v8, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/2rp;->A00:LX/3Gv;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "tel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_3
    iget-object v9, v8, LX/2y3;->A09:Ljava/lang/String;

    invoke-virtual {v7}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v4, v7}, LX/2rp;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/2rp;->A02(Landroid/content/Context;LX/4pi;LX/37v;LX/2y3;Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/2rp;->A0C:LX/2rD;

    invoke-virtual {v0, v2}, LX/2rD;->A00(LX/1Za;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v4, LX/2rp;->A0D:LX/322;

    invoke-virtual {v0, v2}, LX/322;->A04(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v9, v8, LX/2y3;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2rp;->A0C:LX/2rD;

    invoke-virtual {v0, v2}, LX/2rD;->A00(LX/1Za;)V

    :cond_5
    invoke-virtual {v4, v5, v6, v7, v8}, LX/2rp;->A01(Landroid/content/Context;LX/4pi;LX/37v;LX/2y3;)V

    goto :goto_0

    :cond_6
    const-string v0, "ClickToActionButtonUtils/fillButton/the button is in wrong type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3Dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2z1;

    iget-object v3, p0, LX/3Dr;->A01:Ljava/lang/Object;

    check-cast v3, LX/8wE;

    iget-object v5, p0, LX/3Dr;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Cd;

    iget-object v4, p0, LX/3Dr;->A03:Ljava/lang/Object;

    check-cast v4, LX/0eh;

    iget-object v2, p0, LX/3Dr;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v0, LX/2z1;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fun_stickers_notice_started_clicked"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v3}, LX/8wE;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    new-instance v2, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stickerOrigin"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_7

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string/jumbo v1, "search_fun_stickers_bottom_sheet"

    invoke-virtual {v4, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v3, 0xa

    goto :goto_1

    :pswitch_2
    iget-object v7, p0, LX/3Dr;->A00:Ljava/lang/Object;

    check-cast v7, LX/4uA;

    iget-object v1, p0, LX/3Dr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;

    iget-object v6, p0, LX/3Dr;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ZZ;

    iget-object v5, p0, LX/3Dr;->A03:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    iget-object v4, p0, LX/3Dr;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/4uA;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->getGroupChatManager$ui_consumerRelease()LX/3S0;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/3S0;->A0e(LX/3gO;LX/1ZZ;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_9

    iget v0, v5, LX/3gO;->A03:I

    invoke-static {v1, v6, v0, v2}, LX/3AQ;->A0R(Landroid/content/Context;LX/1Za;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    const v0, 0x7f120b8e

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3Dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7re;

    iget-object v6, p0, LX/3Dr;->A01:Ljava/lang/Object;

    check-cast v6, LX/36W;

    iget-object v5, p0, LX/3Dr;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Gv;

    iget-object v4, p0, LX/3Dr;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/3Dr;->A04:Ljava/lang/Object;

    check-cast v3, LX/3dV;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/7re;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "%@"

    invoke-virtual {v6}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v4, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_a
    const v1, 0x7f121e7f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
