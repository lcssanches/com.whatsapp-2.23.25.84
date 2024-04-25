.class public LX/9Xq;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;
.implements LX/9jc;


# instance fields
.field public A00:LX/44R;

.field public A01:LX/9QS;

.field public A02:LX/9DO;

.field public final A03:LX/4cL;

.field public final A04:LX/9Q6;

.field public final A05:LX/968;

.field public final A06:LX/969;

.field public final A07:LX/9Pz;

.field public final A08:LX/36Y;

.field public final A09:LX/1d7;

.field public final A0A:LX/9QT;

.field public final A0B:LX/9XQ;

.field public final A0C:LX/36E;

.field public final A0D:LX/2Ru;

.field public final A0E:LX/9jc;

.field public final A0F:LX/9iy;

.field public final A0G:LX/9je;

.field public final A0H:LX/472;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/4cL;LX/9Q6;LX/968;LX/969;LX/9Pz;LX/36Y;LX/1d7;LX/9QT;LX/9QS;LX/9XQ;LX/2Ru;LX/9jc;LX/9iy;LX/9je;LX/472;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "PaymentDataPresenter"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Xq;->A0C:LX/36E;

    iput-object p1, p0, LX/9Xq;->A03:LX/4cL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9Xq;->A0H:LX/472;

    iput-object p11, p0, LX/9Xq;->A0D:LX/2Ru;

    iput-object p9, p0, LX/9Xq;->A01:LX/9QS;

    iput-object p6, p0, LX/9Xq;->A08:LX/36Y;

    iput-object p3, p0, LX/9Xq;->A05:LX/968;

    iput-object p8, p0, LX/9Xq;->A0A:LX/9QT;

    iput-object p10, p0, LX/9Xq;->A0B:LX/9XQ;

    iput-object p4, p0, LX/9Xq;->A06:LX/969;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9Xq;->A0F:LX/9iy;

    iput-object p7, p0, LX/9Xq;->A09:LX/1d7;

    iput-object p2, p0, LX/9Xq;->A04:LX/9Q6;

    iput-object p5, p0, LX/9Xq;->A07:LX/9Pz;

    iput-object p12, p0, LX/9Xq;->A0E:LX/9jc;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9Xq;->A0G:LX/9je;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9Xq;->A0I:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9Xq;->A0J:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 14

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9Xq;->A02:LX/9DO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v4, p0, LX/9Xq;->A03:LX/4cL;

    iget-object v9, p0, LX/9Xq;->A0H:LX/472;

    iget-object v7, p0, LX/9Xq;->A01:LX/9QS;

    iget-object v8, p0, LX/9Xq;->A0D:LX/2Ru;

    iget-object v5, p0, LX/9Xq;->A04:LX/9Q6;

    iget-object v6, p0, LX/9Xq;->A07:LX/9Pz;

    iget-object v0, p0, LX/9Xq;->A0F:LX/9iy;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v0, p0, LX/9Xq;->A0G:LX/9je;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    iget-boolean v12, p0, LX/9Xq;->A0J:Z

    new-instance v3, LX/9DO;

    move v13, p1

    invoke-direct/range {v3 .. v13}, LX/9DO;-><init>(LX/4cL;LX/9Q6;LX/9Pz;LX/9QS;LX/2Ru;LX/472;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZ)V

    iput-object v3, p0, LX/9Xq;->A02:LX/9DO;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v9, v3, v0}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01(ZZ)V
    .locals 12

    move-object v7, p0

    iget-boolean v4, p0, LX/9Xq;->A0J:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/9IN;

    invoke-direct {v1, p0, v0}, LX/9IN;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9Xq;->A00:LX/44R;

    iget-object v0, p0, LX/9Xq;->A09:LX/1d7;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/9Xq;->A05:LX/968;

    invoke-virtual {v3}, LX/9S8;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9Xq;->A06:LX/969;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/9Xq;->A08:LX/36Y;

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object v0, v2, LX/36Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_methods_last_sync_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/9Xq;->A0A:LX/9QT;

    invoke-virtual {v0, p0}, LX/9QT;->A08(LX/45l;)V

    :cond_3
    invoke-virtual {v3}, LX/9S8;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9Xq;->A06:LX/969;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/9Xq;->A08:LX/36Y;

    invoke-virtual {v3}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    iget-object v6, p0, LX/9Xq;->A0B:LX/9XQ;

    const/4 v8, 0x0

    iget-object v11, p0, LX/9Xq;->A0I:Ljava/lang/String;

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/9XQ;->A01(LX/45l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public BKw(Z)V
    .locals 1

    iget-object v0, p0, LX/9Xq;->A0E:LX/9jc;

    invoke-interface {v0, p1}, LX/9jc;->BKw(Z)V

    return-void
.end method

.method public BWZ(LX/3DW;)V
    .locals 1

    iget-object v0, p0, LX/9Xq;->A0E:LX/9jc;

    invoke-interface {v0, p1}, LX/9jc;->BWZ(LX/3DW;)V

    return-void
.end method

.method public BYm(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9Xq;->A0C:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9Xq;->A0C:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 10

    instance-of v0, p1, LX/96z;

    const/4 v3, 0x0

    move-object v5, p0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9Xq;->A0C:LX/36E;

    const-string v0, "init/getMethods/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/9Xq;->A00(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/6sb;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9Xq;->A0C:LX/36E;

    const-string v0, "init/getTransactions/onResponseSuccess"

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    check-cast p1, LX/6sb;

    iget-object v1, p1, LX/6sb;->A00:LX/7sA;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/7sA;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7sA;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9Xq;->A0B:LX/9XQ;

    const/4 v6, 0x0

    iget-object v0, p1, LX/6sb;->A00:LX/7sA;

    iget-object v8, v0, LX/7sA;->A00:Ljava/lang/String;

    iget-object v9, p0, LX/9Xq;->A0I:Ljava/lang/String;

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/9XQ;->A01(LX/45l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "unexpected payment transaction result type."

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method
