.class public LX/5ha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5Xd;I)V
    .locals 0

    iput p2, p0, LX/5ha;->A01:I

    rsub-int/lit8 p2, p2, 0x9

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/5ha;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ha;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V
    .locals 0

    iput p2, p0, LX/5ha;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5ha;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ha;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5ha;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ha;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/5ha;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    const/4 v1, 0x1

    const-string v0, "Settings/showAccountSwitcher"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1zg;->A00(I)Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/report/ReportActivity;

    sget-object v2, LX/1ur;->A02:LX/1ur;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/report/ReportActivity;

    sget-object v2, LX/1ur;->A03:LX/1ur;

    :goto_0
    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/report/DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/report/DeleteReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3ae;

    invoke-direct {v0, v2, v3}, LX/3ae;-><init>(LX/1ur;Lcom/whatsapp/report/ReportActivity;)V

    iput-object v0, v1, Lcom/whatsapp/report/DeleteReportConfirmationDialogFragment;->A00:LX/6Cs;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/search/SearchViewModel;->A0j()Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/search/SearchViewModel;->A0f:LX/0Yd;

    const-string v0, "user_grid_view_choice"

    invoke-virtual {v1, v0, v2}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v4, LX/52n;

    iget-object v5, v4, LX/52n;->A05:LX/1Pt;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, LX/52n;->A04:LX/36Q;

    invoke-static {}, LX/5cu;->A03()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Q;->A03([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v7, v4, LX/52n;->A09:LX/1ft;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v8, LX/6KD;

    invoke-direct {v8, v4, v0}, LX/6KD;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/52n;->A0A:LX/2qG;

    iget-object v6, v4, LX/52n;->A00:LX/3dV;

    iget-object v10, v4, LX/52n;->A0B:LX/1m9;

    invoke-static/range {v5 .. v10}, LX/5dS;->A03(Landroid/content/Context;LX/3dV;LX/1ft;LX/6Cx;LX/2qG;LX/1m9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/52n;->A03:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/52n;->A03:LX/5o9;

    iget-object v0, v4, LX/52n;->A0C:LX/8oP;

    invoke-static {v1, v0}, LX/5dw;->A0A(LX/5o9;LX/8oP;)V

    :cond_1
    instance-of v0, v4, LX/52Y;

    if-eqz v0, :cond_16

    check-cast v4, LX/52Y;

    iget-object v3, v4, LX/52Y;->A03:LX/5UD;

    iget-object v2, v4, LX/52n;->A09:LX/1ft;

    invoke-static {v4}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/5UD;->A00(Landroid/app/Activity;LX/1ft;Z)LX/5qv;

    move-result-object v1

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    invoke-virtual {v1, v0}, LX/5qv;->A0B(LX/1ft;)V

    iget-boolean v0, v4, LX/52Y;->A0D:Z

    invoke-virtual {v1, v0}, LX/5qv;->A0E(Z)V

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/5qv;->A11:Z

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/52Y;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    sget v3, LX/5qv;->A12:I

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v0, LX/31r;->A02:Z

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0, v2, v1}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    :cond_2
    invoke-virtual {v4}, LX/52Y;->A04()V

    return-void

    :pswitch_5
    iget-object v6, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;

    iget v0, v6, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    if-eq v0, v4, :cond_3

    const/4 v3, 0x5

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A0A:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, v6, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/2sK;

    if-eqz v2, :cond_1e

    const-string v1, "calladd"

    invoke-static {v1, v3}, LX/38A;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    if-ne v3, v4, :cond_0

    iget-boolean v0, v6, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A08:Z

    iget-object v0, v6, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A06:LX/3S0;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5, v5}, LX/3S0;->A0D(IZ)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/SettingsChat;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v3, v5, Lcom/whatsapp/settings/SettingsChat;->A0F:LX/1N6;

    invoke-static {v4}, LX/0yP;->A03(I)I

    move-result v2

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/1N6;->A0K(Ljava/lang/String;)LX/2u0;

    move-result-object v1

    iget v0, v1, LX/2u0;->A01:I

    if-eq v2, v0, :cond_4

    iput v2, v1, LX/2u0;->A01:I

    invoke-virtual {v3, v1}, LX/1N6;->A0X(LX/2u0;)V

    :cond_4
    if-eqz v4, :cond_0

    iget-object v2, v5, LX/4cS;->A04:LX/472;

    iget-object v1, v5, LX/4cN;->A04:LX/3Ix;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/3j3;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsChat;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsChat;->A06:LX/2sl;

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsChat;->A0Q:LX/46A;

    invoke-virtual {v0, v1}, LX/2sl;->A06(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsChat;->A06:LX/2sl;

    invoke-virtual {v0, v1}, LX/2sl;->A05(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Tx;

    invoke-direct {v1}, LX/1Tx;-><init>()V

    invoke-static {}, LX/4C9;->A0x()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Tx;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tx;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tx;->A02:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/whatsapp/settings/SettingsChat;->A08:LX/3Ie;

    iget-object v7, v2, LX/4cL;->A07:LX/31g;

    iget-object v6, v2, LX/4cS;->A00:LX/36W;

    iget-object v4, v2, Lcom/whatsapp/settings/SettingsChat;->A04:LX/0YV;

    iget-object v5, v2, Lcom/whatsapp/settings/SettingsChat;->A07:LX/36Q;

    const/4 v0, 0x1

    new-instance v9, LX/4Bw;

    invoke-direct {v9, v2, v0, v1}, LX/4Bw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/0ij;

    move-object v3, v2

    invoke-direct/range {v1 .. v9}, LX/0ij;-><init>(Landroid/app/Activity;LX/474;LX/0YV;LX/36Q;LX/36W;LX/31g;LX/3Ie;LX/42S;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/3Ie;->A02(LX/45O;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xd;

    iget-object v0, v0, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    const-string v0, "setImageResource"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/parole/CustomRegistrationBlockActivity;

    iget-object v0, v1, Lcom/whatsapp/registration/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/parole/CustomRegistrationBlockActivity;

    iget-object v0, v1, Lcom/whatsapp/registration/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xd;

    const-string v0, "ProfileCheckpointRegisterName/init/stack "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/348;->A01()V

    iget-object v2, v1, LX/4Xd;->A01:Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    iget-object v1, v2, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0a:LX/2iT;

    const-string v0, "regname-init"

    invoke-virtual {v1, v2, v0}, LX/2iT;->A01(LX/4cN;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/profilecheckpoint/RequestName;

    const-string v0, "RequestName/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A02:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_5

    const-string v0, "registrationName"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/5GR;->A01:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/5cw;->A03(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "RequestName/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RequestName/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121a82

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_7
    invoke-static {v3}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_profile_checkpoint_name"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/profilecheckpoint/RequestName;

    iget-object v2, v4, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0K:LX/2tP;

    if-eqz v2, :cond_9

    const-string v1, "profile_photo"

    const-string v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0F:LX/1f2;

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v2, v0, v1}, LX/5Xm;->A08(LX/07x;LX/3gO;IZ)V

    return-void

    :cond_8
    const-string v0, "profilePhotoUpdater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/SearchViewModel;->A0f(Z)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/calls/CallsSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/search/calls/CallsSearchFragment;->A02:LX/4Nc;

    if-nez v0, :cond_a

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/4Nc;->A01:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v3, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    iget-object v5, v3, Lcom/whatsapp/search/SearchViewModel;->A03:LX/5cB;

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/whatsapp/search/SearchViewModel;->A0L()LX/5gA;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/5cB;->A07:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/52M;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    iget-object v4, v5, LX/5cB;->A0A:LX/5ku;

    iget-object v0, v5, LX/5cB;->A0E:LX/2tR;

    invoke-static {v0}, LX/4C6;->A07(LX/2tR;)I

    move-result v2

    invoke-static {v1}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v5}, LX/5cB;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/5ku;->A01:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1W(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, LX/4tz;

    invoke-direct {v5}, LX/4tz;-><init>()V

    const/16 v0, 0x33

    invoke-static {v4, v5, v0}, LX/4tz;->A00(LX/5ku;LX/4tz;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v12}, LX/5ku;->A01(LX/4tz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    :cond_e
    invoke-virtual {v3}, Lcom/whatsapp/search/SearchViewModel;->A0R()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/SearchViewModel;->A0h(Z)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/52Z;

    iget-object v1, v0, LX/52Z;->A08:LX/5Qv;

    if-nez v1, :cond_f

    const-string v0, "pttFastPlaybackController"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/52Y;

    iget-object v1, v0, LX/52Y;->A08:LX/5Qv;

    :cond_f
    iget-object v0, v0, LX/52n;->A09:LX/1ft;

    invoke-virtual {v1, v0}, LX/5Qv;->A00(LX/1ft;)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/whatsapp/search/SearchViewModel;->A1F:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/SearchViewModel;->A0f(Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/Settings;

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0l:LX/2pg;

    iget-object v1, v0, LX/2pg;->A00:LX/1Pt;

    const/16 v0, 0x1178

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/Settings;->A5Y(Ljava/lang/Integer;)V

    :cond_10
    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0W:LX/2hp;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2hp;->A00(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0X:LX/2cx;

    invoke-virtual {v0}, LX/2cx;->A00()V

    iget-object v1, v3, LX/4cL;->A00:LX/3Gv;

    invoke-static {v3, v2}, LX/4C8;->A0F(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_11
    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0G:LX/2g9;

    invoke-virtual {v0, v3, v1}, LX/2g9;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/Settings;

    const-string v0, "account"

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/Settings;->A5a(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsAccount"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_1e
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/Settings;

    const-string v0, "account"

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/Settings;->A5a(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsAccount"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_15

    const-string v0, "search_result_key"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/Settings;

    iget-object v0, v0, Lcom/whatsapp/settings/Settings;->A0K:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_20
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/Settings;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    :cond_12
    invoke-virtual {v2}, Lcom/whatsapp/settings/Settings;->A5Q()V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/Settings;

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0a:LX/5Wn;

    const/4 v2, 0x1

    iget-object v0, v0, LX/5Wn;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "one_of_create_group_tool_tip_activated"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0a:LX/5Wn;

    iget-object v0, v0, LX/5Wn;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Lcom/whatsapp/settings/Settings;->finish()V

    return-void

    :pswitch_22
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.twofactor.SettingsTwoFactorAuthActivity"

    goto/16 :goto_5

    :pswitch_23
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/03u;

    new-instance v0, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;

    invoke-direct {v0}, Lcom/whatsapp/settings/SettingsCompanionLogoutDialog;-><init>()V

    invoke-static {v0, v1}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.report.ReportActivity"

    goto :goto_5

    :pswitch_25
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.account.remove.RemoveAccountActivity"

    goto :goto_5

    :pswitch_26
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.account.delete.DeleteAccountActivity"

    goto :goto_5

    :pswitch_27
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumberOverview"

    goto :goto_5

    :pswitch_28
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const/16 v0, 0xf

    invoke-static {v0}, LX/1zg;->A00(I)Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.autoconf.ShareAutoConfVerifierActivity"

    goto :goto_5

    :pswitch_2a
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsSecurity"

    goto :goto_5

    :pswitch_2b
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsPasskeys"

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/Settings;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/Settings;->A5Y(Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/whatsapp/settings/Settings;->A07:LX/5sK;

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getMessageQRActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.qrcode.contactqr.ContactQrActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scan"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_6

    :pswitch_2d
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsChat;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/4cN;->A09:LX/36d;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_2e
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsChat;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsChat;->A0A:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0G()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    const v6, 0x7f1225e1

    const v7, 0x7f1225e2

    const v8, 0x7f122591

    const/4 v0, 0x6

    new-instance v3, LX/6I2;

    invoke-direct {v3, v2, v0}, LX/6I2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v4, LX/6Ic;

    invoke-direct {v4, v0}, LX/6Ic;-><init>(I)V

    invoke-virtual/range {v2 .. v8}, LX/4cN;->A4v(LX/402;LX/402;IIII)V

    return-void

    :cond_14
    iget-object v0, v2, Lcom/whatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/4cN;->A0A:LX/2pZ;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_2f
    iget-object v4, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsChat;

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsChat;->A0P:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/SettingsChat;->A5R([Ljava/lang/String;)I

    move-result v3

    const v2, 0x7f121d47

    const v1, 0x7f030010

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v3, v1}, LX/1jq;->A5Q(IIII)V

    return-void

    :pswitch_30
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.chat.wallpaper.WallpaperCurrentPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "chat_jid"

    invoke-static {v4, v5, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_15
    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_16
    instance-of v0, v4, LX/52Z;

    if-eqz v0, :cond_19

    check-cast v4, LX/52Z;

    invoke-virtual {v4}, LX/52Z;->getMessageAudioPlayerFactory()LX/5UD;

    move-result-object v3

    iget-object v2, v4, LX/52n;->A09:LX/1ft;

    invoke-static {v4}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/5UD;->A00(Landroid/app/Activity;LX/1ft;Z)LX/5qv;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    invoke-virtual {v1, v0}, LX/5qv;->A0B(LX/1ft;)V

    iget-boolean v0, v4, LX/52Z;->A0D:Z

    invoke-virtual {v1, v0}, LX/5qv;->A0E(Z)V

    if-eqz v0, :cond_18

    iget-boolean v0, v1, LX/5qv;->A11:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_18

    iget-object v3, v4, LX/52Z;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    if-nez v3, :cond_17

    const-string v0, "newsletterAudioProfileAvatarView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    sget v2, LX/5qv;->A12:I

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    :cond_18
    invoke-virtual {v4}, LX/52Z;->A04()V

    return-void

    :cond_19
    check-cast v4, LX/52X;

    iget-object v2, v4, LX/52X;->A01:LX/5UD;

    iget-object v1, v4, LX/52n;->A09:LX/1ft;

    invoke-static {v4}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/5UD;->A00(Landroid/app/Activity;LX/1ft;Z)LX/5qv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5Db;

    invoke-direct {v0, v4, v1}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5qv;->A0K:LX/6Bt;

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    invoke-virtual {v2, v0}, LX/5qv;->A0B(LX/1ft;)V

    invoke-virtual {v2, v3}, LX/5qv;->A0E(Z)V

    invoke-virtual {v4}, LX/52X;->A04()V

    return-void

    :cond_1a
    const v3, 0x7f121895

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_1c

    const v2, 0x7f1218b8

    :cond_1b
    :goto_7
    invoke-static {v1, v5, v3, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0R(Landroid/content/Context;LX/1Pt;II)Landroid/content/Intent;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1c
    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    const v2, 0x7f121896

    if-nez v0, :cond_1b

    const v2, 0x7f1218ba

    goto :goto_7

    :cond_1d
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    iput v3, v6, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    invoke-virtual {v6}, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A5Q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_2c
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_5
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_6
        :pswitch_30
        :pswitch_7
    .end packed-switch
.end method
