.class public abstract LX/3In;
.super Ljava/lang/Object;

# interfaces
.implements LX/478;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0fI;LX/1HM;Ljava/lang/String;I)V
    .locals 5

    const/4 v3, 0x3

    const v0, 0x7f120dac

    invoke-virtual {p0, v0}, LX/0fI;->A0X(I)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    move-object v0, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1HM;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public BKg(Z)V
    .locals 3

    instance-of v0, p0, LX/1HK;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1HK;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/gdrive-backup-deletion-finished/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "success"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, LX/1HK;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-virtual {v1, v0}, LX/0Yj;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/4cL;->A05:LX/33H;

    invoke-static {v0}, LX/0Zi;->A0L(LX/33H;)V

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "failed"

    goto :goto_0
.end method

.method public BM5()V
    .locals 0

    return-void
.end method

.method public BM6(Z)V
    .locals 0

    return-void
.end method

.method public BMC(JJ)V
    .locals 0

    return-void
.end method

.method public BMD(JJ)V
    .locals 0

    return-void
.end method

.method public BME(JJ)V
    .locals 0

    return-void
.end method

.method public BMF(JJ)V
    .locals 0

    return-void
.end method

.method public BMG(JJ)V
    .locals 0

    return-void
.end method

.method public BMH(I)V
    .locals 0

    return-void
.end method

.method public BMI()V
    .locals 0

    return-void
.end method

.method public BMJ(JJ)V
    .locals 0

    return-void
.end method

.method public BMK()V
    .locals 0

    return-void
.end method

.method public BQm()V
    .locals 0

    return-void
.end method

.method public BRK(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public BRL(ILandroid/os/Bundle;)V
    .locals 9

    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1HM;

    iget-object v2, v3, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, v3, LX/1HM;->A01:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/error-during-restore/"

    invoke-static {v0, v1, p1}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v1, 0x7f120daa

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120d86

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/1HM;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0s:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A05()V

    :cond_0
    return-void
.end method

.method public BRM(ILandroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/1HL;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1HL;

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/observer/error during msgstore download: "

    invoke-static {v0, v1, p1}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/1HL;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0xe

    new-instance v0, LX/3jm;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BUt()V
    .locals 4

    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1HM;

    const-string v0, "conversations-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BUu(JZ)V
    .locals 12

    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/1HM;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/restore-end "

    invoke-static {v0, v1, p3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v5, v6, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v5}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    iput v0, v6, LX/1HM;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/1HM;->A02:J

    const v3, 0x7f120da4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:LX/36W;

    invoke-static {v0, p1, p2}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v2, v0, v1, v11, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    const/4 v9, 0x3

    const v0, 0x7f120dab

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x64

    invoke-virtual/range {v6 .. v11}, LX/1HM;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/4 v0, 0x2

    invoke-static {v6, v2, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/restore-end restored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p3}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public BUv(JJ)V
    .locals 6

    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1HM;

    const-string v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v5, LX/1HM;->A01:I

    const v1, 0x7f120da7

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/3In;->A00(LX/0fI;LX/1HM;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BUw(JJ)V
    .locals 6

    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1HM;

    const-string v0, "conversations-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, v5, LX/1HM;->A01:I

    const v1, 0x7f120da6

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/3In;->A00(LX/0fI;LX/1HM;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BUx(JJ)V
    .locals 10

    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1HM;

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, v4, LX/1HM;->A01:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v8

    const/4 v7, 0x4

    const v1, 0x7f120dac

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f120dce

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1HM;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BUy(JJ)V
    .locals 6

    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1HM;

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, v5, LX/1HM;->A01:I

    const v1, 0x7f1212a2

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/3In;->A00(LX/0fI;LX/1HM;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BUz(JJ)V
    .locals 6

    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1HM;

    const-string v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, v5, LX/1HM;->A01:I

    const v1, 0x7f120da8

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/3In;->A00(LX/0fI;LX/1HM;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BV0(I)V
    .locals 11

    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1HM;

    iget-object v4, v5, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    move v9, p1

    if-lez p1, :cond_0

    const/16 v0, 0xa

    iput v0, v5, LX/1HM;->A01:I

    const/4 v8, 0x4

    const v1, 0x7f122665

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f120da9

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:LX/36W;

    invoke-static {v0, p1}, LX/36W;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/1HM;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BV1()V
    .locals 9

    instance-of v0, p0, LX/1HM;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1HM;

    const-string v0, "conversations-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, v3, LX/1HM;->A01:I

    const/4 v6, 0x4

    const v1, 0x7f122665

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122664

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1HM;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BV2(JJ)V
    .locals 20

    move-wide/from16 v1, p1

    move-object/from16 v14, p0

    instance-of v0, v14, LX/1HM;

    if-eqz v0, :cond_1

    check-cast v14, LX/1HM;

    iget-object v13, v14, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v13}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:LX/36W;

    invoke-static {v0, v1, v2}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v5

    iget v0, v14, LX/1HM;->A01:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    iget-object v0, v13, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:LX/36W;

    iget-wide v3, v14, LX/1HM;->A02:J

    invoke-static {v0, v3, v4}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-wide v1, v14, LX/1HM;->A02:J

    const/4 v9, 0x3

    const v3, 0x7f122665

    invoke-static {v13}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v12, 0x7f120da5

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v11, v0

    iget-object v0, v13, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:LX/36W;

    move-wide/from16 v3, p3

    invoke-static {v0, v3, v4}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    iget-object v0, v13, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    long-to-double v5, v1

    long-to-double v7, v3

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v13, v5, v11, v0, v12}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v5, 0x64

    mul-long v1, p1, v5

    div-long v1, v1, p3

    long-to-int v0, v1

    move/from16 v18, v0

    move/from16 v19, v10

    move/from16 v17, v9

    invoke-virtual/range {v14 .. v19}, LX/1HM;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput v10, v14, LX/1HM;->A01:I

    :cond_1
    return-void
.end method

.method public BVJ(Z)V
    .locals 5

    instance-of v0, p0, LX/1HL;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1HL;

    iget-object v3, v4, LX/1HL;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A04()I

    move-result v2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/observer/msgstore download successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0xa

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v4, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/observer/msgstore download failed with "

    invoke-static {v0, v1, v2}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BVK(JJ)V
    .locals 9

    instance-of v0, p0, LX/1HL;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1HL;

    move-wide v5, p1

    move-wide v7, p3

    invoke-static {p1, p2, p3, p4}, LX/0yQ;->A02(JJ)I

    move-result v3

    iget v0, v2, LX/1HL;->A00:I

    sub-int v0, v3, v0

    if-lez v0, :cond_1

    iput v3, v2, LX/1HL;->A00:I

    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/observer/msgstore download progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yU;->A1C(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/1HL;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v0, LX/4cN;->A05:LX/3dV;

    const/4 v4, 0x3

    new-instance v1, LX/8Di;

    invoke-direct/range {v1 .. v8}, LX/8Di;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BVL()V
    .locals 3

    instance-of v0, p0, LX/1HL;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1HL;

    iget-object v0, v2, LX/1HL;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BZe()V
    .locals 0

    return-void
.end method

.method public Bdh()V
    .locals 0

    return-void
.end method
