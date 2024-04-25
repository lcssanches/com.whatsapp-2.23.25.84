.class public LX/0xV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, LX/0xV;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0xV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    invoke-static {v0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A01(Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0xV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/08X;->A0J(Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0xV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    iput p2, v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/0xV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0xV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0xV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05(Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0xV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
