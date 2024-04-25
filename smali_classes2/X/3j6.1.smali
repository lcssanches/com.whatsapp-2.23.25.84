.class public LX/3j6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3j6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3j6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3j6;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LX/3j6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3j6;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;
    .locals 1

    new-instance v0, LX/3j6;

    invoke-direct {v0, p2, p1, p0}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/3j6;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v5, LX/2mH;

    iget-object v3, v1, LX/3j6;->A01:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/2mH;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ZY;

    if-eqz v6, :cond_b

    iget v0, v6, LX/2ZY;->A00:I

    if-lez v0, :cond_2

    iget-object v4, v6, LX/2ZY;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/2ZY;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", throttled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2ZY;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    :cond_0
    iget-object v7, v5, LX/2mH;->A00:LX/2rr;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", throttled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2ZY;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput v0, v6, LX/2ZY;->A00:I

    iget-object v4, v5, LX/2mH;->A01:LX/3dU;

    const/16 v0, 0x30

    invoke-static {v5, v3, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v3

    const-wide/16 v1, 0x7530

    iget-object v0, v4, LX/3dU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7H1;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7H1;->A01:LX/8sD;

    invoke-interface {v0, v1}, LX/8sD;->Be2(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/HomeActivity;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/HomeActivity;->A5n(Ljava/lang/String;IZ)LX/5iC;

    move-result-object v0

    invoke-virtual {v0}, LX/5iC;->A01()V

    return-void

    :pswitch_3
    iget-object v6, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v6, LX/5c8;

    iget-object v4, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v5, v6, LX/5c8;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/0AR;

    invoke-direct {v2}, LX/0AR;-><init>()V

    invoke-virtual {v2, v5}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0jF;->A07(J)LX/0jF;

    invoke-static {v3, v2}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v6, LX/5c8;->A0A:LX/36W;

    invoke-static {v0}, LX/2SE;->A00(LX/36W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const v0, 0x7f070c09

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f070c08

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    return-void

    :cond_3
    const v0, 0x7f070c09

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3a2;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3a2;->A01:LX/2ot;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2ot;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v3, LX/2aX;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2aX;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/459;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/459;->Bcw(I)V

    :cond_4
    invoke-virtual {v3, v2}, LX/2aX;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32s;

    invoke-virtual {v0}, LX/32s;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    const/4 v1, 0x6

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v4, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dj;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2dj;->A0C:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v3, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1HG;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/auth-request unable to access "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121d7c

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    iget-object v1, v3, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0G(I)Z

    return-void

    :pswitch_9
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5t(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5d()V

    return-void

    :pswitch_a
    iget-object v10, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/get-google-accounts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v5, v0, [Landroid/accounts/Account;

    :goto_2
    array-length v2, v5

    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v1, v2, :cond_6

    aget-object v0, v5, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v3, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5t(Ljava/lang/String;I)Z

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v10}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    const-string v6, "com.google"

    const/4 v7, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v12}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager-returned-with-no-account-name"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager user added "

    invoke-static {v1, v0, v2}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " instead of "

    invoke-static {v1, v0, v3}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    return-void

    :cond_8
    iget-object v1, v10, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1e

    invoke-static {v1, v10, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5t(Ljava/lang/String;I)Z

    return-void
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5t(Ljava/lang/String;I)Z

    return-void

    :pswitch_c
    iget-object v4, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, v1, LX/3j6;->A01:Ljava/lang/String;

    const v0, 0x7f0b0ba9

    invoke-static {v4, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0419

    invoke-static {v4, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/auth-request/unable to access "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f121d7c

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/auth-request unable to access "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121d7c

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I(I)Z

    return-void

    :pswitch_f
    iget-object v8, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v8, LX/2NN;

    iget-object v6, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v5, v8, LX/2NN;->A02:LX/2Z7;

    monitor-enter v5

    :try_start_3
    invoke-static {}, LX/3A6;->A00()V

    iget-object v7, v5, LX/2Z7;->A02:LX/6EN;

    invoke-static {v7}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v9, Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :goto_6
    invoke-static {v9}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    const-wide/32 v0, 0x36ee80

    sub-long v3, v10, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/2Z7;->A00()V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    const/16 v0, 0xa

    if-lt v1, v0, :cond_19

    iget-object v2, v8, LX/2NN;->A00:LX/2rr;

    const-string v1, "excessive-wakeup"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    monitor-enter v5

    :try_start_4
    invoke-static {v7}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/2Z7;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :goto_7
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_10
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zh;

    iget-object v0, v0, LX/3Zh;->A00:LX/43c;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/43c;->BSp()V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/5bC;

    new-instance v1, LX/5lJ;

    invoke-direct {v1, v3, v2}, LX/5lJ;-><init>(Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;Ljava/lang/String;)V

    iget-object v0, v0, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3J8;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3J8;->A0G:LX/1d2;

    invoke-virtual {v0, v1}, LX/1d2;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cT;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2cT;->A00:LX/3dV;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6NR;

    iget-object v5, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/6NR;->A0B:LX/7Rc;

    iget-object v1, v0, LX/6NR;->A08:LX/2Un;

    const v0, 0x2c321d5a

    invoke-virtual {v1, v0}, LX/2Un;->A00(I)LX/7is;

    move-result-object v3

    iget-object v0, v4, LX/7Rc;->A03:LX/6pB;

    instance-of v0, v0, LX/6qj;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/7Rc;->A00()V

    :cond_c
    iget-object v2, v4, LX/7Rc;->A07:LX/41q;

    iget-object v0, v4, LX/7Rc;->A06:LX/2By;

    iget-object v1, v0, LX/2By;->A00:LX/2zN;

    new-instance v0, LX/88q;

    invoke-direct {v0, v4, v5}, LX/88q;-><init>(LX/7Rc;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3, v5}, LX/41q;->Az6(LX/8po;LX/2zN;LX/7is;Ljava/lang/String;)LX/6qi;

    move-result-object v0

    invoke-virtual {v0}, LX/878;->A0A()V

    iput-object v0, v4, LX/7Rc;->A03:LX/6pB;

    return-void

    :pswitch_15
    iget-object v3, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, v3, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v1, v2, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddressFromLocationName/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const/4 v2, 0x0

    :goto_8
    const/16 v1, 0xe

    new-instance v0, LX/5sY;

    invoke-direct {v0, v3, v1, v2}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v6, v1, LX/3j6;->A01:Ljava/lang/String;

    iget v8, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    invoke-virtual {v2}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v5

    invoke-virtual {v2, v6}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Ljava/lang/String;)I

    move-result v9

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A01()LX/7QS;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v7, v0, LX/87o;->A0P:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S(LX/7Hf;LX/7QS;LX/7j1;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_17
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, LX/3e2;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v2, LX/3e2;->A00:Ljava/lang/String;

    return-void

    :cond_e
    iget-object v0, v2, LX/3e2;->A01:LX/2bV;

    invoke-virtual {v0, v1}, LX/2bV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_18
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, LX/33F;

    iget-object v0, v1, LX/3j6;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/33F;->A04(Ljava/lang/String;)LX/3gM;

    return-void

    :pswitch_19
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v1, LX/3j6;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/39a;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/39a;->A1d:LX/2uE;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->timeoutPendingCall(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HZ;

    iget-object v4, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-object v2, v1, LX/5co;->A0u:LX/360;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/360;->A02(LX/31r;Ljava/lang/String;IZZ)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v1, LX/5co;->A0b:LX/3dV;

    const v0, 0x7f12083d

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X4;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5X4;->A07:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v1, LX/3j6;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v1, LX/3j6;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v2, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1cQ;

    monitor-enter v2

    :try_start_6
    iget-object v0, v2, LX/1cQ;->A03:LX/2gK;

    invoke-virtual {v0}, LX/2gK;->A00()LX/30E;

    move-result-object v5

    iget-object v4, v2, LX/1cQ;->A02:LX/2XC;

    const/4 v3, 0x0

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/30E;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/30E;->A01:Ljava/lang/String;

    :goto_a
    const/4 v1, 0x3

    invoke-virtual {v4, v1, v0, v3}, LX/2XC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    move-object v0, v3

    goto :goto_a

    :goto_b
    if-nez v5, :cond_10

    const-string v0, "CompanionRegWithLinkCodeManager/handleInputLinkCode companion hello is null or expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1cQ;->A07()V

    goto/16 :goto_d

    :cond_10
    iget-object v10, v5, LX/30E;->A04:[B

    iget-object v0, v5, LX/30E;->A03:[B

    move-object/from16 v18, v0

    iget-object v4, v5, LX/30E;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/30E;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v3, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    array-length v6, v10

    const/16 v0, 0x30

    if-lt v6, v0, :cond_11

    const/16 v8, 0x20

    invoke-static {v10, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v10, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-static {v10, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/high16 v15, 0x20000

    const/16 v11, 0x100

    const-string v6, "PBKDF2WithHmacSHA256"

    invoke-static {v6, v7, v0, v15, v11}, LX/3A8;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v17, "AES/CTR/NoPadding"

    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/0yN;->A1L(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    invoke-virtual {v0, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v16
    :try_end_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v14, 0x5

    const/4 v7, 0x2

    invoke-static {}, LX/39W;->A00()LX/2Gp;

    move-result-object v13

    invoke-static {v8}, LX/243;->A01(I)[B

    move-result-object v10

    const/16 v0, 0x10

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v8

    iget-object v0, v13, LX/2Gp;->A01:LX/2kk;

    iget-object v12, v0, LX/2kk;->A01:[B

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v6, v10, v0, v15, v11}, LX/3A8;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v11

    new-instance v6, LX/2kk;

    move-object/from16 v0, v16

    invoke-direct {v6, v0, v14}, LX/2kk;-><init>([BB)V

    iget-object v0, v13, LX/2Gp;->A00:LX/2fO;

    invoke-static {v0, v6}, LX/39W;->A08(LX/2fO;LX/2kk;)[B

    move-result-object v14

    iget-object v13, v2, LX/1cQ;->A00:Ljava/util/Map;

    new-instance v6, LX/2Kp;

    move-object/from16 v0, v18

    invoke-direct {v6, v5, v14, v0}, LX/2Kp;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {v13, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-static {v8}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    invoke-static {v11, v0, v6, v12, v3}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v6
    :try_end_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    new-array v0, v1, [[B

    aput-object v10, v0, v9

    invoke-static {v8, v6, v0, v3, v7}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v8

    iget-object v0, v2, LX/1cQ;->A06:LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    iget-object v0, v0, LX/2kk;->A01:[B

    iget-object v10, v2, LX/1cQ;->A07:LX/36T;

    new-instance v6, LX/2Ko;

    invoke-direct {v6, v2, v4, v5}, LX/2Ko;-><init>(LX/1cQ;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/3Yp;

    invoke-direct {v13, v6, v10}, LX/3Yp;-><init>(LX/2Ko;LX/36T;)V

    const-string v5, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq start"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v13, LX/3Yp;->A01:LX/36T;

    invoke-virtual {v12}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x169

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v6

    const-string v10, "id"

    new-instance v5, LX/3DX;

    invoke-direct {v5, v10, v15}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v5, v6, v9

    const-string/jumbo v9, "xmlns"

    const-string/jumbo v5, "md"

    invoke-static {v9, v5, v6, v3, v7}, LX/3DX;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v6, v1}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    new-array v5, v3, [LX/3DX;

    const-string/jumbo v11, "stage"

    const-string/jumbo v9, "primary_hello"

    invoke-static {v11, v9, v5, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v1, [LX/39Z;

    const-string/jumbo v11, "link_code_pairing_wrapped_primary_ephemeral_pub"

    const/4 v9, 0x0

    invoke-static {v11, v8, v1, v10}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v8, "primary_identity_pub"

    invoke-static {v8, v0, v1, v3}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v3, "link_code_pairing_ref"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v3, v4, v9}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    aput-object v0, v1, v7

    const-string/jumbo v0, "link_code_companion_reg"

    invoke-static {v0, v5, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v6}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v14

    const-wide/32 v17, 0x1d4c0

    invoke-virtual/range {v12 .. v18}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    goto :goto_d

    :catch_3
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/decryption fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1cQ;->A01:LX/2V7;

    invoke-virtual {v0, v3, v4, v5}, LX/2V7;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_11
    :try_start_d
    const-string v0, "WrappedCompanionEphemeralPubData input byte array length too small"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    :try_start_e
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1cQ;->A01:LX/2V7;

    invoke-virtual {v0, v3, v4, v5}, LX/2V7;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_5
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/encrypt fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {v2, v4, v5}, LX/1cQ;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_d
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1f
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wQ;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/2gK;

    invoke-virtual {v0, v1}, LX/2gK;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v6, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v7, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v5, v6, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0B:LX/3N5;

    new-instance v4, LX/3dy;

    invoke-direct {v4}, LX/3dy;-><init>()V

    invoke-virtual {v5}, LX/3N5;->A0Q()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    :cond_12
    :goto_e
    const/4 v0, 0x0

    new-instance v3, LX/4BC;

    invoke-direct {v3, v0, v7, v6}, LX/4BC;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Y:LX/472;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/4AA;

    invoke-direct {v0, v2, v1}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_13
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v8, LX/4BO;

    invoke-direct {v8, v4, v0, v5}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/3N5;->A09:LX/1cc;

    invoke-virtual {v0, v8}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v9, v5, LX/3N5;->A0h:LX/472;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v5, LX/3N5;->A07:LX/3Sp;

    sget-object v0, LX/3Sp;->A1U:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v1, LX/1mT;

    invoke-direct {v1, v4, v5}, LX/1mT;-><init>(LX/3dy;LX/3N5;)V

    const-string v0, "SyncManager/pre-companion-logout"

    invoke-interface {v9, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/4B8;

    invoke-direct {v0, v1, v5, v8, v2}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3dy;->A04(LX/42t;)V

    iget-object v1, v5, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "sentinel"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v1

    check-cast v1, LX/1Ks;

    if-eqz v1, :cond_12

    invoke-virtual {v5}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v2}, LX/1Ks;->A0D(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3N5;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v5}, LX/3N5;->A0F()V

    goto :goto_e

    :pswitch_21
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v3, v1, LX/3j6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sz;

    instance-of v0, v1, LX/48U;

    if-eqz v0, :cond_14

    check-cast v1, LX/48U;

    iget v0, v1, LX/48U;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/48U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A03:LX/08S;

    new-instance v0, LX/1LF;

    invoke-direct {v0, v3}, LX/1LF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_22
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v1, LX/3j6;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A5Q(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v4, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    :try_start_f
    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2d:LX/2oW;

    invoke-virtual {v0, v1}, LX/2oW;->A00(Ljava/lang/String;)LX/2Mt;

    move-result-object v3
    :try_end_f
    .catch LX/72L; {:try_start_f .. :try_end_f} :catch_6

    iget-object v2, v3, LX/2Mt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_15

    iput-object v2, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2z:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3k:Ljava/util/HashSet;

    const/16 v0, 0xe

    :goto_10
    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    iput-byte v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A00:B

    return-void

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_19

    invoke-static {v2}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2u:Ljava/lang/String;

    iget-object v0, v3, LX/2Mt;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2v:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3k:Ljava/util/HashSet;

    const/4 v0, 0x4

    goto :goto_10

    :catch_6
    move-exception v3

    iget-object v2, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0a:LX/3dV;

    const/16 v1, 0x2a

    new-instance v0, LX/3h9;

    invoke-direct {v0, v4, v1, v3}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v9, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v3, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/3dV;

    iget-object v8, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0M:LX/472;

    iget-object v5, v2, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    new-instance v7, LX/3W4;

    invoke-direct {v7, v2}, LX/3W4;-><init>(Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    iget-object v1, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/5cl;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:LX/2tO;

    new-instance v4, LX/3S2;

    invoke-direct {v4, v0, v1, v9}, LX/3S2;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/4 v10, 0x0

    goto/16 :goto_12

    :pswitch_25
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nB;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1nB;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iG;

    if-eqz v0, :cond_19

    iput-object v1, v0, LX/2iG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2iG;->A03:LX/40j;

    invoke-interface {v0}, LX/40j;->BSv()V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nN;

    iget-object v3, v1, LX/3j6;->A01:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_16

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_19

    :cond_16
    iget-object v1, v4, LX/4nN;->A0B:LX/2bz;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/2bz;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5nc;->A3M:LX/38K;

    const-string v0, "Resume"

    invoke-virtual {v1, v2, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BA;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2BA;->A00:LX/5nc;

    const/4 v0, 0x0

    goto :goto_11

    :pswitch_29
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BA;

    iget-object v2, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2BA;->A00:LX/5nc;

    const/4 v0, 0x1

    :goto_11
    invoke-static {v1, v2, v0}, LX/5nc;->A0P(LX/5nc;Ljava/lang/String;Z)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XV;

    iget-object v9, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/3XV;->A00:LX/4NV;

    iget-object v3, v2, LX/4NV;->A0H:LX/3dV;

    iget-object v8, v2, LX/4NV;->A0d:LX/472;

    iget-object v5, v2, LX/4NV;->A0T:LX/36W;

    iget-object v7, v2, LX/4NV;->A03:LX/41Y;

    iget-boolean v10, v2, LX/4NV;->A0A:Z

    iget-object v1, v2, LX/4NV;->A0W:LX/5cl;

    iget-object v0, v2, LX/4NV;->A0I:LX/2tO;

    new-instance v4, LX/3S2;

    invoke-direct {v4, v0, v1, v9}, LX/3S2;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    iget-object v6, v2, LX/4NV;->A0V:LX/1Pt;

    :goto_12
    invoke-static/range {v3 .. v10}, LX/2ve;->A00(LX/3dV;LX/3S2;LX/36W;LX/1Pt;LX/41Y;LX/472;Ljava/lang/String;Z)V

    return-void

    :pswitch_2b
    iget-object v4, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v4, LX/38K;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/38K;->A06:Z

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v5, v3

    const/16 v0, 0x64

    const/4 v10, 0x1

    invoke-static {v5, v0}, LX/001;->A1X(II)Z

    move-result v1

    const-string v0, "Log entry too large"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v1, 0x400

    cmp-long v0, v6, v1

    if-ltz v0, :cond_18

    iget-object v0, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    sget v6, LX/38K;->A07:I

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v1, LX/38K;->A09:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/38K;->A00:LX/3mU;

    iget v0, v0, LX/3mU;->byteSize:I

    add-int v8, v6, v0

    iget-object v0, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/38K;->A00:LX/3mU;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v1, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    array-length v1, v7

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v8, v0

    goto :goto_13

    :cond_17
    iget-object v1, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    iget-object v0, v4, LX/38K;->A00:LX/3mU;

    iget v0, v0, LX/3mU;->byteSize:I

    add-int/2addr v6, v0

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_18
    iget-object v1, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v0, LX/38K;->A09:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v10

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/38K;->A00:LX/3mU;

    invoke-virtual {v0, v3}, LX/3mU;->A00([B)Z

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sc;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7Sc;->A01:LX/8sC;

    invoke-interface {v0, v1}, LX/8sC;->BLa(Ljava/lang/String;)V

    :cond_19
    return-void

    :pswitch_2d
    iget-object v4, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v4, LX/41B;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    :goto_14
    check-cast v4, Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget-object v0, v4, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    if-nez v1, :cond_1b

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120d35

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122591

    const/16 v0, 0x2e

    invoke-static {v2, v4, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122156

    const/16 v0, 0x2f

    invoke-static {v2, v4, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v1

    new-instance v0, LX/49p;

    invoke-direct {v0, v4, v3}, LX/49p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_14

    :cond_1b
    invoke-static {v1}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v4}, LX/3Gv;->A03(Landroid/content/Intent;LX/4cL;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v3, LX/8wF;

    const/4 v2, 0x0

    :try_start_10
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/WaGalaxyImageViewModel/setupTopNavBar/Error while loading base64 image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dp;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2dp;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_30
    iget-object v2, v1, LX/3j6;->A00:Ljava/lang/Object;

    check-cast v2, LX/3dy;

    iget-object v1, v1, LX/3j6;->A01:Ljava/lang/String;

    new-instance v0, LX/4wG;

    invoke-direct {v0, v1}, LX/4wG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_30
    .end packed-switch
.end method
