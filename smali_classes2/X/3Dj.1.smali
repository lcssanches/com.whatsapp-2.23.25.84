.class public LX/3Dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/3Dj;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Dj;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3Dj;->A01:Z

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;IZ)V
    .locals 1

    new-instance v0, LX/3Dj;

    invoke-direct {v0, p2, p1, p3}, LX/3Dj;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/3Dj;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Dj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-boolean v1, p0, LX/3Dj;->A01:Z

    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/41S;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/41S;->BKj(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Dj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-boolean v3, p0, LX/3Dj;->A01:Z

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v2, v0, :cond_4

    iget-object v7, v4, LX/4cL;->A06:LX/2tf;

    iget-object v2, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/5V9;

    iget-object v1, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/36I;

    iget-object v6, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/3dK;

    iget-object v0, v1, LX/36I;->A05:LX/2s6;

    invoke-virtual {v0}, LX/2s6;->A02()LX/37a;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v0, v8, LX/37a;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "202102"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/36I;->A02()V

    :goto_0
    const-string v5, "20210210"

    iget-object v1, v6, LX/3dK;->A08:LX/2pj;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2pj;->A02(Ljava/lang/String;I)V

    iget-object v0, v6, LX/3dK;->A07:LX/1cq;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    iget-object v0, v0, LX/2wY;->A00:Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LX/2tf;->A0I()J

    move-result-wide v12

    const v9, 0x1346222

    const/4 v10, 0x1

    const/4 v14, 0x0

    new-instance v8, LX/37a;

    move v11, v10

    invoke-direct/range {v8 .. v14}, LX/37a;-><init>(IIIJI)V

    const-string v0, "UserNoticeManager/agreePhonyUserNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v9, v0, v10}, LX/36I;->A07(III)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/5V9;->A00(LX/37a;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/5V9;

    invoke-static {}, LX/0yT;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5S(I)V

    invoke-virtual {v4, v2}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5T(I)V

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, LX/3Dj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-boolean v2, p0, LX/3Dj;->A01:Z

    iget-object v1, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/5V9;

    const/16 v0, 0xf

    if-eqz v2, :cond_5

    const/16 v0, 0xe

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v1, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5Q()V

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Lcom/whatsapp/WaImageButton;

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/36I;

    invoke-static {v0}, LX/343;->A02(LX/36I;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/WaImageButton;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_0

    const v0, 0x7f0b0c05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5S(I)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5T(I)V

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/3Dj;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-boolean v0, p0, LX/3Dj;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/5nc;->A3m:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1c

    if-eqz v2, :cond_9

    const/16 v1, 0x1d

    :cond_9
    iget-object v0, v3, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3Dj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v3, p0, LX/3Dj;->A01:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cN;

    invoke-static {v1, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3AQ;->A1I(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3Dj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v3, p0, LX/3Dj;->A01:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cN;

    invoke-static {v1, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4cN;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00(Z)Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/3Dj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    iget-boolean v6, p0, LX/3Dj;->A01:Z

    iget-object v5, v4, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0E:LX/2iz;

    iget-object v3, v4, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0F:LX/1Za;

    iget-object v2, v4, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:LX/33L;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    invoke-virtual {v5, v2, v3, v1, v0}, LX/2iz;->A00(LX/33L;LX/1Za;Ljava/lang/Integer;I)V

    if-eqz v6, :cond_a

    iget-object v1, v4, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0H:LX/3Ru;

    const-string v0, "728928448599090"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01:LX/3Gv;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_4
    invoke-virtual {v4}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1c()V

    return-void

    :cond_a
    iget-object v2, v4, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:LX/2oA;

    const-string v1, "about-disappearing-messages"

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    iget-object v8, p0, LX/3Dj;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/companionmode/registration/CompanionPostLogoutActivity;

    iget-boolean v7, p0, LX/3Dj;->A01:Z

    iget-object v6, v8, Lcom/whatsapp/companionmode/registration/CompanionPostLogoutActivity;->A01:LX/2lz;

    const/4 v5, 0x1

    const/4 v4, 0x2

    iget-object v1, v6, LX/2lz;->A02:LX/2jo;

    iget-object v0, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v2, v6, LX/2lz;->A00:Landroid/content/ComponentName;

    if-nez v2, :cond_b

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/companionmode/CompanionStateHolder$CompanionLogoutStateReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, v6, LX/2lz;->A00:Landroid/content/ComponentName;

    :cond_b
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionPostLogoutActivity/init/onClick/areInactiveAccountsPresent : "

    invoke-static {v0, v1, v7}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v7, :cond_d

    invoke-static {v8}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_switching_logged_out_lid"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid found, calling remove account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/4cL;->A00:LX/3Gv;

    invoke-static {v8}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v11

    const/16 v12, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v0, v8, LX/4cN;->A0A:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/3AQ;->A13(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v8, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_c
    const-string v0, "CompanionPostLogoutActivity/init/onClick/logged out lid not found, calling abandon add new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/4cL;->A00:LX/3Gv;

    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v2

    iget-object v0, v8, LX/4cN;->A0A:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0, v2}, LX/3AQ;->A11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static {v8}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/3Dj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v3, p0, LX/3Dj;->A01:Z

    iget-object v2, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:LX/2tP;

    const-string v1, "backup_found"

    const-string/jumbo v0, "restore"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/1F8;->A0P(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
