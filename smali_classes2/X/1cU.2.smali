.class public LX/1cU;
.super LX/31k;


# instance fields
.field public volatile A00:I

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/31k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1cU;->A00:I

    iput v0, p0, LX/1cU;->A01:I

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    const-string v0, "GoogleBackupRestoreObservable/backup cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1cU;->A00:I

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0}, LX/478;->BM5()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    const-string/jumbo v0, "restore>GoogleBackupRestoreObservable/notify-media-restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1cU;->A01:I

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0}, LX/478;->BUt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/478;->BRK(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(JJ)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/478;->BMJ(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(Z)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, p1}, LX/478;->BKg(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0C(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-end/success: "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    iput v0, p0, LX/1cU;->A00:I

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, p1}, LX/478;->BM6(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0D(Z)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, p1}, LX/478;->BVJ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
