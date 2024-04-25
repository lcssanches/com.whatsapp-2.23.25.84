.class public LX/6IQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6IQ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6IQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6IQ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/6IQ;->A02:I

    move/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;

    iget-object v5, v1, LX/6IQ;->A01:Ljava/lang/Object;

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A00:LX/39a;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v2, v4, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0xe

    new-instance v0, LX/3jF;

    invoke-direct {v0, v4, v5, v1, v3}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;

    iget-object v5, v1, LX/6IQ;->A01:Ljava/lang/Object;

    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A00:LX/39a;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    iget-object v1, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/6CO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6CO;->BZM(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    iget-object v1, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0fI;->A0E:LX/0fI;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1v(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    iget-object v1, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v7, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pu;

    iget v2, v0, LX/7Pu;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v4, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/PhoneHyperLinkDialogFragment;

    iget-object v3, v4, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A07:LX/7Px;

    iget-boolean v0, v4, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v4, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, LX/7Px;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v1, v4, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A05:LX/3KY;

    iget-object v0, v4, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, v4, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    const-string v0, "isWAAccount"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v4, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_source"

    const-string v0, "phone_number_hyperlink"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A00:LX/3Gv;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pu;

    iget v0, v0, LX/7Pu;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    iget-object v5, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;

    iget-object v3, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A07:LX/7Px;

    iget-boolean v0, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v1, v0}, LX/7Px;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v1, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A05:LX/3KY;

    iget-object v0, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A04:LX/6FE;

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x21

    invoke-interface {v2, v1, v3, v0, v4}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pu;

    iget v2, v0, LX/7Pu;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v2, v0, :cond_3

    iget-object v3, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A07:LX/7Px;

    iget-boolean v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/7Px;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v2, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A02:LX/47T;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_3
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pu;

    iget v2, v0, LX/7Pu;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v5, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;

    iget-object v3, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A07:LX/7Px;

    iget-boolean v0, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/7Px;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v1, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A09:LX/32a;

    iget-object v0, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v6, v2, v4}, LX/32a;->A02(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    :pswitch_5
    iget-object v6, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;

    iget-object v1, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4cL;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_5

    aget-object v2, v1, p2

    :goto_1
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v0, v4}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const-string v0, "wa_type"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string v0, "share_msg"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/2uq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    iget-object v2, v6, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A00:LX/5QU;

    if-eqz v2, :cond_7

    iget-object v1, v6, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v0}, LX/5QU;->A00(Ljava/lang/String;II)V

    const-string v1, "ReplyWithMessageDialogFragment"

    iget-object v0, v6, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A01:LX/2tf;

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast v5, LX/6DU;

    const/4 v0, 0x2

    invoke-interface {v5, v0}, LX/6DU;->BhN(I)V

    return-void

    :cond_4
    const-string v0, "show_keyboard"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "incomingCallLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v1, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0O:LX/2uD;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2uD;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;

    iget-object v4, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v1, v0, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/472;

    iget-object v5, v0, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/5Zh;

    iget-object v7, v0, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/36V;

    iget-object v10, v0, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/2nZ;

    iget-object v8, v0, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/36Q;

    iget-object v11, v0, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/2u8;

    iget-object v6, v0, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/1dQ;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string v12, ""

    const/4 v3, 0x0

    new-instance v2, LX/1ne;

    move-object v9, v3

    move v14, v13

    invoke-direct/range {v2 .. v15}, LX/1ne;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/3CZ;LX/2nZ;LX/2u8;Ljava/lang/String;ZZZ)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qe;

    iget-object v3, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, LX/5Qe;->A00:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-static {v3}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WifiManager;

    const-string v0, "disable wifi radio"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    iget-object v2, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v1, v0, Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00:LX/2oA;

    const-string v0, "invite-via-link-unavailable"

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5c6;

    iget-object v1, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const v0, 0x7f120771

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5c6;->A04(Z)V

    return-void

    :pswitch_c
    iget-object v6, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;

    iget-object v1, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/6Dy;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qa;

    iget v5, v0, LX/5Qa;->A00:I

    const v4, 0x7f0b0fe5

    iget-object v3, v6, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/6Dy;

    iget-wide v1, v6, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    iget-boolean v0, v6, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A02:Z

    if-ne v5, v4, :cond_a

    invoke-interface {v3, v1, v2, v0}, LX/6Dy;->BPI(JZ)V

    return-void

    :cond_a
    invoke-interface {v3, v1, v2, v0}, LX/6Dy;->BKx(JZ)V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    iget-object v2, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4tG;

    if-eqz v1, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tG;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_b
    invoke-static {v2}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A00:LX/3Gv;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_e
    iget-object v5, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/56r;

    iget-object v2, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v5, LX/56r;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oB;

    iget-object v0, v1, LX/4oB;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-ge v3, v0, :cond_c

    iget-object v3, v1, LX/4oB;->A07:LX/2oQ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v5, v4}, LX/56r;->A0A(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    iget-object v0, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;

    iget-object v1, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;->A00:LX/3IW;

    invoke-virtual {v0, v1}, LX/3IW;->A06(LX/3gO;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;

    iget-object v2, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v1, v0, Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;->A00:LX/2oA;

    const-string v0, "community-no-longer-available"

    :goto_3
    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2, v0}, LX/3AQ;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityDeleteDialogFragment;

    iget-object v5, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v3}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v2

    const v0, 0x7f121adb

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/community/CommunityDeleteDialogFragment;->A07:LX/472;

    new-instance v1, LX/57Q;

    invoke-direct/range {v1 .. v7}, LX/57Q;-><init>(LX/0t3;Lcom/whatsapp/community/CommunityDeleteDialogFragment;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V

    invoke-static {v1, v0}, LX/4C8;->A1M(LX/7iy;LX/472;)V

    return-void

    :pswitch_14
    iget-object v4, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0fI;

    iget-object v1, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.identity.IdentityVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v1, v2, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0D:LX/2uD;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2uD;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_16
    iget-object v3, v1, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    iget-object v2, v1, LX/6IQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/3Ru;

    const-string v0, "30035737"

    invoke-static {v1, v0}, LX/4C7;->A0I(LX/3Ru;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :goto_4
    :try_start_0
    const/16 v0, 0x3e8

    invoke-virtual {v5, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A01:LX/3dV;

    const v0, 0x7f1200eb

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    return-void

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
