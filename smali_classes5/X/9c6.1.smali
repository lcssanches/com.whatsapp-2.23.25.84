.class public final synthetic LX/9c6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9XH;


# direct methods
.method public synthetic constructor <init>(LX/9XH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9c6;->A00:LX/9XH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/9c6;->A00:LX/9XH;

    iget-object v0, v5, LX/9XH;->A03:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/9XH;->A04:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v1

    iget-object v0, v1, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    :try_start_0
    const-string v6, "tmp_ts<?"

    iget-object v0, v1, LX/3Iw;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yO;->A06(J)J

    move-result-wide v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "tmp_transactions"

    const-string v0, "removeOldPaymentTmpTransactionInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v2, v1, v6, v0, v3}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, LX/3fv;->close()V

    iget-object v5, v5, LX/9XH;->A0B:LX/9XE;

    iget-object v0, v5, LX/9XE;->A05:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v1, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v2

    iget-object v1, v5, LX/9XE;->A04:LX/2uE;

    iget-object v0, v2, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/907;->A0R(LX/37u;)LX/31r;

    move-result-object v1

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v1, v5, LX/9XE;->A03:LX/3dV;

    new-instance v0, LX/9fh;

    invoke-direct {v0, v5, v4, v3}, LX/9fh;-><init>(LX/9XE;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
