.class public LX/3Dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Dh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dh;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Dh;

    invoke-direct {v0, p1, p2}, LX/3Dh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/3Dh;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v3, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.xfamily.groups.ui.GroupMembersSelectorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v4, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    iget-object v1, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v1, :cond_0

    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "TAP_NEW_GROUP"

    invoke-virtual {v1, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0F:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/43J;

    if-eqz v1, :cond_1

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/43J;

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/43J;

    if-eqz v1, :cond_1

    const/16 v0, 0x43

    :goto_0
    invoke-interface {v1, p1, v0}, LX/43J;->Auv(Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "USER_ABORTED"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2Sq;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ix;

    iget-object v1, v4, LX/2ix;->A04:LX/1tC;

    const-string v0, "TAP_BANNER_DISMISS"

    invoke-virtual {v1, v0}, LX/5kb;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/2ix;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fE;

    iget-object v0, v0, LX/3fE;->A02:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v1, "shown"

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/2ix;->A03:LX/5X1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5X1;->A02(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SS;

    iget-object v1, v0, LX/2SS;->A01:LX/43D;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2SS;->A07:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0u(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/43D;->BaA(Ljava/util/List;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "FORGOT_UPI_PIN"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, LX/10v;

    iget-object v2, v0, LX/10v;->A03:Landroid/content/Context;

    sget-object v1, LX/2Sq;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_c
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SS;

    iget-object v0, v0, LX/2SS;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X1;

    invoke-virtual {v0}, LX/5X1;->A00()V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/5kb;

    if-eqz v1, :cond_3

    const-string v0, "TAP_NATIVE_AUTH_AGREE"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A06:LX/2sc;

    if-eqz v3, :cond_2

    sget-object v2, LX/1vg;->A02:LX/1vg;

    invoke-static {v2}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/saveHasUserConsented called by "

    invoke-static {v1, v0, v2}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2sc;->A01:LX/2N7;

    iget-object v0, v0, LX/2N7;->A02:LX/2Yt;

    invoke-static {v0}, LX/2Yt;->A00(LX/2Yt;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_user_consented"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v4, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v3, LX/2g0;

    invoke-direct {v3, v0}, LX/2g0;-><init>(LX/3dV;)V

    const v0, 0x7f1200d3

    invoke-virtual {v3, v0}, LX/2g0;->A01(I)V

    iget-object v2, v4, LX/4cS;->A04:LX/472;

    const/16 v1, 0x9

    new-instance v0, LX/3h5;

    invoke-direct {v0, v4, v1, v3}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v3, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/5kb;

    if-eqz v1, :cond_5

    const-string v0, "EXIT_NATIVE_AUTH"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A03:LX/1dA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2, v2, v1}, LX/1dA;->A07(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    new-instance v0, Lcom/whatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/webview/ui/WebViewLearnMoreBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0, p1}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setUpTrailingButtonIcon$lambda$4$lambda$3(Lcom/whatsapp/wds/components/search/WDSSearchView;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wds/components/search/WDSSearchBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    invoke-static {v0, p1}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setUpClearButton$lambda$5(Lcom/whatsapp/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
