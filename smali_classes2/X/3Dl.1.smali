.class public LX/3Dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/3Dl;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dl;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3Dl;->A01:Z

    iput-boolean p4, p0, LX/3Dl;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/3Dl;->A03:I

    iget-object v2, p0, LX/3Dl;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-boolean v1, p0, LX/3Dl;->A01:Z

    iget-boolean v0, p0, LX/3Dl;->A02:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1b(I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v0, p0, LX/3Dl;->A01:Z

    iget-boolean v4, p0, LX/3Dl;->A02:Z

    iget-object v3, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:LX/2tP;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "restore_successful"

    :goto_1
    const-string/jumbo v0, "next"

    invoke-virtual {v3, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-eqz v4, :cond_4

    iget-object v0, v2, LX/4cN;->A07:LX/1dQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1dQ;->A07(Z)I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi not available, show dialog to restore on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120dc1

    invoke-static {v2, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    invoke-static {v2, v1}, LX/2sV;->A01(Landroid/content/Context;LX/2sV;)V

    const v0, 0x7f120dd3

    invoke-static {v2, v1, v0}, LX/2sV;->A00(Landroid/content/Context;LX/2sV;I)Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_2
    const-string/jumbo v1, "restore_unsuccessful"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi available, starting media restore."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/start to restore media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "action_restore_media"

    invoke-static {v2, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/4cN;->A09:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A0d(I)V

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0M()V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/no media to restore, setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
