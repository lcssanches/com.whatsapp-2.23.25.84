.class public LX/5h7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/5h7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5h7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5h7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/5h7;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/spamwarning/SpamWarningActivity;

    iget-object v1, p0, LX/5h7;->A01:Ljava/lang/String;

    const-string v3, "android.intent.action.VIEW"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/spamwarning/SpamWarningActivity;->A03:LX/3Ru;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-virtual {v2, v1, v0, v1, v1}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, LX/5h7;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nI;

    iget-object v2, p0, LX/5h7;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/4nI;->A05:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    iget-object v1, v4, LX/4nI;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4nI;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v1

    iget-object v0, v4, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/4nI;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4nI;->A06:LX/3KY;

    iget-object v0, v4, LX/4nI;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v3

    iget-object v2, v4, LX/5sO;->A01:LX/6FR;

    invoke-interface {v2}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v2}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-object v2, p0, LX/5h7;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A1W(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0Vq;->A00(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cS;

    iget-object v1, p0, LX/5h7;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cS;

    iget-object v1, p0, LX/5h7;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/3j6;

    invoke-direct {v3, v0, v1, v2}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cS;

    iget-object v2, p0, LX/5h7;->A01:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v4, v5, LX/4cS;->A04:LX/472;

    const/16 v0, 0xe

    new-instance v3, LX/3jh;

    invoke-direct {v3, v5, v1, v2, v0}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v4, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, p0, LX/5h7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A1W(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v2, LX/4y7;

    iget-object v1, p0, LX/5h7;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4y7;->A01:LX/8wF;

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v5, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v4, p0, LX/5h7;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    iget-object v2, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    iget-object v0, v5, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87B;->A09(Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v4, v3}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    iget-object v1, p0, LX/5h7;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AQ;->A0s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f121df7

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {v3, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/events/EventInfoFragment;

    iget-object v0, p0, LX/5h7;->A01:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/events/EventInfoFragment;->A03:LX/47T;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_3
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v4, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cL;

    iget-object v3, p0, LX/5h7;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/4cL;->A00:LX/3Gv;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, v1, v0}, LX/3AQ;->A12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v2, p0, LX/5h7;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f1200eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :goto_3
    return-void

    :pswitch_d
    iget-object v1, p0, LX/5h7;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/5h7;->A00:Ljava/lang/Object;

    check-cast v2, LX/4CP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4CP;->A01:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
