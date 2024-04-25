.class public LX/3Io;
.super Ljava/lang/Object;

# interfaces
.implements LX/478;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/3dV;

.field public final A04:LX/3Ip;

.field public final A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

.field public final A06:LX/1dQ;

.field public final A07:LX/36d;


# direct methods
.method public constructor <init>(LX/3dV;LX/3Ip;Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;LX/1dQ;LX/36d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Io;->A02:J

    iput-wide v0, p0, LX/3Io;->A01:J

    iput-object p1, p0, LX/3Io;->A03:LX/3dV;

    iput-object p5, p0, LX/3Io;->A07:LX/36d;

    iput-object p4, p0, LX/3Io;->A06:LX/1dQ;

    iput-object p2, p0, LX/3Io;->A04:LX/3Ip;

    iput-object p3, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    return-void
.end method

.method public static A00(LX/3Io;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0, v1}, LX/3Io;->A03(LX/1zs;II)V

    return-void
.end method

.method public static A01(LX/3Io;II)V
    .locals 2

    new-instance v1, LX/1Ht;

    invoke-direct {v1, p1}, LX/1Ht;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, p2}, LX/3Io;->A02(LX/1zs;II)V

    return-void
.end method


# virtual methods
.method public final A02(LX/1zs;II)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/3Io;->A04(LX/1zs;IIZZ)V

    return-void
.end method

.method public final A03(LX/1zs;II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/3Io;->A04(LX/1zs;IIZZ)V

    return-void
.end method

.method public final A04(LX/1zs;IIZZ)V
    .locals 6

    iget v0, p0, LX/3Io;->A00:I

    const/4 v5, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "settings-gdrive/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iput p2, p0, LX/3Io;->A00:I

    const/4 v3, 0x0

    if-eq p2, v5, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    const-string/jumbo v4, "settings-gdrive/set-message "

    if-eq p2, v0, :cond_2

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/08S;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/08S;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/08S;

    invoke-static {v0, p4}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/08S;

    :goto_1
    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "settings-gdrive/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/08S;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/08S;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/08S;

    invoke-static {v0, p4}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    if-ltz p3, :cond_3

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/08S;

    invoke-static {v0, p3}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/08S;

    invoke-static {v0, p5}, LX/0yN;->A14(LX/0Y8;Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "settings-gdrive/set-message/show-backup-button"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/08S;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/08S;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Io;->A03:LX/3dV;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v4, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "message should be null when button has to be displayed."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "settings-gdrive/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/08S;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/08S;

    goto/16 :goto_1
.end method

.method public BKg(Z)V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BM5()V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/backup-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3Io;->A00(LX/3Io;)V

    return-void
.end method

.method public BM6(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive-observer/backup-end "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p0}, LX/3Io;->A00(LX/3Io;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Io;->A04:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A05()V

    :cond_0
    return-void
.end method

.method public BMC(JJ)V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {p0, v0, v1}, LX/3Io;->A01(LX/3Io;II)V

    return-void
.end method

.method public BMD(JJ)V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v1

    const/16 v0, 0x9

    invoke-static {p0, v0, v1}, LX/3Io;->A01(LX/3Io;II)V

    return-void
.end method

.method public BME(JJ)V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v1

    const/16 v0, 0xb

    invoke-static {p0, v0, v1}, LX/3Io;->A01(LX/3Io;II)V

    return-void
.end method

.method public BMF(JJ)V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/3Io;->A01(LX/3Io;II)V

    return-void
.end method

.method public BMG(JJ)V
    .locals 4

    const-string/jumbo v0, "settings-gdrive-observer/backup-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v3

    iget-object v1, p0, LX/3Io;->A06:LX/1dQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dQ;->A07(Z)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x7

    if-ne v2, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-static {p0, v0, v3}, LX/3Io;->A01(LX/3Io;II)V

    return-void
.end method

.method public BMH(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, LX/3A6;->A00()V

    new-instance v1, LX/1Hr;

    invoke-direct {v1, p1}, LX/1Hr;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0, p1}, LX/3Io;->A02(LX/1zs;II)V

    :cond_0
    return-void
.end method

.method public BMI()V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v2, LX/1Ht;

    invoke-direct {v2, v0}, LX/1Ht;-><init>(I)V

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0, v1}, LX/3Io;->A02(LX/1zs;II)V

    return-void
.end method

.method public BMJ(JJ)V
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive-observer/backup-progress incorrect invocation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, p3, p4}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v3, p0, LX/3Io;->A02:J

    const-wide/16 v0, 0x64

    mul-long v5, v3, v0

    div-long/2addr v5, p3

    long-to-int v7, v5

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v2, v0

    if-ne v7, v2, :cond_2

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    :cond_2
    iput-wide p1, p0, LX/3Io;->A02:J

    new-instance v1, LX/1Hu;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1Hu;-><init>(JJ)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v2}, LX/3Io;->A02(LX/1zs;II)V

    return-void
