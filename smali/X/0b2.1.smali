.class public LX/0b2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V
    .locals 0

    iput-object p1, p0, LX/0b2;->A00:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x1020022

    if-eq v1, v0, :cond_0

    const v0, 0x1020031

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0b2;->A00:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-static {v1}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0N()V

    invoke-static {v1}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A1N(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const v0, 0x1020043

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
