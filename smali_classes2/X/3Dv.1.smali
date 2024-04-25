.class public LX/3Dv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3H6;I)V
    .locals 0

    iput p2, p0, LX/3Dv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Dv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Dv;

    invoke-direct {v0, p1, p2}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/3Dv;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/03u;

    const/16 v0, 0xc

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120d95

    invoke-static {v2, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f1227f7

    invoke-static {v2, v1, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f122591

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1T()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x12

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120aff

    invoke-static {v2, v1, v0}, LX/2sV;->A02(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f120afe

    invoke-static {v2, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sV;->A0A(Z)V

    const v0, 0x7f120afd

    invoke-static {v2, v1, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f120afc

    :goto_0
    invoke-static {v2, v1, v0}, LX/2sV;->A00(Landroid/content/Context;LX/2sV;I)Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-static {v2}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/base/WDSSearchViewFragment;

    iget-object v0, v0, Lcom/whatsapp/base/WDSSearchViewFragment;->A01:LX/4Ni;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Ni;->A01:LX/4NX;

    const/4 v0, 0x0

    goto/16 :goto_10

    :pswitch_4
    iget-object v3, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_8

    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5U()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/user clicked skip restore, showing confirm skip dialog"

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup/user clicked skip restore, showing confirm skip dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-skip-gdrive-restore-dialog/user clicked skip restore, showing confirm skip dialog"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    :goto_2
    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120a4a

    invoke-static {v3, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2sV;->A0A(Z)V

    const v0, 0x7f1212a6

    invoke-static {v3, v1, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f122591

    invoke-static {v3, v1, v0}, LX/2sV;->A00(Landroid/content/Context;LX/2sV;I)Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/1HG;

    iget-object v0, v3, LX/1HG;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LX/1HG;->A5R()V

    return-void

    :cond_1
    iget-object v0, v3, LX/1HG;->A05:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "settings-gdrive/toggle-network-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1HG;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v2, v3, LX/4cS;->A04:LX/472;

    const/16 v1, 0xc

    new-instance v0, LX/3jW;

    invoke-direct {v0, v3, v4, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/1HG;->A03:Landroid/view/View;

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "settings-gdrive/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "dialog_id"

    const/16 v0, 0xa

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f121d5e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "items"

    iget-object v0, v3, LX/1HG;->A0P:[Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v4

    const/4 v2, 0x0

    :goto_3
    sget-object v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    if-eq v0, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v0, v1, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    :cond_4
    const-string/jumbo v0, "selected_item_index"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/1HG;->A0O:Z

    if-eqz v0, :cond_e

    return-void

    :cond_5
    iget-object v0, v3, LX/1HG;->A04:Landroid/view/View;

    if-ne p1, v0, :cond_1a

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f121d71

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    :goto_4
    iget-object v2, v3, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget-object v0, v3, LX/1HG;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/08S;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A1D(Z)V

    return-void

    :cond_6
    iget-object v0, v3, LX/1HG;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_4

    :cond_7
    const v0, 0x7f121d70

    goto :goto_5

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/view/View;

    if-ne p1, v0, :cond_9

    const-string/jumbo v0, "settings-gdrive/toggle-network-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f121d71

    :goto_5
    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/view/View;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "settings-gdrive/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "dialog_id"

    const/16 v0, 0xa

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f121d5e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "items"

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:[Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v4

    const/4 v2, 0x0

    :goto_6
    sget-object v1, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:[I

    array-length v0, v1

    if-ge v2, v0, :cond_c

    aget v0, v1, v2

    if-eq v0, v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/view/View;

    if-ne p1, v0, :cond_19

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f121d71

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    :goto_7
    iget-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/08S;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A1D(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G()V

    return-void

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_7

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v0, v1, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    :cond_d
    const-string/jumbo v0, "selected_item_index"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    invoke-static {v3}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, LX/0ee;->A02()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lA;

    iget-object v4, v0, LX/5lA;->A0Y:LX/3Gv;

    iget-object v3, v0, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-virtual {v0}, LX/5lA;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v4, v3, v1, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3HC;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3HC;->A01(I)V

    invoke-virtual {v1}, LX/3HC;->A00()V

    invoke-virtual {v1}, LX/3HC;->BEJ()V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/3H8;

    iget-object v0, v3, LX/3H8;->A04:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/3H8;->A00:Landroid/view/View;

    goto/16 :goto_e

    :pswitch_c
    iget-object v6, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v6, LX/3H8;

    iget-object v0, v6, LX/3H8;->A04:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v6, LX/3H8;->A02:LX/3Gv;

    iget-object v0, v6, LX/3H8;->A03:LX/10l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/3H8;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3AQ;->A12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/3H6;

    iget-object v1, v2, LX/3H6;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3H6;->A04:LX/5a6;

    invoke-virtual {v0}, LX/5a6;->A00()V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/3H6;

    iget-object v0, v4, LX/3H6;->A02:LX/10l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v4, LX/3H6;->A04:LX/5a6;

    iget-object v0, v4, LX/3H6;->A03:LX/2tf;

    new-instance v2, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;

    invoke-direct {v2, v1, v0, v3}, Lcom/whatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;-><init>(Landroid/content/Context;LX/2tf;LX/5a6;)V

    iget-object v1, v4, LX/3H6;->A01:LX/0eh;

    const-string v0, "SMBSoftEnforcementEducation"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5a6;->A00()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HD;

    invoke-virtual {v0}, LX/3HD;->A01()V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/3HD;

    iget-object v1, v2, LX/3HD;->A02:LX/9QK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9QK;->A04(Landroid/content/Context;)V

    iget-object v2, v2, LX/3HD;->A01:LX/10l;

    const/16 v1, 0x10

    goto :goto_9

    :pswitch_11
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HD;

    invoke-virtual {v0}, LX/3HD;->A01()V

    iget-object v2, v0, LX/3HD;->A01:LX/10l;

    const/16 v1, 0x17

    const/4 v0, 0x3

    goto :goto_a

    :pswitch_12
    iget-object v2, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/3HD;

    iget-object v1, v2, LX/3HD;->A02:LX/9QK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9QK;->A04(Landroid/content/Context;)V

    iget-object v2, v2, LX/3HD;->A01:LX/10l;

    const/16 v1, 0x17

    :goto_9
    const/4 v0, 0x2

    :goto_a
    invoke-virtual {v2, v1, v0}, LX/10l;->A00(II)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HB;

    invoke-virtual {v0}, LX/3HB;->A01()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/3HB;

    iget-object v1, v2, LX/3HB;->A05:LX/46s;

    new-instance v0, LX/1Q2;

    invoke-direct {v0}, LX/1Q2;-><init>()V

    invoke-interface {v1, v0}, LX/46s;->Bfr(LX/3gN;)V

    iget-object v5, v2, LX/3HB;->A01:LX/10l;

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v0}, LX/10l;->A00(II)V

    iget-object v0, v2, LX/3HB;->A06:LX/2Vo;

    invoke-virtual {v0, v4}, LX/2Vo;->A00(I)V

    iget-object v3, v2, LX/3HB;->A04:LX/36d;

    sget v2, LX/3HB;->A08:I

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "groups_banner_click_count"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/3AQ;->A1A(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/3HA;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/3HA;->A00(I)V

    iget-object v1, v2, LX/3HA;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3HA;->A04:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "should_show_smb_enforcement_banner"

    goto :goto_b

    :pswitch_16
    iget-object v2, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/3H5;

    iget-object v1, v2, LX/3H5;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3H5;->A02:LX/2AC;

    iget-object v0, v0, LX/2AC;->A00:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_shop_sunset_banner_dismissed"

    :goto_b
    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/3H3;

    iget-object v1, v2, LX/3H3;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/3H3;->A03:LX/2Wx;

    iget-object v2, v3, LX/2Wx;->A00:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_app_cross_sell_banner_dismiss_count"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    const/4 v0, 0x3

    goto :goto_c

    :pswitch_18
    iget-object v4, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/3H3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.businessupsell.BusinessAppEducation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v4, LX/3H3;->A03:LX/2Wx;

    iget-object v2, v3, LX/2Wx;->A00:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_app_cross_sell_banner_click_count"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    const/4 v0, 0x2

    :goto_c
    invoke-virtual {v3, v0}, LX/2Wx;->A00(I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v4}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v1, v4, LX/4cS;->A04:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v4, v2, v3, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5U()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cS;

    iget-object v4, v1, LX/4cS;->A04:LX/472;

    const/16 v0, 0x27

    new-instance v2, LX/3gt;

    invoke-direct {v2, v1, v0}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_1d
    iget-object v1, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A05()V

    :cond_f
    iget-object v2, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/3Iq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Iq;->A08:Z

    iget-object v0, v2, LX/3Iq;->A0X:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    iget-object v0, v0, LX/1dK;->A00:LX/32X;

    invoke-virtual {v2, v0}, LX/3Iq;->A09(LX/32X;)V

    iget-object v1, v2, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :cond_10
    const-string v0, "action_perform_media_restore_over_cellular"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/3A1;->A0D(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v1, v4, LX/4cS;->A04:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v4, v2, v3, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_11
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5U()V

    return-void

    :cond_12
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5S()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5S()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/00M;

    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/Skip clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120a4a

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1227f7

    const/16 v0, 0x8

    invoke-static {v3, v2, v0, v1}, LX/4BP;->A02(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :pswitch_22
    iget-object v3, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/4Nd;

    if-eqz v0, :cond_13

    iget v2, v0, LX/4Nd;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-nez v2, :cond_14

    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/User selected the restore option"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_13
    :goto_d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    if-ne v2, v1, :cond_13

    const-string/jumbo v0, "restore>RestoreTransferSelectorActivity/User selected the transfer option"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_d

    :pswitch_23
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5a()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5e()V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-import-skip-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5c()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/2sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2sx;->A06(I)V

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5d()V

    return-void

    :pswitch_28
    iget-object v5, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    invoke-static {v5}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    invoke-static {v1, v0, v3}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " and backup frequency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const v2, 0x7f120dc3

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "gdrive-new-user-setup/done-clicked/show-toast \"%s\""

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v2, v4}, LX/3dV;->A0M(II)V

    return-void

    :cond_15
    if-eqz v0, :cond_16

    if-nez v3, :cond_16

    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1HG;->A5R()V

    return-void

    :cond_16
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/4cN;->A09:LX/36d;

    iget v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-virtual {v1, v0}, LX/36d;->A1a(I)Z

    iget-object v1, v5, LX/4cS;->A04:LX/472;

    const/16 v0, 0x13

    invoke-static {v1, v5, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    invoke-virtual {v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5R()V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onAvatarPreviewTryAgainClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    const/4 v2, 0x0

    sget-object v1, LX/4dV;->A00:LX/4dV;

    new-instance v0, LX/4dc;

    invoke-direct {v0, v1, v2, v2, v2}, LX/4dc;-><init>(LX/5Dc;ZZZ)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/2RB;

    new-instance v6, LX/3vl;

    invoke-direct {v6, v4}, LX/3vl;-><init>(Lcom/whatsapp/avatar/home/AvatarHomeViewModel;)V

    new-instance v7, LX/3vm;

    invoke-direct {v7, v4}, LX/3vm;-><init>(Lcom/whatsapp/avatar/home/AvatarHomeViewModel;)V

    const/4 v9, 0x1

    iget-object v0, v5, LX/2RB;->A03:LX/472;

    const/16 v8, 0x16

    new-instance v4, LX/3jf;

    invoke-direct/range {v4 .. v9}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v4}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v4, v3, LX/4cS;->A04:LX/472;

    const/16 v0, 0xd

    new-instance v2, LX/3jW;

    invoke-direct {v2, v3, v1, v0}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    goto :goto_f

    :pswitch_2b
    iget-object v3, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cS;

    new-instance v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v4, v3, LX/4cS;->A04:LX/472;

    const/16 v0, 0x27

    new-instance v2, LX/3h7;

    invoke-direct {v2, v3, v0, v1}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_f
    invoke-interface {v4, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Can\'t handle the click event for the pref view"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v2, v3, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A09:LX/7XT;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4NX;

    sget-object v0, LX/1ud;->A02:LX/1ud;

    goto :goto_10

    :pswitch_2d
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onFabEditAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/7XT;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4NX;

    sget-object v0, LX/4dW;->A00:LX/4dW;

    :goto_10
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2a
        :pswitch_2c
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_7
        :pswitch_6
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2b
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method
