.class public LX/498;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/498;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/498;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/498;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/498;->A00:Ljava/lang/Object;

    check-cast v1, LX/7iy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/498;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A4C(Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/498;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HG;

    const-string/jumbo v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1HG;->A0S:Landroid/os/ConditionVariable;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/498;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/1HG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1HG;->A0U:Z

    return-void

    :pswitch_4
    iget-object v1, p0, LX/498;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:Landroid/os/ConditionVariable;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/498;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/google-play-services-error-dialog/user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5m(Z)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/498;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const-string/jumbo v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:Landroid/os/ConditionVariable;

    :goto_0
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/498;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/498;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-virtual {v0}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v1

    const-string v0, "TAP_UNLINK_CANCEL"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
