.class public Lcom/whatsapp/backup/google/NotEnoughStorageDialogFragment;
.super Lcom/whatsapp/backup/google/Hilt_NotEnoughStorageDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/google/Hilt_NotEnoughStorageDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/backup/google/NotEnoughStorageDialogFragment;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    :goto_0
    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    goto :goto_0
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "backup_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "backup_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x1

    new-instance v6, LX/49F;

    invoke-direct {v6, p0, v2}, LX/49F;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f121417

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0Vn;->A08(I)LX/0Vn;

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const v0, 0x7f100099

    if-ne v7, v2, :cond_0

    const v0, 0x7f10006a

    :cond_0
    invoke-static {v1, v0, v4, v5}, LX/38Z;->A02(LX/36W;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v2, 0x7f12149d

    const/4 v1, 0x4

    new-instance v0, LX/49H;

    invoke-direct {v0, v1}, LX/49H;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v1, 0x7f12189b

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
