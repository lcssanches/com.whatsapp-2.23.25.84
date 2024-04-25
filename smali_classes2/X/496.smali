.class public LX/496;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/496;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/496;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/496;
    .locals 1

    new-instance v0, LX/496;

    invoke-direct {v0, p0, p1}, LX/496;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(LX/496;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, LX/12t;

    iget-object v5, v1, LX/12t;->A0D:LX/2tf;

    iget-object v8, v1, LX/12t;->A0K:LX/1Pt;

    iget-object v0, v1, LX/12t;->A01:LX/3gO;

    iget-object v7, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, LX/12t;->A04:LX/2uE;

    iget-object v4, v1, LX/12t;->A0N:LX/472;

    iget-object v12, v1, LX/12t;->A00:LX/2iy;

    iget-object v10, v1, LX/12t;->A0G:LX/32Q;

    iget-object v9, v1, LX/12t;->A0M:LX/2rE;

    iget-object v6, v1, LX/12t;->A0L:LX/38G;

    iget-object v13, v1, LX/12t;->A0F:LX/3S5;

    iget-object v2, v1, LX/12t;->A0J:LX/2jG;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "scheduled-call/sendScheduledCallCancelMessage chatJid="

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x1044

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v12, LX/2iy;->A04:LX/1Za;

    iget-boolean v3, v12, LX/2iy;->A08:Z

    iget-object v0, v12, LX/2iy;->A07:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iget-object v0, v12, LX/2iy;->A05:Lcom/whatsapp/jid/UserJid;

    new-instance v7, LX/2lb;

    invoke-direct {v7, v0, v1}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-wide v10, v12, LX/2iy;->A02:J

    invoke-virtual {v6, v4, v3}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v6

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v8

    new-instance v5, LX/1fg;

    invoke-direct/range {v5 .. v11}, LX/1fg;-><init>(LX/31r;LX/2lb;JJ)V

    invoke-virtual {v2, v5}, LX/2jG;->A00(LX/1fG;)V

    return-void

    :cond_0
    iget-object v6, v12, LX/2iy;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v6}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    invoke-static {v3, v5}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v7

    iget-wide v15, v12, LX/2iy;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v12, LX/2iy;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v11, LX/1gV;

    invoke-direct {v11, v7, v0, v1}, LX/1gV;-><init>(LX/31r;J)V

    iget-boolean v1, v7, LX/31r;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    :cond_1
    iput v0, v11, LX/37v;->A01:I

    invoke-virtual {v11, v3}, LX/37v;->A1G(LX/1Za;)V

    iput v2, v11, LX/1gV;->A00:I

    iput-object v5, v11, LX/1gV;->A02:Ljava/lang/String;

    iput-object v6, v11, LX/1gV;->A01:LX/1Za;

    const/4 v14, 0x0

    new-instance v8, LX/3i6;

    invoke-direct/range {v8 .. v16}, LX/3i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v4, v8}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/4Kj;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/496;

    invoke-direct {v0, p1, p2}, LX/496;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A03(LX/4Kj;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/496;

    invoke-direct {v0, p1, p2}, LX/496;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/496;->A01:I

    move-object/from16 v4, p1

    move/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-boolean v0, v4, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    :goto_0
    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-boolean v0, v4, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-boolean v0, v1, LX/37v;->A1F:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v5, v4, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A02:LX/472;

    const/16 v0, 0x2d

    new-instance v2, LX/3jB;

    invoke-direct {v2, v4, v0, v3}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cS;

    iget-object v5, v1, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2f

    new-instance v2, LX/3j3;

    invoke-direct {v2, v1, v0}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cS;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, v1, LX/4cS;->A04:LX/472;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1213e7

    if-eqz v0, :cond_5

    const v1, 0x7f1213e8

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/3dV;

    invoke-virtual {v0, v1, v2}, LX/3dV;->A0M(II)V

    return-void

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3dV;->A0R(LX/474;)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    iget-object v5, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/472;

    const/16 v0, 0xe

    new-instance v2, LX/3jg;

    invoke-direct {v2, v3, v0, v1}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/46c;

    if-eqz v0, :cond_0

    check-cast v1, LX/46c;

    invoke-interface {v1}, LX/46c;->finish()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsNetworkUsage;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsNetworkUsage;->A5R(Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/ShareReportConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/report/ShareReportConfirmationDialogFragment;->A00:LX/42M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/42M;->BmV()V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "RegistrationUtils/showLoginFailedDialog/continue login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A09:LX/1cR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1cR;->A09(LX/1Za;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mute/ui/MuteDialogViewModel;

    iget-object v3, v4, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A08:LX/36d;

    iget-object v0, v4, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A01:LX/1wT;

    iget v2, v0, LX/1wT;->id:I

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_mute_selection"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v5, v4, Lcom/whatsapp/mute/ui/MuteDialogViewModel;->A0C:LX/472;

    const/16 v0, 0x31

    new-instance v2, LX/3h0;

    invoke-direct {v2, v4, v0, v3}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v5, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v4, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/account/remove/RemoveAccountActivity;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A04:LX/30R;

    if-eqz v1, :cond_26

    const/16 v5, 0xe

    const/16 v0, 0x9

    invoke-virtual {v1, v5, v0}, LX/30R;->A00(II)V

    iget-object v0, v4, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A02:LX/2aV;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/2aV;->A00()I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveAccountActivity/maybeRemoveAccount shouldAllowAccountSwitching:"

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_23

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A03:LX/33G;

    if-eqz v0, :cond_20

    const v1, 0x7f1200b5

    const v0, 0x7f121ae9

    invoke-static {v4, v2, v1, v0}, LX/33G;->A00(Landroid/content/Context;LX/8wE;II)V

    iget-object v1, v4, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A04:LX/30R;

    if-eqz v1, :cond_1f

    const/16 v0, 0x18

    :goto_3
    invoke-virtual {v1, v5, v0}, LX/30R;->A00(II)V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A03:LX/33G;

    if-eqz v0, :cond_22

    const v1, 0x7f1200b6

    const v0, 0x7f121aea

    invoke-static {v4, v2, v1, v0}, LX/33G;->A00(Landroid/content/Context;LX/8wE;II)V

    iget-object v1, v4, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A04:LX/30R;

    if-eqz v1, :cond_21

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_f
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    iget-object v1, v2, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/1jF;->A07:LX/2sl;

    iget-object v0, v2, LX/1jF;->A06:LX/46A;

    invoke-virtual {v1, v0}, LX/2sl;->A05(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1jF;->A01()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-virtual {v0}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v1

    const-string v0, "TAP_UNLINK_CANCEL"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v2, LX/2g0;

    invoke-direct {v2, v0}, LX/2g0;-><init>(LX/3dV;)V

    const v0, 0x7f1200db

    invoke-virtual {v2, v0}, LX/2g0;->A01(I)V

    invoke-virtual {v3}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v1

    const-string v0, "TAP_UNLINK_DISABLE"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    new-instance v0, LX/3gv;

    invoke-direct {v0, v2, v3}, LX/3gv;-><init>(LX/2g0;Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A02:LX/2Oz;

    iget-object v4, v1, LX/2Oz;->A01:LX/38H;

    iget-object v0, v4, LX/38H;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/31W;

    iget-object v7, v1, LX/2Oz;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const v8, 0x7f1208f5

    const/4 v6, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    iget-object v3, v4, LX/38H;->A04:LX/8oP;

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    const-string v1, "is_auto_crosspost"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    iget-object v0, v4, LX/38H;->A01:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/38H;->A05:LX/1vg;

    invoke-static {v1, v0, v2}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "TAP_NOT_NOW"

    invoke-virtual {v1, v0}, LX/5kb;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/38H;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5X1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5X1;->A02(Z)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    iget-object v5, v0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A02:LX/2Oz;

    iget-boolean v4, v0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A01:Z

    iget-object v2, v5, LX/2Oz;->A01:LX/38H;

    iget-object v0, v2, LX/38H;->A01:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/38H;->A05:LX/1vg;

    invoke-virtual {v1, v0, v4}, LX/2sc;->A05(LX/1vg;Z)V

    iget-object v3, v2, LX/38H;->A04:LX/8oP;

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    const-string v1, "is_auto_crosspost"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "TAP_SHARE_NOW"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v1, v5, LX/2Oz;->A00:LX/452;

    iget-object v0, v5, LX/2Oz;->A03:Ljava/util/List;

    goto :goto_4

    :pswitch_14
    iget-object v4, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A00:LX/2N9;

    iget-object v0, v0, LX/2N9;->A01:LX/38H;

    iget-object v3, v0, LX/38H;->A04:LX/8oP;

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    iget-object v0, v0, LX/38H;->A01:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/38H;->A05:LX/1vg;

    invoke-static {v1, v0, v2}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "TAP_NOT_NOW"

    invoke-virtual {v1, v0}, LX/5kb;->A03(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/xfamily/crossposting/ui/AudienceNuxDialogFragment;->A00:LX/2N9;

    iget-object v0, v2, LX/2N9;->A01:LX/38H;

    iget-object v0, v0, LX/38H;->A04:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "TAP_SHARE_NOW"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/2N9;->A00:LX/452;

    iget-object v0, v2, LX/2N9;->A02:Ljava/util/List;

    :goto_4
    invoke-interface {v1, v0}, LX/452;->BY9(Ljava/util/List;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    const v0, 0x7f1220c4

    invoke-virtual {v4, v0}, LX/4cN;->Bni(I)V

    iget-object v3, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Landroid/os/Handler;

    iget-object v2, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Ljava/lang/Runnable;

    sget-wide v0, LX/32s;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32s;

    goto/16 :goto_15

    :pswitch_17
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_10

    :pswitch_18
    iget-object v4, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/36R;

    invoke-virtual {v0}, LX/36R;->A0G()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A03:LX/36R;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/36R;->A0F(Ljava/util/Collection;I)V

    iget-object v1, v4, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A04:LX/472;

    const/16 v0, 0x2d

    invoke-static {v1, v4, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/status/posting/FirstStatusConfirmationDialogFragment;->A01:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_8
    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/42X;

    if-eqz v0, :cond_9

    check-cast v1, LX/42X;

    invoke-interface {v1}, LX/42X;->BbC()V

    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cS;

    iget-object v2, v3, LX/4cS;->A04:LX/472;

    const/4 v1, 0x5

    new-instance v0, LX/48j;

    invoke-direct {v0, v3, v1}, LX/48j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;

    iget-object v5, v0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A01:LX/3zf;

    iget v8, v0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A00:I

    iget-object v3, v0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A04:[Z

    check-cast v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_6
    array-length v0, v3

    if-ge v1, v0, :cond_b

    aget-boolean v0, v3, v1

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    new-array v0, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eq v8, v0, :cond_e

    const/4 v0, 0x3

    if-eq v8, v0, :cond_d

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1d

    array-length v3, v7

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_c

    aget-object v0, v7, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iput v6, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A01:I

    invoke-static {v5}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0, v6}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget v0, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A01:I

    invoke-virtual {v5, v0}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5R(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0S:LX/3e3;

    const-string/jumbo v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3e3;->A09:LX/472;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/3j0;->A00(LX/472;Ljava/lang/Object;I)V

    iget v0, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_14

    :cond_d
    array-length v3, v7

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_10

    aget-object v0, v7, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    array-length v3, v7

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_f

    aget-object v0, v7, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    iput v6, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A00:I

    invoke-static {v5}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-static {v1, v0, v6}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget v0, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A00:I

    goto :goto_a

    :cond_10
    iput v6, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A02:I

    invoke-static {v5}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_wifi_mask"

    invoke-static {v1, v0, v6}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    iget v0, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A02:I

    :goto_a
    invoke-virtual {v5, v0}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5R(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0S:LX/3e3;

    const-string/jumbo v0, "mediaautodownload/updatequeue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/3e3;->A09:LX/472;

    const/4 v0, 0x6

    new-instance v2, LX/3j0;

    invoke-direct {v2, v1, v0}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_1b
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x11

    goto/16 :goto_16

    :pswitch_1c
    iget-object v5, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    const/16 v4, 0x10

    iget-object v3, v5, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationTimedOutDialogClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tP;

    const-string v1, "device_confirm"

    const-string v0, "ad_timeout"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H()V

    invoke-static {v5, v4}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xf

    goto/16 :goto_16

    :pswitch_1e
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xe

    goto/16 :goto_16

    :pswitch_1f
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto/16 :goto_16

    :pswitch_20
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_14

    :pswitch_21
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v1, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v3, v2, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2im;

    iget-object v6, v2, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/4B2;

    invoke-direct {v4, v2, v0}, LX/4B2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2im;->A07:LX/472;

    const/4 v7, 0x7

    new-instance v2, LX/3hd;

    invoke-direct/range {v2 .. v7}, LX/3hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x20

    goto/16 :goto_16

    :pswitch_23
    iget-object v3, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/SendSmsToWa;

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "send_sms_intent_triggered"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/registration/SendSmsToWa;->A5T(J)V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/SendSmsToWa;

    const-string v0, "SendSmsToWa/wrong number tapped, reset state and direct to enter phone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/SendSmsToWa;->A5R()V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/SendSmsToWa;

    invoke-virtual {v2}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "send_sms_number"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/SendSmsToWa;->A5U(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "RegistrationUtils/createCannotConnectDialog/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    goto/16 :goto_16

    :pswitch_27
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x7d

    goto/16 :goto_16

    :pswitch_28
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterPhone;

    const-string v1, "RegisterPhone/createNumberConfirmationDialog/ok"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v2, LX/1j1;->A0e:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_13

    const-string v1, "RegisterPhone/retryExistCall"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1j1;->A0C:LX/1Ps;

    const/16 v2, 0xc72

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0L(LX/2wp;I)F

    move-result v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    iget-wide v3, v0, Lcom/whatsapp/registration/RegisterPhone;->A03:J

    add-long/2addr v1, v3

    invoke-static {v0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v18, LX/1j1;->A0f:J

    iget-object v4, v0, LX/4cL;->A06:LX/2tf;

    sget-object v14, LX/1j1;->A0g:Ljava/lang/String;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v15, LX/1j1;->A0h:Ljava/lang/String;

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1j1;->A09:LX/2jo;

    iget v3, v0, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    invoke-virtual {v0, v14, v15, v3}, Lcom/whatsapp/registration/RegisterPhone;->A5Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/whatsapp/registration/RegisterPhone;->A0m:LX/5Ri;

    invoke-virtual {v3}, LX/5Ri;->A00()Lorg/json/JSONObject;

    move-result-object v17

    iget-object v9, v0, LX/1j1;->A0F:LX/2iU;

    iget-object v8, v0, LX/1j1;->A0D:LX/2so;

    iget-object v7, v0, LX/1j1;->A0C:LX/1Ps;

    iget-object v11, v0, LX/1j1;->A0O:LX/7Wt;

    iget-object v12, v0, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/7Xo;

    iget-object v6, v0, LX/4cN;->A09:LX/36d;

    iget-object v10, v0, LX/1j1;->A0L:LX/2u8;

    new-instance v13, LX/3aV;

    invoke-direct {v13, v0}, LX/3aV;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    new-instance v3, LX/1nw;

    invoke-direct/range {v3 .. v19}, LX/1nw;-><init>(LX/2tf;LX/2jo;LX/36d;LX/1Ps;LX/2so;LX/2iU;LX/2u8;LX/7Wt;LX/7Xo;LX/45s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iput-object v3, v0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "RegisterPhone/retryExistCall/check device switching eligibility again, delay: "

    invoke-static {v3, v4, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    iget-object v5, v0, LX/4cS;->A04:LX/472;

    if-lez v3, :cond_12

    const/16 v3, 0x13

    new-instance v4, LX/3gr;

    invoke-direct {v4, v0, v3}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    const-string v3, "RegisterPhone/retry-exist"

    invoke-interface {v5, v4, v3, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :goto_b
    invoke-virtual {v0}, LX/1j1;->Bnh()V

    return-void

    :cond_12
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    invoke-static {v1, v5}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->A5g(Z)V

    return-void

    :pswitch_29
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/RegisterPhone;

    const-string v0, "RegisterPhone/createNumberConfirmationDialog/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->A5g(Z)V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x16

    goto/16 :goto_16

    :pswitch_2b
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2uU;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cS;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    return-void

    :pswitch_2e
    iget-object v3, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/46s;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/789;->A00(LX/46s;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/3AQ;->A12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/4cL;->A00:LX/3Gv;

    const/16 v0, 0x1388

    invoke-virtual {v1, v3, v2, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_30
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/unknown/resultCode: 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_31
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_32
    iget-object v11, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v11, Lcom/whatsapp/group/GroupChatInfoActivity;->A1A:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v11, Lcom/whatsapp/group/GroupChatInfoActivity;->A1R:LX/12K;

    invoke-virtual {v0, v4}, LX/12K;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v11, Lcom/whatsapp/group/GroupChatInfoActivity;->A1T:LX/3S0;

    iget-object v2, v11, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3S0;->A0R(LX/1ZS;Ljava/util/List;)V

    iget-object v1, v3, LX/3S0;->A05:LX/3dV;

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v11}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5e()V

    return-void

    :cond_14
    iget-object v1, v11, LX/4ka;->A0O:LX/2u7;

    iget-object v0, v11, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {v1, v0}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v1, v0, LX/31x;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const v3, 0x7f120bcf

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v11, Lcom/whatsapp/group/GroupChatInfoActivity;->A0t:LX/36b;

    iget-object v0, v11, LX/4ka;->A0I:LX/3KY;

    invoke-static {v0, v1, v4}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v11, v2, v0, v3}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :cond_15
    iget-object v0, v11, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v11, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1212db

    if-eqz v1, :cond_16

    const v0, 0x7f1212dc

    :cond_16
    invoke-virtual {v2, v0}, LX/3dV;->A0J(I)V

    goto :goto_c

    :cond_17
    const v1, 0x7f1215a6

    const v0, 0x7f121adb

    invoke-virtual {v11, v1, v0}, LX/4cN;->Bnj(II)V

    iget-object v12, v11, Lcom/whatsapp/group/GroupChatInfoActivity;->A1T:LX/3S0;

    iget-object v10, v11, LX/4ka;->A0M:LX/1cR;

    iget-object v13, v11, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v8, 0x1e

    new-instance v9, LX/1YD;

    invoke-direct/range {v9 .. v14}, LX/1YD;-><init>(LX/1cR;Lcom/whatsapp/group/GroupChatInfoActivity;LX/3S0;LX/1ZZ;Ljava/util/List;)V

    iget-object v2, v11, Lcom/whatsapp/group/GroupChatInfoActivity;->A1Y:LX/3S1;

    iget-object v4, v9, LX/1FA;->A03:LX/1ZZ;

    const-string/jumbo v6, "remove"

    iget-object v7, v9, LX/1FA;->A05:Ljava/util/List;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/2yi;->A00:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-participants/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v1, v0, v7}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_d
    const/4 v9, 0x0

    invoke-static {}, LX/8L9;->create()LX/8L9;

    move-result-object v3

    invoke-virtual/range {v2 .. v9}, LX/3S1;->A07(LX/8vu;LX/1ZZ;LX/45p;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_18
    const/4 v15, 0x1

    new-instance v5, LX/4Bl;

    move-object v13, v9

    move-object v14, v9

    move-object v10, v5

    move-object v11, v9

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, LX/4Bl;-><init>(LX/1FA;LX/3S1;LX/42C;Ljava/lang/Runnable;I)V

    goto :goto_d

    :pswitch_33
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Br;

    goto :goto_e

    :pswitch_34
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Br;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    :goto_e
    invoke-interface {v0}, LX/6Br;->Axj()V

    goto/16 :goto_14

    :pswitch_35
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    goto/16 :goto_16

    :pswitch_36
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    goto/16 :goto_16

    :pswitch_37
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    goto/16 :goto_16

    :pswitch_38
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/UpdateEmailActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/email/UpdateEmailActivity;->A5T(Ljava/lang/String;)V

    return-void

    :pswitch_39
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3a
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget-object v0, v1, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0A:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Gv;->A03(Landroid/content/Intent;LX/4cL;)V

    goto :goto_f

    :pswitch_3b
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_3c
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v1, v2, LX/5nc;->A5N:LX/2ia;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2ia;->A01(I)V

    iget-object v4, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v4}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "page"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v4, v2}, LX/6FT;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3d
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forward_with_captions_nux_shown"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_3e
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/2St;

    iget-object v1, v0, LX/2St;->A03:Landroid/widget/EditText;

    iget-object v0, v0, LX/2St;->A00:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3f
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, LX/2St;

    iget-object v0, v1, LX/2St;->A01:[Landroid/accounts/Account;

    aget-object v0, v0, p2

    iput-object v0, v1, LX/2St;->A00:Landroid/accounts/Account;

    return-void

    :pswitch_40
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ba;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v1, LX/2ba;->A04:LX/2cw;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/2cw;->A00()V

    return-void

    :cond_19
    iget-object v0, v1, LX/2ba;->A03:LX/2ro;

    goto :goto_11

    :pswitch_41
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ba;

    invoke-static {v4}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v1, LX/2ba;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_17

    :pswitch_42
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/2ro;

    goto :goto_11

    :pswitch_43
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_44
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/contactform/ContactFormActivity;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0F:LX/2ro;

    :goto_11
    invoke-virtual {v0}, LX/2ro;->A02()V

    return-void

    :pswitch_45
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    :goto_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_17

    :pswitch_46
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A06:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1a

    const-string/jumbo v0, "loadingSpinner"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1b

    const-string v0, "codeInputBoxesLinearLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v2

    :goto_13
    invoke-interface {v3, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_14

    :pswitch_47
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_17

    :pswitch_48
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/11x;

    invoke-virtual {v0}, LX/11x;->A0G()V

    return-void

    :pswitch_49
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/WifiSpeedBumpDialogFragment;->A00:LX/2Ap;

    iget-object v0, v0, LX/2Ap;->A00:LX/2j8;

    iget-object v1, v0, LX/2j8;->A06:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v0, LX/2j8;->A0A:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0J(Z)V

    return-void

    :pswitch_4a
    iget-object v3, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cS;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_4b
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityAdminDialogFragment;

    invoke-static {v0}, LX/2Aj;->A00(Lcom/whatsapp/community/CommunityAdminDialogFragment;)V

    goto :goto_14

    :pswitch_4c
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityAdminDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityAdminDialogFragment;->A01:LX/2Aj;

    iget v3, v0, Lcom/whatsapp/community/CommunityAdminDialogFragment;->A00:I

    iget-object v2, v0, Lcom/whatsapp/community/CommunityAdminDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1d

    :cond_1c
    iget-object v0, v1, LX/2Aj;->A00:LX/2c0;

    iget-object v1, v0, LX/2c0;->A05:LX/2ov;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2ov;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    :cond_1d
    :goto_14
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1e
    iget-object v0, v1, LX/2Aj;->A00:LX/2c0;

    iget-object v1, v0, LX/2c0;->A05:LX/2ov;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2ov;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    goto :goto_14

    :pswitch_4d
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/2q0;

    iget-object v1, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/2q0;->A00(LX/1Za;Ljava/lang/String;)V

    return-void

    :pswitch_4e
    invoke-static {v1}, LX/496;->A01(LX/496;)V

    return-void

    :pswitch_4f
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/2hQ;

    iget-object v2, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void

    :pswitch_50
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/402;

    invoke-interface {v0}, LX/402;->BNu()V

    return-void

    :pswitch_51
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_52
    iget-object v6, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, 0x4

    iput v0, v6, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v2, v6, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32s;

    invoke-virtual {v2}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v5, "two_factor_auth_nag_interval"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v2, LX/32s;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    const-string/jumbo v0, "two_factor_auth_nag_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1W()V

    return-void

    :pswitch_53
    iget-object v4, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, 0x1

    iput v0, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v2, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f1220c4

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v3, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    iget-object v2, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    iget-object v2, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32s;

    :goto_15
    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/32s;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_54
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_17

    :pswitch_55
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    :goto_16
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_56
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    iget-object v1, v2, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    goto :goto_1a

    :pswitch_57
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    iget-object v1, v2, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    goto :goto_18

    :pswitch_58
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jF;

    iget-object v1, v0, LX/1jF;->A01:Landroid/app/Activity;

    :goto_17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_59
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    iget-object v1, v2, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/restore"

    goto :goto_19

    :pswitch_5a
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    iget-object v1, v2, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_18
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1jF;->A00:Z

    invoke-virtual {v2, v0, v0}, LX/1jF;->A02(ZZ)V

    return-void

    :pswitch_5b
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jF;

    iget-object v1, v0, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_5c
    iget-object v2, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    iget-object v1, v2, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/restore"

    :goto_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1a
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1jF;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1jF;->A02(ZZ)V

    return-void

    :pswitch_5d
    iget-object v0, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jF;

    iget-object v1, v0, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :goto_1b
    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_5e
    iget-object v1, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/Main;

    iget-object v0, v1, Lcom/whatsapp/Main;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32K;

    invoke-virtual {v0}, LX/32K;->A04()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/Main;->A5W()V

    return-void

    :pswitch_5f
    iget-object v3, v1, LX/496;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/Main;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/Main;->A00:Landroid/net/Uri;

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v2, v4, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A06:LX/2Zw;

    if-eqz v2, :cond_24

    new-instance v5, LX/3aE;

    invoke-direct {v5, v4}, LX/3aE;-><init>(Lcom/whatsapp/account/remove/RemoveAccountActivity;)V

    const-string v1, "gcm"

    const-string/jumbo v0, "platform"

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v2, LX/2Zw;->A02:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9, v4}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:push"

    invoke-static {v1, v0, v2, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v2}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string v0, "clear"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v8

    const/16 v0, 0x8

    new-instance v7, LX/4Bi;

    invoke-direct {v7, v5, v0}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :cond_24
    const-string/jumbo v0, "pushXmppMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "accountSwitcherBridge"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_f
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_53
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_c
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2c
        :pswitch_47
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_9
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
