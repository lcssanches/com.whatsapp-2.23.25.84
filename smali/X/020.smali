.class public LX/020;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;J)V
    .locals 2

    const-wide/32 v0, 0xea60

    iput-object p1, p0, LX/020;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v3, p0, LX/020;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08S;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v6, p0, LX/020;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v5, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08S;

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
