.class public LX/3Dg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Dg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Dg;

    invoke-direct {v0, p1, p2}, LX/3Dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A04(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Rp;

    invoke-direct {v1}, LX/1Rp;-><init>()V

    iput-object v0, v1, LX/1Rp;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/1Rp;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0b:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3Dg;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsHelpV2;

    iget-object v2, v4, Lcom/whatsapp/settings/SettingsHelpV2;->A05:LX/2pP;

    if-eqz v2, :cond_3

    const/16 v0, 0x14

    new-instance v1, LX/1Ue;

    invoke-direct {v1}, LX/1Ue;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2pP;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    const/4 v3, 0x0

    const-string v2, "com.bloks.www.csf.whatsapp.gethelp.user"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.SupportBloksActivity"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v2, v3}, LX/0yQ;->A1A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v4, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "camera_effects"

    invoke-static {v3, v2, v0, v1}, LX/3Dg;->A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v4, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A0o:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A0P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v4, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonPreferenceClicked isSwitchChecked is already "

    invoke-static {v0, v1, v2}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v5, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "wcs_read_receipts"

    invoke-static {v5, v2, v0, v1}, LX/3Dg;->A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsPrivacy;->A0Q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v3, "all"

    if-nez v4, :cond_1

    const-string/jumbo v3, "none"

    :cond_1
    const-string/jumbo v2, "readreceipts"

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsPrivacy;->A0j:LX/2rj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rj;->A04(Z)V

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsPrivacy;->A0R:LX/2sK;

    invoke-virtual {v0, v2, v3}, LX/2sK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/4cS;->A04:LX/472;

    const/16 v0, 0x27

    invoke-static {v1, v5, v0}, LX/3j3;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A03:LX/42L;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121da0

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121d9f

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f122591

    const/16 v1, 0x7c

    new-instance v0, LX/4BP;

    invoke-direct {v0, v4, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const v1, 0x7f121d9e

    const/16 v0, 0x7d

    invoke-static {v4, v3, v0, v1}, LX/4BP;->A02(LX/0t3;LX/4Kj;II)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_4
    iget-object v2, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yT;->A1U(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0h:Z

    iget-object v2, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    const-string v0, "group_chat_defaults"

    goto :goto_2

    :pswitch_5
    iget-object v2, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yT;->A1U(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0i:Z

    iget-object v2, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    const-string v0, "group_chat_defaults"

    goto :goto_1

    :pswitch_6
    iget-object v2, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yT;->A1U(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0i:Z

    iget-object v2, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    const-string v0, "individual_chat_defaults"

    :goto_1
    invoke-virtual {v2, v0}, LX/1N6;->A0K(Ljava/lang/String;)LX/2u0;

    move-result-object v1

    iget-boolean v0, v1, LX/2u0;->A0G:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/2u0;->A0G:Z

    goto :goto_3

    :pswitch_7
    iget-object v2, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yT;->A1U(Ljava/lang/Object;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0j:Z

    iget-object v2, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0c:LX/1N6;

    const-string v0, "individual_chat_defaults"

    :goto_2
    invoke-virtual {v2, v0}, LX/1N6;->A0K(Ljava/lang/String;)LX/2u0;

    move-result-object v1

    iget-boolean v0, v1, LX/2u0;->A0F:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/2u0;->A0F:Z

    :goto_3
    invoke-virtual {v2, v1}, LX/1N6;->A0X(LX/2u0;)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsHelpV2;

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsHelpV2;->A05:LX/2pP;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/2pP;->A00()Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/settings/SettingsHelpV2;->A0C:LX/3Ru;

    if-eqz v2, :cond_19

    const-string v1, "android"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v3, LX/4cN;->A09:LX/36d;

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "voip_low_data_usage"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->setCallLowDataUsage(Z)V

    return-void

    :cond_3
    const-string/jumbo v0, "supportLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "privacy_groups"

    invoke-static {v3, v2, v0, v1}, LX/3Dg;->A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupAddPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "advanced_privacy_relay_calls"

    invoke-static {v3, v2, v0, v1}, LX/3Dg;->A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsPrivacyAdvancedActivity"

    goto :goto_4

    :pswitch_c
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "calling_privacy"

    invoke-static {v3, v2, v0, v1}, LX/3Dg;->A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsCallingPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "target_setting"

    goto/16 :goto_10

    :pswitch_d
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "privacy_chat_lock_unlock_clear"

    invoke-static {v3, v2, v0, v1}, LX/3Dg;->A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ChatLockPrivacySettingsActivity"

    goto :goto_4

    :pswitch_e
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "live_location"

    invoke-static {v3, v2, v0, v1}, LX/3Dg;->A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.LiveLocationPrivacyActivity"

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_11

    :pswitch_f
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "privacy_status"

    invoke-static {v3, v2, v0, v1}, LX/3Dg;->A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3}, LX/3AQ;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_10
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "wcs_about_status"

    invoke-static {v3, v2, v0, v1}, LX/3Dg;->A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.AboutStatusPrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_5

    :pswitch_11
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string/jumbo v0, "wcs_profile_photo"

    invoke-static {v3, v2, v0, v1}, LX/3Dg;->A01(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    :goto_5
    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;->A01:LX/8wN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8wN;->BFr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    invoke-static {v4}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment$initCreateButton$1$1;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment$initCreateButton$1$1;-><init>(Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;->A01:LX/8wN;

    return-void

    :pswitch_13
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsNotifications;

    const v0, 0x7f1227e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lcom/whatsapp/settings/SettingsNotifications;->A0g:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x1

    goto :goto_6

    :pswitch_14
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsNotifications;

    const v3, 0x7f1227e7

    iget v2, v4, Lcom/whatsapp/settings/SettingsNotifications;->A00:I

    const v1, 0x7f030028

    const/16 v0, 0xf

    goto/16 :goto_9

    :pswitch_15
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsNotifications;

    const v0, 0x7f1227d2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lcom/whatsapp/settings/SettingsNotifications;->A0e:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, 0x3

    goto :goto_6

    :pswitch_16
    iget-object v7, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/settings/SettingsNotifications;

    iget v6, v7, Lcom/whatsapp/settings/SettingsNotifications;->A01:I

    iget-object v1, v7, LX/4cS;->A00:LX/36W;

    sget-object v0, Lcom/whatsapp/settings/SettingsNotifications;->A0r:[I

    invoke-virtual {v1, v0}, LX/36W;->A0W([I)[Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xe

    goto/16 :goto_8

    :pswitch_17
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsNotifications;

    const v3, 0x7f1227e0

    iget v2, v4, Lcom/whatsapp/settings/SettingsNotifications;->A02:I

    const v1, 0x7f03001e

    const/16 v0, 0xd

    goto/16 :goto_9

    :pswitch_18
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsNotifications;

    const v3, 0x7f1227e7

    iget v2, v4, Lcom/whatsapp/settings/SettingsNotifications;->A03:I

    const v1, 0x7f030028

    const/16 v0, 0xc

    goto/16 :goto_9

    :pswitch_19
    iget-object v2, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsNotifications;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/4cN;->A09:LX/36d;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "conversation_sound"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsNotifications;

    const v0, 0x7f1227e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lcom/whatsapp/settings/SettingsNotifications;->A0f:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x2

    :goto_6
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v6, :cond_5

    const-string v0, "Silent"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_7
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_7

    :pswitch_1b
    iget-object v7, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/settings/SettingsNotifications;

    iget v6, v7, Lcom/whatsapp/settings/SettingsNotifications;->A04:I

    iget-object v1, v7, LX/4cS;->A00:LX/36W;

    sget-object v0, Lcom/whatsapp/settings/SettingsNotifications;->A0r:[I

    invoke-virtual {v1, v0}, LX/36W;->A0W([I)[Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xb

    :goto_8
    new-instance v3, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    const v2, 0x7f1227de

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "items"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v7, v3}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsNotifications;

    const v3, 0x7f1227e0

    iget v2, v4, Lcom/whatsapp/settings/SettingsNotifications;->A05:I

    const v1, 0x7f03001e

    const/16 v0, 0xa

    goto :goto_9

    :pswitch_1d
    iget-object v5, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cN;

    const-string v4, "26000003"

    const/4 v3, 0x0

    const v2, 0x7f1219ab

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "message_string_res_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "faq_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "faq_section_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsNotifications;

    const v3, 0x7f1227e7

    iget v2, v4, Lcom/whatsapp/settings/SettingsNotifications;->A06:I

    const v1, 0x7f030028

    const/16 v0, 0x9

    :goto_9
    invoke-virtual {v4, v0, v3, v2, v1}, LX/1jq;->A5Q(IIII)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    new-instance v1, Lcom/whatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-direct {v1}, Lcom/whatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cL;

    iget-object v1, v2, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.whatsapp.com/legal/"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsHelpV2;

    const/4 v13, 0x0

    iget-object v0, v4, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_8

    const-string v0, "about/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f121a8c

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1207e3

    invoke-static {v4, v0, v13, v1}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v2

    new-array v1, v13, [Ljava/lang/Object;

    const v0, 0x7f1213e3

    iput v0, v2, LX/5Tz;->A05:I

    iput-object v1, v2, LX/5Tz;->A0B:[Ljava/lang/Object;

    const v1, 0x7f12149b

    const/16 v0, 0x17

    invoke-static {v2, v0, v1}, LX/49H;->A00(LX/5Tz;II)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_8
    invoke-static {v4}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string/jumbo v12, "settings/about"

    :goto_a
    iget-object v2, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x1898

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v3, v4, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsWithAiActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v4, Lcom/whatsapp/settings/SettingsHelpV2;->A05:LX/2pP;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "settingsHelp"

    invoke-virtual {v1, v14, v0}, LX/2pP;->A01(ILjava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings/about/chnum "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_a
    const-string/jumbo v0, "supportLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v4, LX/4cS;->A04:LX/472;

    iget-object v5, v4, Lcom/whatsapp/settings/SettingsHelpV2;->A01:LX/5Zh;

    if-eqz v5, :cond_f

    iget-object v7, v4, LX/4cN;->A08:LX/36V;

    iget-object v10, v4, Lcom/whatsapp/settings/SettingsHelpV2;->A04:LX/2nZ;

    if-eqz v10, :cond_e

    iget-object v8, v4, Lcom/whatsapp/settings/SettingsHelpV2;->A03:LX/36Q;

    if-eqz v8, :cond_d

    iget-object v11, v4, Lcom/whatsapp/settings/SettingsHelpV2;->A09:LX/2u8;

    if-eqz v11, :cond_c

    iget-object v6, v4, LX/4cN;->A07:LX/1dQ;

    new-instance v2, LX/1ne;

    move-object v9, v3

    move v15, v13

    invoke-direct/range {v2 .. v15}, LX/1ne;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/3CZ;LX/2nZ;LX/2u8;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string/jumbo v0, "registrationHttpManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string/jumbo v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string/jumbo v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string/jumbo v0, "sendFeedback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.About"

    goto/16 :goto_12

    :pswitch_23
    iget-object v5, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-object v2, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0J:LX/2xN;

    iget-object v0, v2, LX/2xN;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "photo_quality"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    iget-object v1, v2, LX/2xN;->A02:LX/36W;

    sget-object v0, LX/2xN;->A03:[I

    invoke-virtual {v1, v0}, LX/36W;->A0W([I)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const v0, 0x7f121da1

    new-instance v1, Lcom/whatsapp/settings/PhotoQualityConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/settings/PhotoQualityConfirmationDialogFragment;-><init>()V

    goto :goto_b

    :pswitch_24
    iget-object v5, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-object v2, v5, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0L:LX/2xO;

    iget-object v0, v2, LX/2xO;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_quality"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    iget-object v1, v2, LX/2xO;->A02:LX/36W;

    sget-object v0, LX/2xO;->A03:[I

    invoke-virtual {v1, v0}, LX/36W;->A0W([I)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const v0, 0x7f121dec

    new-instance v1, Lcom/whatsapp/settings/VideoQualityConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/settings/VideoQualityConfirmationDialogFragment;-><init>()V

    :goto_b
    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    const v4, 0x7f121d26

    iget v2, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A01:I

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Z

    const/4 v1, 0x0

    :goto_c
    const/4 v0, 0x4

    if-eqz v2, :cond_10

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v5, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_26
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    const v4, 0x7f121d28

    iget v2, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A02:I

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Z

    const/4 v1, 0x0

    :goto_d
    const/4 v0, 0x3

    if-eqz v2, :cond_10

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v5, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_27
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    const v4, 0x7f121d24

    iget v2, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [Z

    const/4 v1, 0x0

    :goto_e
    const/4 v0, 0x2

    if-eqz v2, :cond_10

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v5, v1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v5, v0, v4}, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A00([ZII)Lcom/whatsapp/settings/MultiSelectionDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A04(Lcom/whatsapp/settings/SettingsDataUsageActivity;)V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, LX/1jq;

    const v3, 0x7f12137e

    invoke-static {v4}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "newsletter_media_cache_purge_after"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x7

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1e

    const/4 v2, 0x2

    if-eq v1, v0, :cond_11

    const/4 v2, 0x3

    :cond_11
    :goto_f
    const/4 v1, 0x7

    const v0, 0x7f030019

    invoke-virtual {v4, v1, v3, v2, v0}, LX/1jq;->A5Q(IIII)V

    return-void

    :cond_12
    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    :pswitch_2a
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-object v4, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0b:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsNetworkUsage"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_14

    const-string/jumbo v0, "search_result_key"

    :goto_10
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    :goto_11
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsUserProxyActivity"

    goto :goto_12

    :pswitch_2c
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/3AQ;->A18(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v3, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsChatHistory"

    :goto_12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2e
    iget-object v1, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/SettingsChat;

    iget-object v0, v1, Lcom/whatsapp/settings/SettingsChat;->A0B:LX/315;

    invoke-virtual {v0, v1}, LX/315;->A01(LX/4cN;)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/components/WaSwitchView;

    iget-object v0, v0, Lcom/whatsapp/components/WaSwitchView;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_30
    iget-object v4, v1, LX/3Dg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsChat;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/whatsapp/settings/SettingsChat;->A0L:Ljava/lang/String;

    invoke-static {v4}, LX/0yQ;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    if-eqz v2, :cond_16

    const-string/jumbo v0, "search_result_key"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_17
    if-eqz v2, :cond_18

    iget-object v1, v4, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A08:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;-><init>(Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_19
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string/jumbo v0, "supportLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_9
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
