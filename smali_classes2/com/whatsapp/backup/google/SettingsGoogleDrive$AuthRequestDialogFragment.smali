.class public Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;
.super Lcom/whatsapp/backup/google/Hilt_SettingsGoogleDrive_AuthRequestDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/google/Hilt_SettingsGoogleDrive_AuthRequestDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0yd;

    invoke-direct {v3, v0}, LX/0yd;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d4d

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f121d4c

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/498;

    invoke-direct {v0, p0, v1}, LX/498;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v3
.end method
