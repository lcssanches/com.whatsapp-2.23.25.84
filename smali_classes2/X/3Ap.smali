.class public LX/3Ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Ap;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v2, p0, LX/3Ap;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/2oL;

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u:LX/478;

    invoke-virtual {v1, v0}, LX/2oL;->A01(LX/478;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/0MF;

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0t:LX/0vE;

    iget-object v0, v0, LX/0MF;->A00:LX/0FD;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/3Ap;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0n:Z

    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/2oL;

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u:LX/478;

    invoke-virtual {v1, v0}, LX/2oL;->A02(LX/478;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/0MF;

    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0t:LX/0vE;

    iget-object v0, v0, LX/0MF;->A00:LX/0FD;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    return-void
.end method
