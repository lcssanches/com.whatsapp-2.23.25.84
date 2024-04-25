.class public LX/03w;
.super LX/0Nr;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/03w;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    iput-boolean p2, p0, LX/03w;->A01:Z

    invoke-direct {p0, v0}, LX/0Nr;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/03w;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03w;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A04(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    :cond_0
    return-void
.end method
