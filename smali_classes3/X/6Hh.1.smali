.class public LX/6Hh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hh;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6Hh;
    .locals 1

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p0, p1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0Vn;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p1, p2}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    return-void
.end method

.method public static A02(LX/0Vn;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p1, p2}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    return-void
.end method

.method public static final A03(LX/6Hh;)V
    .locals 6

    iget-object p0, p0, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/37v;

    const-string v1, "selectedMessage"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2MV;->A02:LX/31r;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/31r;->A01:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/37v;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A01:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/37v;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A01:LX/2eQ;

    if-eqz v1, :cond_5

    sget-object v0, LX/1wf;->A0K:LX/1wf;

    invoke-virtual {v1, v0, v5}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "crashLogsWrapper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/3yC;

    invoke-direct {v1, v5}, LX/3yC;-><init>(LX/8wN;)V

    sget-object v0, LX/26E;->A00:LX/8Zk;

    invoke-virtual {v1, v0}, LX/8HF;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    new-instance v2, LX/5tg;

    invoke-direct {v2, v0}, LX/5tg;-><init>(LX/8rR;)V

    new-instance v1, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;

    invoke-direct {v1, v3, p0, v4, v5}, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v2, v5, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/6Hh;->A01:I

    move-object/from16 v4, p1

    move/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qm;

    iget-object v0, v0, LX/5qm;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_9

    :pswitch_3
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    iget-object v1, v4, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;->A01:LX/3Ru;

    const-string v0, "26000103"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;->A00:LX/6EO;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/6EO;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    :goto_0
    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1c

    :cond_1
    const-string v0, "Dialog detached from activity, null context"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "switch_to_video_call_confirmation_dialog_count"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/36d;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget v0, v0, LX/2TW;->A06:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6P(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/39a;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/39a;->A0G()V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A03:LX/2yj;

    iget v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2yj;->A00(II)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A04:LX/3Ru;

    const-string v0, "28030015"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4C3;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A01:LX/3Gv;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1f

    :pswitch_6
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :pswitch_7
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/twofactor/SetEmailFragment;

    const-string v0, "setemailfragment/do-skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    :cond_2
    iget-object v1, v1, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5S(Z)V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/3DM;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A1W(LX/3DM;LX/5P6;)V

    return-void

    :pswitch_9
    iget-object v5, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/3DM;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A09:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, v5, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    iget-boolean v0, v1, LX/5P6;->A06:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v1, LX/5P6;->A0A:Z

    if-eqz v0, :cond_31

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6FR;

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A1X()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0G:LX/7XT;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/7XT;->A01(I)V

    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/509;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/509;->A08(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    iget-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/5gK;

    iget-boolean v0, v0, LX/5gK;->A03:Z

    iget-object v3, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/5kb;

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "initial_auto_setting"

    invoke-virtual {v3, v0, v2}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "final_auto_setting"

    invoke-virtual {v3, v0, v2}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TAP_CHANGES_DISCARD"

    invoke-virtual {v3, v0}, LX/5kb;->A03(Ljava/lang/String;)V

    iput-boolean v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    return-void

    :pswitch_b
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/DeleteReportConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/report/DeleteReportConfirmationDialogFragment;->A00:LX/6Cs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Cs;->B0J()V

    return-void

    :pswitch_c
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    invoke-static {v4}, LX/5dp;->A04(LX/0fI;)LX/31r;

    move-result-object v1

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/2rE;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_d
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6F2;

    if-eqz v0, :cond_3

    check-cast v1, LX/6F2;

    :goto_1
    instance-of v0, v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A5Q()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_e
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    iget-object v1, v2, LX/5ks;->A0E:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/5ks;->A0c:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5ks;->A1J:LX/36c;

    invoke-virtual {v0, v1}, LX/36c;->A0Q(LX/1Za;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6E3;

    if-eqz v0, :cond_0

    check-cast v1, LX/6E3;

    invoke-interface {v1}, LX/6E3;->AxX()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6E3;

    if-eqz v0, :cond_0

    check-cast v1, LX/6E3;

    invoke-interface {v1}, LX/6E3;->AyS()V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, LX/5c6;

    iget-object v0, v2, LX/5c6;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5c6;->A0A:LX/1ZZ;

    invoke-static {v1, v0}, LX/3AQ;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    const v0, 0x7f121adb

    invoke-virtual {v5, v0}, LX/4cN;->Bni(I)V

    iget-object v4, v5, LX/4cS;->A04:LX/472;

    iget-object v0, v5, LX/4pm;->A00:LX/5nG;

    iget-object v3, v0, LX/5nG;->A0A:LX/3N5;

    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:LX/2rl;

    iget-object v1, v5, LX/4qQ;->A0F:LX/1Za;

    new-instance v0, LX/1n2;

    invoke-direct {v0, v3, v5, v2, v1}, LX/1n2;-><init>(LX/3N5;Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/2rl;LX/1Za;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_13
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v4}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_4

    check-cast v1, LX/4cN;

    const v0, 0x7f121a38

    invoke-virtual {v1, v0}, LX/4cN;->A54(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_5
    const-string v0, "search_query_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/4cN;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A05:LX/472;

    iget-object v6, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/3dV;

    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03:LX/2tO;

    iget-object v8, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/46s;

    check-cast v5, LX/4cN;

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v4, LX/1nX;

    invoke-direct/range {v4 .. v9}, LX/1nX;-><init>(LX/4cN;LX/3dV;LX/2tO;LX/46s;Ljava/io/File;)V

    invoke-static {v4, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_6
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v4}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_query_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "wa"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "www.google.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ctx"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    rsub-int v0, v0, 0x7d0

    add-int/lit8 v10, v0, -0x3

    sget-object v8, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v3}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    :try_start_1
    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "+"

    const-string v0, "%20"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v10, :cond_b

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v10, :cond_9

    array-length v0, v9

    if-ge v2, v0, :cond_9

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_3
    add-int/lit8 v3, v3, 0x3

    :goto_4
    if-gt v3, v10, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_5
    aget-byte v0, v9, v2

    and-int/lit16 v1, v0, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_a

    if-lez v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_a
    invoke-static {v9, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    if-nez v3, :cond_d

    :cond_c
    :goto_6
    const-string v1, "Failed to encode URI in UTF-8, this should not happen"

    :goto_7
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_d
    :goto_8
    const-string v0, "q"

    invoke-static {v7, v0, v3}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/46s;

    new-instance v0, LX/1Q3;

    invoke-direct {v0}, LX/1Q3;-><init>()V

    invoke-interface {v1, v0}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/3Gv;

    invoke-virtual {v0, v2, v3}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/6Dv;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3c

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-interface {v1}, LX/6Dv;->BYL()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    iget-object v1, v0, LX/0fI;->A0E:LX/0fI;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    instance-of v0, v1, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v2

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0O:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityExitDialogFragment;

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A00:LX/3Gv;

    iget-object v3, v0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A04:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_group_jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/6Do;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Do;->BeI()V

    return-void

    :cond_e
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/6Do;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Do;->BeG()V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_20

    :pswitch_1a
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    const v1, 0x7f1219e7

    const v0, 0x7f121adb

    invoke-static {v1, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A06:LX/472;

    const/16 v0, 0x28

    goto/16 :goto_1e

    :pswitch_1b
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/SingleSelectionDialogFragment;

    iput v3, v1, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:I

    iget-boolean v0, v1, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/SingleSelectionDialogFragment;->A1X()V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    const-string v0, "invitelink/revoke/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6At;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6At;->Biq()V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/6Ar;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Ar;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v0, v3}, LX/6Ar;->BPy(Landroid/content/DialogInterface;II)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/5SQ;

    invoke-virtual {v0}, LX/5SQ;->A00()V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    iget v1, v3, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A00:I

    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A01:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeContinueUnlockClearDialog;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeContinueUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/base/WaDialogFragment;->A1U(LX/0eh;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/5SQ;

    instance-of v0, v1, LX/6GX;

    if-eqz v0, :cond_2f

    check-cast v1, LX/6GX;

    iget v0, v1, LX/6GX;->A01:I

    if-eqz v0, :cond_f

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v1, LX/6GX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :cond_f
    iget-object v0, v1, LX/6GX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.voipcalling.VoipActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.intent.action.END_CALL_AFTER_CONFIRMATION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EJ;

    invoke-interface {v0}, LX/6EJ;->BVb()V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;

    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/remove current account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/3Gv;

    if-eqz v3, :cond_13

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/36d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v7

    const/16 v8, 0x10

    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/2tf;

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/2pZ;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/3AQ;->A13(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_10
    const-string v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "com.samsung.android.lool"

    :try_start_2
    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_14
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch com.samsung.android.lool"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_2
    :cond_14
    :try_start_4
    const-string v0, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch power usage"

    goto/16 :goto_19

    :pswitch_26
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    iget-object v6, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/3DM;

    iget-object v0, v6, LX/3DM;->A0F:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v1, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/2u9;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u9;->A0D(Ljava/util/Collection;)V

    return-void

    :cond_15
    iget-object v2, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/6AW;

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C8;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    iget-object v1, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/2u9;

    iget-object v0, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/2t8;

    new-instance v4, LX/580;

    invoke-direct {v4, v0, v2, v1}, LX/580;-><init>(LX/2t8;LX/6AW;LX/2u9;)V

    iget-object v3, v3, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/472;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/util/Pair;

    invoke-static {v6, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4, v2}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_16
    const/4 v5, 0x0

    goto :goto_a

    :pswitch_27
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/2u9;

    iget-object v0, v0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/3DM;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/2u9;->A0Z:LX/472;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v2, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_28
    iget-object v5, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    iget-object v1, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6D5;

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/5gK;

    invoke-interface {v1, v0}, LX/6D5;->BbB(LX/5gK;)V

    :cond_17
    iget-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/5gK;

    iget-boolean v4, v0, LX/5gK;->A03:Z

    iget-object v3, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/5kb;

    invoke-static {v4}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v3, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "final_auto_setting"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TAP_CHANGES_SAVE"

    invoke-virtual {v3, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x15d0

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/2sc;

    sget-object v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/1vg;

    invoke-virtual {v1, v0, v4}, LX/2sc;->A05(LX/1vg;Z)V

    :cond_18
    invoke-virtual {v3}, LX/5kb;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_29
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_12

    :pswitch_2a
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5a(Z)V

    goto/16 :goto_12

    :pswitch_2b
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5S()V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto/16 :goto_18

    :pswitch_2d
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    invoke-virtual {v1}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5Y()V

    goto/16 :goto_d

    :pswitch_2e
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/5KV;

    invoke-direct {v0, v1}, LX/5KV;-><init>(Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    new-instance v2, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    invoke-direct {v2, v0}, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/5KV;)V

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v1}, LX/0yQ;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/5KV;

    iget-object v5, v0, LX/5KV;->A00:Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    invoke-static {v5}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    const-string v0, "OldDeviceMoveAccountNoticeActivity/checksystemstatus/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f121a79

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f1207e3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_1a
    const v0, 0x7f12116b

    invoke-virtual {v5, v0}, LX/4cN;->Bni(I)V

    new-instance v0, LX/5e7;

    invoke-direct {v0, v5, v4}, LX/5e7;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A05:LX/36T;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/5qE;

    invoke-direct {v1, v2, v0}, LX/5qE;-><init>(LX/36T;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v5, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/5qE;->A00(ZLjava/lang/String;)V

    return-void

    :pswitch_31
    const/4 v3, 0x0

    new-instance v0, LX/5e7;

    invoke-direct {v0, v1, v3}, LX/5e7;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v2, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/36T;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/5qE;

    invoke-direct {v1, v2, v0}, LX/5qE;-><init>(LX/36T;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gA;

    iget-object v0, v0, LX/2gA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/5qE;->A00(ZLjava/lang/String;)V

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.ui.OldDeviceSecureAccountActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_32
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gA;

    iget-object v3, v0, LX/2gA;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.ui.OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "server_token"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_33
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5S(ILjava/lang/String;Z)V

    return-void

    :pswitch_34
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1220d5

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1220cf

    const/16 v0, 0xaf

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/4Kj;->A03(LX/4Kj;)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_35
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x27

    goto/16 :goto_18

    :pswitch_36
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    goto/16 :goto_18

    :pswitch_37
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x22

    goto/16 :goto_b

    :pswitch_38
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget v0, v1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    return-void

    :pswitch_39
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x35

    goto/16 :goto_18

    :pswitch_3a
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5e()V

    return-void

    :pswitch_3b
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v3, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_timeout"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    return-void

    :pswitch_3c
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x29

    goto/16 :goto_b

    :pswitch_3d
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1d

    goto/16 :goto_18

    :pswitch_3e
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1c

    goto/16 :goto_b

    :pswitch_3f
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v1, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/33P;->A0C(IZ)V

    iget-object v3, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    if-nez v3, :cond_1b

    const-string v3, ""

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    iget-object v2, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0i:LX/2iT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-tmg "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2iT;->A01(LX/4cN;Ljava/lang/String;)V

    return-void

    :pswitch_40
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1e

    goto/16 :goto_b

    :pswitch_41
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1f

    goto/16 :goto_b

    :pswitch_42
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0d:LX/2oA;

    const-string v0, "how-to-register"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_43
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1b

    goto/16 :goto_18

    :pswitch_44
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v1, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/33P;->A0C(IZ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    iget-object v2, v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0i:LX/2iT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-tma "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2iT;->A01(LX/4cN;Ljava/lang/String;)V

    return-void

    :pswitch_45
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x31

    goto/16 :goto_18

    :pswitch_46
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x26

    goto/16 :goto_18

    :pswitch_47
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x24

    goto/16 :goto_18

    :pswitch_48
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25

    goto/16 :goto_18

    :pswitch_49
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x30

    goto/16 :goto_18

    :pswitch_4a
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x28

    goto/16 :goto_18

    :pswitch_4b
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyPhoneNumber;

    const/16 v0, 0x15

    :goto_b
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    return-void

    :pswitch_4c
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, "phoneNumber"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/registration/VerifyCaptcha;->A0L:LX/2iT;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-captcha "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2iT;->A01(LX/4cN;Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, "feedbackSendMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4d
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v1, Lcom/whatsapp/registration/VerifyCaptcha;->A0D:Lcom/whatsapp/CodeInputField;

    if-nez v1, :cond_1f

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_4e
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyCaptcha;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v0, Lcom/whatsapp/registration/VerifyCaptcha;->A0D:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_20

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_4f
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyCaptcha;->A5T()V

    return-void

    :pswitch_50
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    const-string v0, "SelectPhoneNumberDialog/no-phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/6AN;

    if-eqz v0, :cond_24

    check-cast v0, LX/1j1;

    iget-object v1, v0, LX/4cL;->A0B:LX/5a4;

    iget-object v0, v0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/5a4;->A03(Landroid/view/View;)V

    goto/16 :goto_13

    :pswitch_51
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25c

    goto/16 :goto_18

    :pswitch_52
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1j1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1j1;->A5S(I)V

    const/16 v0, 0x15

    goto/16 :goto_18

    :pswitch_53
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v1}, Lcom/whatsapp/registration/RegisterName;->A5U()V

    goto/16 :goto_d

    :pswitch_54
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/EULA;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/registration/EULA;->A00:I

    return-void

    :pswitch_55
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    goto :goto_c

    :pswitch_56
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/EULA;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/3A8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x8

    goto :goto_c

    :cond_21
    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/registration/EULA;->A00:I

    return-void

    :pswitch_57
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    :goto_c
    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_58
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_e

    :pswitch_59
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/ChangeNumber;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumber;->A5X()V

    return-void

    :pswitch_5a
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/SetAboutInfo;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    sget-object v0, Lcom/whatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, Lcom/whatsapp/profile/SetAboutInfo;->A5Q()V

    iget-object v0, v1, Lcom/whatsapp/profile/SetAboutInfo;->A04:LX/4G3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v1, Lcom/whatsapp/profile/SetAboutInfo;->A05:LX/2pg;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2pg;->A00(I)V

    return-void

    :pswitch_5b
    invoke-static {v1}, LX/6Hh;->A03(LX/6Hh;)V

    return-void

    :pswitch_5c
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    goto/16 :goto_18

    :pswitch_5d
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/2uD;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2uD;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_5e
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;->A1X()V

    return-void

    :pswitch_5f
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :pswitch_60
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_61
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;->A02:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_62
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/5f4;

    iget-object v2, v3, LX/5f4;->A0X:LX/07x;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/5f4;->A0X:LX/07x;

    goto/16 :goto_17

    :pswitch_63
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/4cS;->A04:LX/472;

    const/16 v1, 0x2c

    new-instance v0, LX/3iz;

    invoke-direct {v0, v3, v1}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_64
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ks;

    iget-object v2, v3, LX/5ks;->A0E:Landroid/app/Activity;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/5ks;->A0E:Landroid/app/Activity;

    goto/16 :goto_17

    :pswitch_65
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_66
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "group_info/onclick_setDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "description"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5w(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_67
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Op;

    invoke-virtual {v0}, LX/4Op;->A0G()V

    return-void

    :pswitch_68
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Op;

    iget-object v1, v0, LX/4Op;->A03:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_69
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_10

    :pswitch_6a
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_11

    :pswitch_6b
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    goto/16 :goto_18

    :pswitch_6c
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_18

    :pswitch_6d
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dG;

    iget-object v2, v3, LX/4dG;->A0Z:LX/6Ei;

    check-cast v2, LX/6JG;

    iget v0, v2, LX/6JG;->A01:I

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    iget-object v0, v2, LX/6JG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0, v1}, LX/5nc;->A2E(Z)V

    :cond_22
    iget-object v1, v3, LX/4dG;->A03:LX/07x;

    goto :goto_12

    :pswitch_6e
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget-object v1, v0, LX/4dG;->A03:LX/07x;

    const/16 v0, 0xc

    goto/16 :goto_18

    :pswitch_6f
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget-object v1, v0, LX/4dG;->A03:LX/07x;

    :goto_e
    const/16 v0, 0x9

    goto/16 :goto_18

    :pswitch_70
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, LX/4dG;

    iget-object v3, v4, LX/4dG;->A03:LX/07x;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, LX/4dG;->A0U:LX/3Ry;

    iget-object v0, v4, LX/4dG;->A0o:LX/1Za;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v2, v4, LX/4dG;->A0A:LX/3dV;

    const v1, 0x7f1200eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :goto_f
    return-void

    :pswitch_71
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget-object v1, v0, LX/4dG;->A03:LX/07x;

    :goto_10
    const/16 v0, 0x8

    goto/16 :goto_18

    :pswitch_72
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget-object v1, v0, LX/4dG;->A03:LX/07x;

    :goto_11
    const/4 v0, 0x7

    goto/16 :goto_18

    :pswitch_73
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget-object v1, v0, LX/4dG;->A03:LX/07x;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_74
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget-object v1, v0, LX/4dG;->A03:LX/07x;

    :goto_12
    const/16 v0, 0x11

    goto/16 :goto_18

    :pswitch_75
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v1, v0, LX/5nc;->A5N:LX/2ia;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2ia;->A01(I)V

    return-void

    :pswitch_76
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v2, v0, LX/5nc;->A2Y:LX/2oA;

    const-string v1, "channels_update_edit"

    invoke-static {v0}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_77
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v1, v3, LX/5nc;->A5J:LX/3Ru;

    const-string v0, "6614640168569481"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4C3;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/5nc;->A12:LX/3Gv;

    invoke-static {v3}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_78
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0A:LX/4tG;

    if-eqz v1, :cond_23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tG;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_23
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_79
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/4tG;

    if-eqz v1, :cond_24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tG;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_24
    :goto_13
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_7a
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Gv;

    iget-object v0, v0, LX/6Gv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A05()V

    return-void

    :pswitch_7b
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/56r;

    invoke-virtual {v0}, LX/56r;->A09()V

    return-void

    :pswitch_7c
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1r:LX/3gO;

    invoke-static {v0}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_row_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {v0, v3}, LX/5kk;->A03(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-static {v4}, LX/5kk;->A01(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_7d
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_7e
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1r:LX/3gO;

    invoke-static {v0}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {v0, v3}, LX/5kk;->A03(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2V:LX/2WS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2WS;->A00(ZI)V

    invoke-static {v4}, LX/5kk;->A01(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_7f
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    const/4 v0, 0x2

    goto/16 :goto_18

    :pswitch_80
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1u(LX/3gO;)V

    return-void

    :pswitch_81
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_82
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;->A00:LX/6Ds;

    if-nez v0, :cond_25

    const-string v0, "onConfirmLinkSubgroupListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-interface {v0}, LX/6Ds;->BOb()V

    return-void

    :pswitch_83
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;->A00:LX/6Ds;

    if-nez v0, :cond_26

    const-string v0, "onConfirmLinkSubgroupListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-interface {v0}, LX/6Ds;->BNF()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_84
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A5S(Z)V

    const v0, 0x7f1220b7

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A5R(I)V

    goto/16 :goto_15

    :pswitch_85
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ChatLockPrivacySettingsActivity;

    iget-object v3, v4, Lcom/whatsapp/chatlock/ChatLockPrivacySettingsActivity;->A00:LX/5dD;

    if-eqz v3, :cond_27

    sget-object v2, LX/4l6;->A00:LX/4l6;

    iget-object v1, v4, Lcom/whatsapp/chatlock/ChatLockPrivacySettingsActivity;->A02:LX/5dX;

    const/4 v0, 0x5

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    return-void

    :cond_27
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_86
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/4aA;->A5R()LX/5Wy;

    move-result-object v1

    new-instance v0, LX/68M;

    invoke-direct {v0, v3, v2}, LX/68M;-><init>(Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;Z)V

    invoke-virtual {v1, v0}, LX/5Wy;->A02(LX/8wF;)V

    goto/16 :goto_15

    :pswitch_87
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_88
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    goto/16 :goto_18

    :pswitch_89
    iget-object v6, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v5, v6, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/3gO;

    iget-object v4, v6, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0W:LX/35r;

    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v3

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    aput-object v2, v0, v1

    invoke-static {v0}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/35r;->A0C:LX/3S0;

    invoke-virtual {v0, v3, v1}, LX/3S0;->A0R(LX/1ZS;Ljava/util/List;)V

    iget-object v0, v6, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5g()V

    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5k()V

    return-void

    :pswitch_8a
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x6

    goto/16 :goto_18

    :pswitch_8b
    iget-object v2, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_28

    if-eq v3, v1, :cond_29

    const/4 v1, 0x0

    :cond_28
    iput v1, v2, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    return-void

    :cond_29
    iput v0, v2, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    return-void

    :pswitch_8c
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    const-string v0, "voip/AppSettingsWarningDialogFragment/settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, "voip/AppSettingsWarningDialogFragment/settings activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_8d
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5V(Z)V

    return-void

    :pswitch_8e
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5V(Z)V

    return-void

    :pswitch_8f
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;

    iget-object v0, v1, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;->A00:LX/32K;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_2b
    const-string v0, "upgrade"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_90
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    const/4 v6, 0x1

    const/16 v7, 0x25

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v3, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5am;

    iget-object v2, v3, LX/5am;->A05:LX/7TD;

    invoke-virtual {v2}, LX/7TD;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/7TD;->A00:LX/2iB;

    invoke-virtual {v0, v1}, LX/2iB;->A01(Ljava/util/List;)V

    invoke-virtual {v2}, LX/7TD;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/5am;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_91
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/6BC;

    invoke-interface {v0}, LX/6BC;->Bpp()V

    return-void

    :pswitch_92
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    iput v3, v0, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    return-void

    :pswitch_93
    iget-object v5, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/audiopicker/AudioPickerActivity;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Of;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v0, v0, LX/5Of;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "result_uris"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    iget-object v1, v5, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0F:LX/5XE;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/5XE;->A03(I)V

    return-void

    :pswitch_94
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, LX/5PD;

    iget-object v10, v1, LX/5PD;->A05:LX/46s;

    iget-object v9, v1, LX/5PD;->A04:LX/39q;

    iget-object v11, v1, LX/5PD;->A06:LX/32W;

    iget-object v14, v1, LX/5PD;->A0C:Ljava/util/Set;

    iget-object v12, v1, LX/5PD;->A09:LX/2il;

    iget-object v13, v1, LX/5PD;->A0A:LX/2YP;

    iget-object v7, v1, LX/5PD;->A08:LX/2cp;

    iget-object v8, v1, LX/5PD;->A03:LX/36Z;

    iget-object v6, v1, LX/5PD;->A02:LX/6Al;

    iget-object v5, v1, LX/5PD;->A01:LX/6Dc;

    iget-object v3, v1, LX/5PD;->A07:LX/1Za;

    iget-boolean v0, v1, LX/5PD;->A0D:Z

    iget-object v2, v1, LX/5PD;->A0B:Ljava/lang/Integer;

    iget v1, v1, LX/5PD;->A00:I

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, LX/5cL;->A02(LX/39q;LX/46s;LX/32W;LX/2il;LX/2YP;Ljava/util/Set;I)V

    invoke-virtual {v8, v14, v0}, LX/36Z;->A0c(Ljava/util/Set;Z)V

    const/4 v8, 0x4

    iget-boolean v0, v7, LX/2cp;->A03:Z

    if-eqz v0, :cond_2e

    iget v0, v7, LX/2cp;->A00:I

    if-ne v0, v8, :cond_2e

    const/4 v0, 0x5

    iput v0, v7, LX/2cp;->A00:I

    const/4 v0, 0x2

    if-lt v1, v15, :cond_2d

    const/4 v0, 0x4

    :cond_2d
    invoke-virtual {v7, v0}, LX/2cp;->A00(I)V

    :cond_2e
    invoke-interface {v6}, LX/6Al;->BPh()V

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v3, v0}, LX/6Dc;->BaK(LX/1Za;I)V

    :cond_2f
    :goto_15
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_95
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    const-string v0, "delete-account-feedback/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumberOverview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_96
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_16
    const/4 v0, 0x3

    goto :goto_18

    :pswitch_97
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_17
    const/4 v0, 0x2

    goto :goto_18

    :pswitch_98
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/SingleSelectionDialogFragment;->A1X()V

    return-void

    :pswitch_99
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Au;

    invoke-interface {v0}, LX/6Au;->BYV()V

    return-void

    :pswitch_9a
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1f4

    :goto_18
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_9b
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/402;

    invoke-interface {v0}, LX/402;->BNu()V

    return-void

    :pswitch_9c
    iget-object v0, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Dc;

    invoke-interface {v0}, LX/6Dc;->BYV()V

    return-void

    :cond_30
    const-string v4, "meta-avatar"

    goto :goto_1a

    :cond_31
    iget-object v2, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0F:LX/321;

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "sticker_info_dialog"

    invoke-virtual {v2, v0, v1}, LX/321;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_32
    invoke-virtual {v5}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A1X()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/5Wt;

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    iget-boolean v0, v0, LX/5P6;->A05:Z

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/509;

    invoke-virtual {v0}, LX/509;->A07()V

    return-void

    :cond_33
    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    iget-boolean v0, v1, LX/5P6;->A09:Z

    if-eqz v0, :cond_34

    iget-object v0, v1, LX/5P6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/6FR;

    if-eqz v0, :cond_36

    invoke-virtual {v5}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A1X()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/509;

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    iget-object v0, v0, LX/5P6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/509;->A09(Ljava/lang/String;)V

    return-void

    :cond_34
    iget-object v0, v1, LX/5P6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_35

    :try_start_6
    iget-object v4, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A08:LX/3Gv;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    iget-object v0, v0, LX/5P6;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v3, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    const-string v0, "StickerInfoDialogFragment/onClickListener failed to open playstore link"

    :goto_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_35
    iget-boolean v0, v1, LX/5P6;->A04:Z

    if-nez v0, :cond_37

    iget-object v0, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/3DM;

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A1W(LX/3DM;LX/5P6;)V

    return-void

    :cond_36
    iget-object v1, v5, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    :cond_37
    iget-object v4, v1, LX/5P6;->A00:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    const-string v3, "info_dialog"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_preview_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_9d
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6ED;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/6ED;->BQ0()V

    :cond_38
    :goto_1b
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_9e
    iget-object v4, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_reset"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_39
    :goto_1c
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :goto_1d
    iget-object v2, v4, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A03:LX/472;

    if-eqz v2, :cond_3a

    const/16 v1, 0x18

    new-instance v0, LX/3h2;

    invoke-direct {v0, v4, v1, v3}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_3a
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    :try_start_7
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3c
    invoke-interface {v1}, LX/6Dv;->Bch()V

    return-void

    :pswitch_9f
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    const v1, 0x7f1219e7

    const v0, 0x7f121adb

    invoke-static {v1, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iget-object v1, v3, LX/0fI;->A0I:LX/0eh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A03:LX/472;

    const/16 v0, 0x24

    :goto_1e
    invoke-static {v1, v3, v2, v0}, LX/0yR;->A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_a0
    iget-object v3, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/product/view/fragment/ReportProductDialogFragment;

    new-instance v2, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/6B9;

    iput-object v0, v2, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/6B9;

    invoke-virtual {v3}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    new-instance v1, LX/0ee;

    invoke-direct {v1, v0}, LX/0ee;-><init>(LX/0eh;)V

    sget-object v0, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    :cond_3d
    :goto_1f
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_a1
    iget-object v1, v1, LX/6Hh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6ED;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/6ED;->BQ0()V

    :cond_3e
    :goto_20
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_9c
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9b
        :pswitch_9a
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_99
        :pswitch_1b
        :pswitch_98
        :pswitch_a1
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_a0
        :pswitch_0
        :pswitch_91
        :pswitch_90
        :pswitch_0
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_97
        :pswitch_9f
        :pswitch_1a
        :pswitch_8c
        :pswitch_19
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_18
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_20
        :pswitch_83
        :pswitch_82
        :pswitch_17
        :pswitch_87
        :pswitch_87
        :pswitch_81
        :pswitch_87
        :pswitch_80
        :pswitch_16
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_87
        :pswitch_15
        :pswitch_14
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_87
        :pswitch_13
        :pswitch_12
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_8a
        :pswitch_6a
        :pswitch_69
        :pswitch_88
        :pswitch_8a
        :pswitch_6b
        :pswitch_68
        :pswitch_67
        :pswitch_68
        :pswitch_68
        :pswitch_87
        :pswitch_66
        :pswitch_11
        :pswitch_65
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_2
        :pswitch_d
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_87
        :pswitch_c
        :pswitch_5b
        :pswitch_0
        :pswitch_9e
        :pswitch_0
        :pswitch_9e
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_6c
        :pswitch_97
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_96
        :pswitch_97
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_69
        :pswitch_4e
        :pswitch_4d
        :pswitch_6b
        :pswitch_4c
        :pswitch_6c
        :pswitch_6b
        :pswitch_8a
        :pswitch_6a
        :pswitch_69
        :pswitch_88
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_b
        :pswitch_87
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_9d
        :pswitch_a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_87
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6c
        :pswitch_7
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_1f
        :pswitch_6
        :pswitch_3
        :pswitch_36
        :pswitch_43
    .end packed-switch
.end method
