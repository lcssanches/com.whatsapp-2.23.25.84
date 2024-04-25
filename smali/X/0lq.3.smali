.class public final synthetic LX/0lq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lq;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object p2, p0, LX/0lq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0lq;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, p0, LX/0lq;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    invoke-virtual {v0, v1}, LX/0XV;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0c(Z)V

    return-void
.end method
