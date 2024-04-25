.class public LX/9Xo;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2tf;

.field public final A03:LX/39F;

.field public final A04:LX/968;

.field public final A05:LX/36Y;

.field public final A06:LX/96A;

.field public final A07:LX/9QS;

.field public final A08:LX/36E;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(LX/2tf;LX/39F;LX/968;LX/36Y;LX/96A;LX/9QS;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentUnfinishedTransactionsSyncer"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Xo;->A08:LX/36E;

    iput-object p1, p0, LX/9Xo;->A02:LX/2tf;

    iput-object p7, p0, LX/9Xo;->A09:LX/472;

    iput-object p6, p0, LX/9Xo;->A07:LX/9QS;

    iput-object p4, p0, LX/9Xo;->A05:LX/36Y;

    iput-object p3, p0, LX/9Xo;->A04:LX/968;

    iput-object p5, p0, LX/9Xo;->A06:LX/96A;

    iput-object p2, p0, LX/9Xo;->A03:LX/39F;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/9iU;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9Xo;->A06:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Xo;->A04:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Xo;->A09:LX/472;

    new-instance v0, LX/9e5;

    invoke-direct {v0, p1, p0}, LX/9e5;-><init>(LX/9iU;LX/9Xo;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9Xo;->A08:LX/36E;

    const-string v0, "skipped as account setup is incomplete."

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BYm(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9Xo;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9Xo;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    :cond_0
    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9Xo;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9Xo;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    :cond_0
    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 5

    iget-object v0, p0, LX/9Xo;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9kA;->BIt(LX/37P;I)V

    :cond_0
    iget-boolean v0, p1, LX/7KQ;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/9Xo;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/9Xo;->A00:I

    iget-object v4, p0, LX/9Xo;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finished syncing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions; total to sync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9Xo;->A01:I

    invoke-static {v4, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    iget v1, p0, LX/9Xo;->A01:I

    iget v0, p0, LX/9Xo;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9Xo;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, p0, LX/9Xo;->A05:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_pending_transactions_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePendingTransactionsLastSyncTimeMilli to: "

    invoke-static {v0, v1, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
