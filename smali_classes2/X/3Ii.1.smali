.class public LX/3Ii;
.super Ljava/lang/Object;

# interfaces
.implements LX/43Y;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;)V
    .locals 0

    iput-object p2, p0, LX/3Ii;->A01:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput-object p1, p0, LX/3Ii;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL5(IJ)V
    .locals 4

    iget-object v3, p0, LX/3Ii;->A01:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/2T1;

    iget-object v0, v0, LX/2T1;->A01:LX/1bw;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore-from-backup-view-model/incorrect-space-check-result/"

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Ii;->A00:Landroid/net/Uri;

    new-instance v1, LX/1Hp;

    invoke-direct {v1, v0, p2, p3}, LX/1Hp;-><init>(Landroid/net/Uri;J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/3Ii;->A00:Landroid/net/Uri;

    new-instance v1, LX/1Hq;

    invoke-direct {v1, v0, v2}, LX/1Hq;-><init>(Landroid/net/Uri;I)V

    goto :goto_0
.end method

.method public BMV()V
    .locals 0

    return-void
.end method