.end method

.method public BMK()V
    .locals 2

    const-string/jumbo v0, "settings-gdrive-observer/backup-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Io;->A02:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Io;->BMH(I)V

    return-void
.end method

.method public BQm()V
    .locals 3

    iget-object v1, p0, LX/3Io;->A07:LX/36d;

    invoke-virtual {v1}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36d;->A09(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3Io;->A03:LX/3dV;

    iget-object v1, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BRK(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/3Io;->A00(LX/3Io;)V

    :cond_0
    iget-object v0, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/08S;

    invoke-static {v0, p1}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public BRL(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/3Io;->A03(LX/1zs;II)V

    :cond_0
    iget-object v0, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/08S;

    new-instance v0, LX/2Fj;

    invoke-direct {v0, p1, p2}, LX/2Fj;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BRM(ILandroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BUt()V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-static {}, LX/348;->A02()Z

    move-result v2

    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/08S;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/3Io;->A00(LX/3Io;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Io;->A01:J

    iput-wide v0, p0, LX/3Io;->A02:J

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public BUu(JZ)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive-observer/restore-end "

    invoke-static {v0, v1, p3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p0}, LX/3Io;->A00(LX/3Io;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Io;->A01:J

    iput-wide v0, p0, LX/3Io;->A02:J

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Io;->A04:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A05()V

    :cond_0
    return-void
.end method

.method public BUv(JJ)V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/1Ht;

    invoke-direct {v1, v0}, LX/1Ht;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v2}, LX/3Io;->A03(LX/1zs;II)V

    return-void
.end method

.method public BUw(JJ)V
    .locals 7

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v4

    move-object v1, p0

    iget-object v0, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    new-instance v2, LX/1Ht;

    invoke-direct {v2, v0}, LX/1Ht;-><init>(I)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/3Io;->A04(LX/1zs;IIZZ)V

    return-void
.end method

.method public BUx(JJ)V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/1Ht;

    invoke-direct {v1, v0}, LX/1Ht;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v2}, LX/3Io;->A03(LX/1zs;II)V

    return-void
.end method

.method public BUy(JJ)V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/1Ht;

    invoke-direct {v0, v1}, LX/1Ht;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, LX/3Io;->A03(LX/1zs;II)V

    return-void
.end method

.method public BUz(JJ)V
    .locals 8

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/0yK;->A00(JIJ)I

    move-result v5

    move-object v2, p0

    iget-object v0, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/3Io;->A06:LX/1dQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dQ;->A07(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "settings-gdrive-observer/restore-paused/cellular-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1Ht;

    invoke-direct {v3, v6}, LX/1Ht;-><init>(I)V

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/3Io;->A04(LX/1zs;IIZZ)V

    return-void

    :cond_0
    new-instance v1, LX/1Ht;

    invoke-direct {v1, v6}, LX/1Ht;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v5}, LX/3Io;->A03(LX/1zs;II)V

    return-void
.end method

.method public BV0(I)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v1, LX/1Hs;

    invoke-direct {v1, p1}, LX/1Hs;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0, p1}, LX/3Io;->A03(LX/1zs;II)V

    :cond_0
    return-void
.end method

.method public BV1()V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v2, LX/1Ht;

    invoke-direct {v2, v0}, LX/1Ht;-><init>(I)V

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0, v1}, LX/3Io;->A03(LX/1zs;II)V

    return-void
.end method

.method public BV2(JJ)V
    .locals 3

    iget-wide v1, p0, LX/3Io;->A01:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/3Io;->A01:J

    new-instance v2, LX/1Hv;

    invoke-direct {v2, p1, p2, p3, p4}, LX/1Hv;-><init>(JJ)V

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v1, p1

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0, v1}, LX/3Io;->A03(LX/1zs;II)V

    :cond_0
    return-void
.end method

.method public BVJ(Z)V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BVK(JJ)V
    .locals 2

    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-static {v0, v1, p3, p4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public BVL()V
    .locals 1

    const-string/jumbo v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BZe()V
    .locals 3

    const-string/jumbo v0, "settings-gdrive-observer/post-backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v2, LX/1Ht;

    invoke-direct {v2, v0}, LX/1Ht;-><init>(I)V

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0, v1}, LX/3Io;->A02(LX/1zs;II)V

    return-void
.end method

.method public Bdh()V
    .locals 3

    iget-object v2, p0, LX/3Io;->A03:LX/3dV;

    iget-object v1, p0, LX/3Io;->A05:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method
