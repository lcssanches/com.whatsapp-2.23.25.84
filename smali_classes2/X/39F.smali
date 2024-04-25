.class public LX/39F;
.super Ljava/lang/Object;


# static fields
.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:LX/46B;

.field public final A01:LX/2uE;

.field public final A02:LX/2tf;

.field public final A03:LX/37n;

.field public final A04:LX/3ku;

.field public final A05:LX/2sh;

.field public final A06:LX/355;

.field public final A07:LX/3Iw;

.field public final A08:LX/2qy;

.field public final A09:LX/36E;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string/jumbo v0, "message_row_id"

    const-string/jumbo v1, "remote_jid_row_id"

    const-string/jumbo v2, "key_id"

    const-string v3, "interop_id"

    const-string v4, "id"

    const-string/jumbo v5, "timestamp"

    const-string v6, "init_timestamp"

    const-string/jumbo v7, "status"

    const-string v8, "error_code"

    const-string/jumbo v9, "sender_jid_row_id"

    const-string/jumbo v10, "receiver_jid_row_id"

    const-string/jumbo v11, "type"

    const-string v12, "currency_code"

    const-string v13, "amount_1000"

    const-string v14, "credential_id"

    const-string/jumbo v15, "methods"

    const-string v16, "bank_transaction_id"

    const-string/jumbo v17, "request_key_id"

    const-string/jumbo v18, "metadata"

    const-string v19, "country"

    const-string/jumbo v20, "version"

    const-string v21, "future_data"

    const-string/jumbo v22, "service_id"

    const-string v23, "background_id"

    const-string/jumbo v24, "purchase_initiator"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/39F;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2uE;LX/2tf;LX/37n;LX/3ku;LX/2sh;LX/355;LX/3Iw;LX/2qy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "database"

    const-string v1, "COMMON"

    const-string v0, "PaymentTransactionStore"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/39F;->A09:LX/36E;

    iput-object p2, p0, LX/39F;->A02:LX/2tf;

    iput-object p3, p0, LX/39F;->A03:LX/37n;

    iput-object p1, p0, LX/39F;->A01:LX/2uE;

    iput-object p7, p0, LX/39F;->A07:LX/3Iw;

    iput-object p5, p0, LX/39F;->A05:LX/2sh;

    iput-object p4, p0, LX/39F;->A04:LX/3ku;

    iput-object p8, p0, LX/39F;->A08:LX/2qy;

    iput-object p6, p0, LX/39F;->A06:LX/355;

    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/3fv;LX/37u;)I
    .locals 6

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v0, p2, LX/37u;->A0K:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-object v0, p1, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "pay_transaction"

    const-string v3, "id=?"

    const-string v4, "expireOldPendingRequestsV2/UPDATE_PAY_TRANSACTION"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01()Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "((type=? AND status=?) OR (type=? AND (status=? OR status=?)))"

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    invoke-static {p0, v2}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    aput-object p1, v1, v0

    const-string/jumbo v0, "key_id=? OR id=?"

    :goto_0
    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    aput-object p0, v1, v2

    const-string/jumbo v0, "key_id=?"

    goto :goto_0

    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v2

    const-string v0, "id=?"

    goto :goto_0
.end method

.method public static A04([I[I)Landroid/util/Pair;
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v8, p0

    array-length v7, p1

    add-int v0, v8, v7

    new-array v3, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v4, " OR "

    if-ge v1, v8, :cond_1

    const-string/jumbo v0, "status=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget v0, p0, v1

    invoke-static {v3, v0, v1}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    if-ge v5, v7, :cond_3

    const-string/jumbo v0, "type=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-eq v5, v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int v1, v8, v5

    aget v0, p1, v5

    invoke-static {v3, v0, v1}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LX/39F;->A0G(Ljava/lang/String;Ljava/lang/String;J)LX/37u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A06()J
    .locals 4

    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count FROM pay_transaction"

    const-string v0, "COUNT_TRANSACTIONS_SQL"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string v0, "PaymentTransactionStore/countAllTransactions/version=2/db no message"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/37u;LX/37u;)Landroid/content/ContentValues;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LX/37u;->A0Q(LX/37u;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "writeTransactionToCValues skipping transaction with: "

    invoke-static {p2, v0, v3}, LX/37u;->A00(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " as status is not updated  old ts: "

    invoke-static {p1, v0, v3}, LX/37u;->A01(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " counter: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1OA;->A07()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-static {p2, v0, v3}, LX/37u;->A01(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OA;->A07()I

    move-result v1

    :cond_0
    invoke-static {v3, v1}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v0, p2, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "key_id"

    iget-object v0, p2, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, p2, LX/37u;->A03:I

    if-eqz v1, :cond_4

    const-string/jumbo v0, "type"

    invoke-static {v3, v0, v1}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p2, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "id"

    iget-object v0, p2, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p2, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3DR;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/37u;->A08:LX/3DR;

    iget-object v1, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-wide v1, p2, LX/37u;->A05:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    iget v1, p2, LX/37u;->A02:I

    const-string/jumbo v0, "status"

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    iget v1, p1, LX/37u;->A02:I

    :cond_8
    invoke-static {v3, v0, v1}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_9
    iget-wide v1, p2, LX/37u;->A06:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_a

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    iget-object v0, p2, LX/37u;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "credential_id"

    iget-object v0, p2, LX/37u;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p2, LX/37u;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "error_code"

    iget-object v0, p2, LX/37u;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p2, LX/37u;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "bank_transaction_id"

    iget-object v0, p2, LX/37u;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p2, LX/37u;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v1, "request_key_id"

    iget-object v0, p2, LX/37u;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, p2, LX/37u;->A0N:Ljava/util/ArrayList;

    const-string/jumbo v1, "methods"

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_16

    :goto_1
    invoke-static {v2}, LX/39m;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v2, "metadata"

    if-eqz p1, :cond_15

    iget-object v1, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v1, :cond_15

    iget-object v0, p2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, LX/1OA;->A0W(LX/1OA;)V

    iget-object v1, p1, LX/37u;->A0A:LX/1OA;

    iget v0, p1, LX/37u;->A02:I

    invoke-virtual {v1, v0}, LX/1OA;->A0R(I)V

    :cond_10
    :goto_2
    invoke-virtual {v1}, LX/1OA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p2, LX/37u;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "country"

    iget-object v0, p2, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p2, LX/37u;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/37u;->A0R:[B

    if-eqz v1, :cond_13

    const-string v0, "future_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_13
    iget v0, p2, LX/37u;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "service_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/37u;->A05()LX/3DS;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "background_id"

    iget-object v0, v2, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/39F;->A08:LX/2qy;

    invoke-virtual {v0, v2}, LX/2qy;->A04(LX/3DS;)V

    :cond_14
    iget v0, p2, LX/37u;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "purchase_initiator"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    :cond_15
    iget-object v1, p2, LX/37u;->A0A:LX/1OA;

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_16
    if-eqz p1, :cond_f

    iget-object v2, p1, LX/37u;->A0N:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    goto :goto_1
.end method

.method public A08(LX/37u;LX/37u;)Landroid/content/ContentValues;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LX/37u;->A0Q(LX/37u;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "writeTransactionToCValuesV2 skipping transaction with: "

    invoke-static {p2, v0, v3}, LX/37u;->A00(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " as status is not updated  old ts: "

    invoke-static {p1, v0, v3}, LX/37u;->A01(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " counter: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1OA;->A07()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-static {p2, v0, v3}, LX/37u;->A01(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OA;->A07()I

    move-result v1

    :cond_0
    invoke-static {v3, v1}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v1, p2, LX/37u;->A0C:LX/1Za;

    const-string/jumbo v6, "remote_jid_row_id"

    const-wide/16 v4, -0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/37u;->A0C:LX/1Za;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/39F;->A03:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    invoke-static {v3, v6, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p2, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v1, "key_id"

    iget-object v0, p2, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, p2, LX/37u;->A03:I

    if-eqz v1, :cond_6

    const-string/jumbo v0, "type"

    invoke-static {v3, v0, v1}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p2, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "id"

    iget-object v0, p2, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p2, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/39F;->A03:LX/37n;

    invoke-static {v0, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v1, p2, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/39F;->A03:LX/37n;

    invoke-static {v0, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "receiver_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p2, LX/37u;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p2, LX/37u;->A0I:Ljava/lang/String;

    sget-object v0, LX/1O8;->A06:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v1, "currency_code"

    iget-object v0, p2, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p2, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3DR;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/37u;->A08:LX/3DR;

    iget-object v1, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    iget-wide v1, p2, LX/37u;->A05:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_d

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget v1, p2, LX/37u;->A02:I

    const-string/jumbo v0, "status"

    if-nez v1, :cond_e

    if-eqz p1, :cond_f

    iget v1, p1, LX/37u;->A02:I

    :cond_e
    invoke-static {v3, v0, v1}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_f
    iget-wide v1, p2, LX/37u;->A06:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_10

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    iget-object v0, p2, LX/37u;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "credential_id"

    iget-object v0, p2, LX/37u;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p2, LX/37u;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "error_code"

    iget-object v0, p2, LX/37u;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p2, LX/37u;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "bank_transaction_id"

    iget-object v0, p2, LX/37u;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p2, LX/37u;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v1, "request_key_id"

    iget-object v0, p2, LX/37u;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, p2, LX/37u;->A0N:Ljava/util/ArrayList;

    const-string/jumbo v1, "methods"

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1c

    :goto_1
    invoke-static {v2}, LX/39m;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string/jumbo v2, "metadata"

    if-eqz p1, :cond_1b

    iget-object v1, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v1, :cond_1b

    iget-object v0, p2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, LX/1OA;->A0W(LX/1OA;)V

    :cond_16
    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    :goto_2
    invoke-virtual {v0}, LX/1OA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p2, LX/37u;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v1, "country"

    iget-object v0, p2, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v0, p2, LX/37u;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/37u;->A0R:[B

    if-eqz v1, :cond_19

    const-string v0, "future_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_19
    iget v0, p2, LX/37u;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "service_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/37u;->A05()LX/3DS;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "background_id"

    iget-object v0, v2, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/39F;->A08:LX/2qy;

    invoke-virtual {v0, v2}, LX/2qy;->A04(LX/3DS;)V

    :cond_1a
    iget v0, p2, LX/37u;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "purchase_initiator"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    :cond_1b
    iget-object v0, p2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_1c
    if-eqz p1, :cond_15

    iget-object v2, p1, LX/37u;->A0N:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    goto :goto_1
.end method

.method public final A09(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 12

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v7, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    const-string v0, "%\"isPendingRequestViewed\":true%"

    aput-object v0, v7, v1

    const-string v11, "getUnviewedPendingRequestsCursor/QUERY_PAY_TRANSACTION"

    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "pay_transaction"

    sget-object v5, LX/39F;->A0A:[Ljava/lang/String;

    const-string v6, "((type=? AND status=?) OR (type=? AND status=?)) AND metadata NOT LIKE ?"

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0A()Landroid/util/Pair;
    .locals 16

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x2

    const-string v3, "( sender_jid_row_id=? OR receiver_jid_row_id=? )"

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/39F;->A0H()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v0, LX/39F;->A03:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v12

    aput-object v1, v0, v11

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "( type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") OR ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=? AND "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=? AND "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!=?) OR ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? OR "

    invoke-static {v6, v0, v3}, LX/0yS;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?)) OR ("

    invoke-static {v0, v5, v4, v3, v6}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!=?))"

    invoke-static {v0, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v0, v12, [Ljava/lang/String;

    invoke-static {v0, v8}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v8}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND credential_id=?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    add-int/lit8 v0, v15, 0x15

    array-length v5, v6

    add-int/2addr v0, v5

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v12

    invoke-static {v4, v2, v11}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    const/16 v0, 0x64

    invoke-static {v4, v0, v2}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/16 v2, 0x9

    invoke-static {v4, v2, v14}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    const/16 v0, 0x3e8

    invoke-static {v4, v0, v10}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v0, v1, v12

    aput-object v0, v4, v9

    aget-object v0, v1, v11

    aput-object v0, v4, v2

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0xa

    aput-object v0, v4, v9

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xb

    aput-object v11, v4, v0

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0x19f

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4, v9, v2}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    const/16 v0, 0x12

    aput-object v11, v4, v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v10, v4, v12

    const/16 v2, 0x15

    :goto_0
    if-ge v3, v5, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v6, v3

    aput-object v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    if-eqz v15, :cond_3

    aput-object v8, v4, v2

    :cond_3
    invoke-static {v7, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/1Za;)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/39F;->A0A()Landroid/util/Pair;

    move-result-object v6

    invoke-static {}, LX/39F;->A01()Landroid/util/Pair;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "AND"

    invoke-static {v2, v1, v0}, LX/39F;->A02(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v4, v1, [Ljava/lang/String;

    iget-object v0, p0, LX/39F;->A03:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-eqz v3, :cond_0

    invoke-static {v4, v0, v1}, LX/0yR;->A1Z([Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "remote_jid_row_id=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid="

    invoke-static {p1, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-object v5
.end method

.method public final A0C(LX/2Ru;)Landroid/util/Pair;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/2Ru;->A01:LX/3Ca;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Ca;->A01:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2Ru;->A01:LX/3Ca;

    iget-object v0, v0, LX/3Ca;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/39F;->A0H()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/39F;->A03:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p1, LX/2Ru;->A06:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const-string v0, "(type=? OR type=? OR type=?)"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "( receiver_jid_row_id=? OR sender_jid_row_id=? OR (service_id=? AND (type=? OR type=? OR type=? OR type=?)))"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/0yR;->A1O(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/0yR;->A1O(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/0yR;->A1O(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/0yR;->A1O(Ljava/util/AbstractCollection;I)V

    iget-boolean v0, p1, LX/2Ru;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v7, "(status IN (?, ?, ?, ?))"

    :goto_2
    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const/16 v0, 0x195

    invoke-static {v5, v0, v4}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x6a

    invoke-static {v5, v0, v6}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x25c

    invoke-static {v5, v0}, LX/0yN;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x198

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/2Ru;->A03:Z

    if-eqz v0, :cond_2

    const-string v7, "(status NOT IN (?, ?, ?, ?))"

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/2Ru;->A00:LX/22h;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v4, 0x14

    const/4 v1, 0x2

    const-string v0, "(type=? OR type=?)"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p1, LX/2Ru;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    new-array v4, v0, [Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/16 v0, 0x260

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static {v4, v7, v0}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v4, v6, v0}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v4, v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v4, v1

    invoke-static {v4, v6, v7}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v4, v1, v0}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x64

    invoke-static {v4, v0, v8}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v0, 0x19f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v4, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v4, v0

    invoke-static {v4, v0, v5}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "((status!=?) AND (status!=?) AND (status!=?) AND (status!=?) AND (type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND (status=? OR status=? OR status=?))))"

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final A0D(Landroid/database/Cursor;)LX/37u;
    .locals 51

    move-object/from16 v7, p0

    iget-object v6, v7, LX/39F;->A03:LX/37n;

    const-string/jumbo v0, "remote_jid_row_id"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v28

    const-string/jumbo v0, "key_id"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "id"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "init_timestamp"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    const-string/jumbo v2, "timestamp"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, LX/0yO;->A01(Landroid/database/Cursor;I)I

    move-result v2

    int-to-long v4, v2

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, LX/0yR;->A0A(J)J

    move-result-wide v14

    const-string/jumbo v2, "status"

    invoke-static {v3, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v2, "sender_jid_row_id"

    invoke-static {v3, v2}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/352;->A01(LX/37n;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v24

    const-string/jumbo v2, "receiver_jid_row_id"

    invoke-static {v3, v2}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const-string/jumbo v2, "type"

    invoke-static {v3, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v2, "currency_code"

    invoke-static {v3, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "amount_1000"

    invoke-static {v3, v2}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "credential_id"

    invoke-static {v3, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v2, "error_code"

    invoke-static {v3, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v2, "bank_transaction_id"

    invoke-static {v3, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string/jumbo v2, "methods"

    invoke-static {v3, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v2, "metadata"

    invoke-static {v3, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v2, "request_key_id"

    invoke-static {v3, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "country"

    invoke-static {v3, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v40, "IN"

    :cond_0
    const-string/jumbo v2, "version"

    invoke-static {v3, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v43

    const-string v2, "future_data"

    invoke-static {v3, v2}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v11

    const-string/jumbo v2, "service_id"

    invoke-static {v3, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v2, "background_id"

    invoke-static {v3, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v7, LX/39F;->A08:LX/2qy;

    invoke-virtual {v2, v4}, LX/2qy;->A01(Ljava/lang/String;)LX/3DS;

    move-result-object v6

    :goto_0
    const-string/jumbo v2, "purchase_initiator"

    invoke-static {v3, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v45

    iget-object v4, v7, LX/39F;->A01:LX/2uE;

    invoke-virtual {v4, v9}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x14

    if-eq v8, v2, :cond_1

    const/16 v2, 0x28

    if-eq v8, v2, :cond_1

    const/16 v2, 0xa

    if-eq v8, v2, :cond_1

    const/16 v2, 0x1e

    if-ne v8, v2, :cond_7

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v2, "interop_id"

    invoke-static {v3, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v7, LX/39F;->A09:LX/36E;

    move-object/from16 v50, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "readTransactionInfoByTransId got from db: id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " service_id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " description:  peer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v2, v50

    invoke-virtual {v2, v4, v3}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    if-ne v8, v2, :cond_5

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v14, 0x5

    const/16 v16, 0x0

    new-instance v3, LX/37u;

    move-object v12, v3

    move-object/from16 v13, v40

    move/from16 v15, v43

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/37u;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v11, v3, LX/37u;->A0R:[B

    const-wide/16 v17, 0x0

    :goto_3
    invoke-virtual {v3, v6}, LX/37u;->A0C(LX/3DS;)V

    move-object/from16 v0, v28

    iput-object v0, v3, LX/37u;->A0C:LX/1Za;

    iput-boolean v5, v3, LX/37u;->A0Q:Z

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v27, v20

    :cond_2
    move-object/from16 v0, v27

    iput-object v0, v3, LX/37u;->A0L:Ljava/lang/String;

    :cond_3
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    iput-object v0, v3, LX/37u;->A0M:Ljava/lang/String;

    :cond_4
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, LX/37u;->A03()LX/47M;

    move-result-object v19

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v2, -0x3

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v12

    iget-object v3, v7, LX/39F;->A06:LX/355;

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v2

    const-wide/16 v17, 0x0

    const/4 v3, 0x4

    if-eq v8, v3, :cond_6

    move-object v3, v2

    check-cast v3, LX/3NK;

    iget v3, v3, LX/3NK;->A01:I

    new-instance v10, LX/3DR;

    invoke-direct {v10, v12, v3}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v3, LX/37u;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v24

    move-object/from16 v33, v9

    move-object/from16 v34, v23

    move-object/from16 v35, v26

    move-object/from16 v39, v4

    move/from16 v41, v8

    move/from16 v42, v25

    move/from16 v44, v16

    move-wide/from16 v46, v0

    move-wide/from16 v48, v14

    invoke-direct/range {v29 .. v49}, LX/37u;-><init>(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    iput-object v11, v3, LX/37u;->A0R:[B

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/37u;->A0F(Z)V

    iput-object v2, v3, LX/37u;->A07:LX/47M;

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, LX/39m;->A00(J)LX/37u;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object/from16 v2, v24

    invoke-virtual {v4, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v8, v2, :cond_1

    const/16 v2, 0xc8

    if-eq v8, v2, :cond_1

    if-eq v8, v4, :cond_1

    const/16 v2, 0x64

    if-eq v8, v2, :cond_1

    const/4 v2, 0x3

    if-ne v8, v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    move-object/from16 v0, v22

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_d

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v0, "t"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string/jumbo v0, "st"

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "cc"

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "c"

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "n"

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a"

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "sd"

    const/4 v0, 0x1

    invoke-virtual {v13, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v19

    check-cast v0, LX/3NK;

    iget v0, v0, LX/3NK;->A01:I

    invoke-static {v6, v0}, LX/3DR;->A00(Ljava/lang/String;I)LX/3DR;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/3DR;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/37Q;->A00(Ljava/lang/String;)LX/37Q;

    move-result-object v0

    invoke-static {v0, v14, v2, v1, v15}, LX/3DW;->A05(LX/37Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3DW;

    move-result-object v2

    instance-of v0, v2, LX/1OH;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, LX/1OH;

    const-string v0, "ci"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1OH;->A01:I

    :cond_a
    new-instance v0, LX/2LT;

    invoke-direct {v0, v6, v2, v8}, LX/2LT;-><init>(LX/3DR;LX/3DW;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentTransaction:Source:fromJsonString could not parse string: "

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    move-object v5, v12

    :goto_7
    invoke-virtual {v3, v5}, LX/37u;->A0E(Ljava/util/List;)V

    :cond_e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/37u;->A0P:Z

    :cond_f
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v7, LX/39F;->A00:LX/46B;

    if-eqz v2, :cond_15

    iget v0, v3, LX/37u;->A01:I

    if-eqz v0, :cond_11

    invoke-interface {v2, v0}, LX/46B;->B9w(I)LX/46y;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/46y;->BEm()LX/1OA;

    move-result-object v0

    iput-object v0, v3, LX/37u;->A0A:LX/1OA;

    :cond_10
    iget-object v1, v3, LX/37u;->A0A:LX/1OA;

    if-eqz v1, :cond_15

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/3CL;->A06(Ljava/lang/String;)V

    monitor-enter v3

    goto :goto_9

    :cond_11
    iget-object v1, v3, LX/37u;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/37u;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/46B;->B9v(Ljava/lang/String;Ljava/lang/String;)LX/46y;

    move-result-object v0

    goto :goto_8

    :goto_9
    :try_start_1
    invoke-virtual {v3}, LX/37u;->A0K()Z

    move-result v0

    if-nez v0, :cond_12

    iget v2, v3, LX/37u;->A02:I

    const/16 v0, 0x260

    if-eq v2, v0, :cond_12

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_a
    const/16 v1, 0x25a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    monitor-exit v3

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/37u;->A0A:LX/1OA;

    invoke-virtual {v0}, LX/1OA;->A0A()J

    move-result-wide v5

    cmp-long v0, v5, v17

    if-lez v0, :cond_15

    iget-object v0, v7, LX/39F;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_15

    iget v2, v3, LX/37u;->A03:I

    const/16 v1, 0x8

    const/16 v0, 0x10

    if-ne v2, v1, :cond_14

    const/16 v0, 0x25f

    :cond_14
    iput v0, v3, LX/37u;->A02:I

    :cond_15
    iget v0, v3, LX/37u;->A01:I

    if-nez v0, :cond_16

    iget-object v2, v7, LX/39F;->A00:LX/46B;

    if-eqz v2, :cond_17

    iget-object v1, v3, LX/37u;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/37u;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/46B;->B9v(Ljava/lang/String;Ljava/lang/String;)LX/46y;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/46y;->BBg()I

    move-result v0

    :goto_b
    iput v0, v3, LX/37u;->A01:I

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionFromCursor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countryData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/37u;->A0A:LX/1OA;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v1}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v3

    :cond_17
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public A0E(Ljava/lang/String;)LX/37u;
    .locals 17

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v16, "readTransactionInfoByRequestMessageId/QUERY_PAY_TRANSACTION"

    move-object/from16 v1, p0

    iget-object v0, v1, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v8, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "pay_transaction"

    sget-object v10, LX/39F;->A0A:[Ljava/lang/String;

    const-string/jumbo v11, "request_key_id=?"

    const/4 v13, 0x0

    move-object v15, v13

    move-object v14, v13

    invoke-virtual/range {v8 .. v16}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v5}, LX/39F;->A0D(Landroid/database/Cursor;)LX/37u;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, v1, LX/39F;->A09:LX/36E;

    const-string v0, "PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v13

    :cond_0
    :goto_0
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    iget-object v2, v1, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionInfoByRequestMessageId/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/0yP;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v1, v6}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0F(Ljava/lang/String;)LX/37u;
    .locals 13

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "readTransactionInfoByTransId/QUERY_PAY_TRANSACTION"

    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "pay_transaction"

    sget-object v6, LX/39F;->A0A:[Ljava/lang/String;

    const-string v7, "id=?"

    const/4 v9, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v4 .. v12}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v5}, LX/39F;->A0D(Landroid/database/Cursor;)LX/37u;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    :try_start_3
    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string v0, "PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v4}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    iget-object v2, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionInfoByTransId/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/0yP;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v1, v3}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;J)LX/37u;
    .locals 13

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_2

    const-string/jumbo v0, "message_row_id=?"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v1, LX/3mF;

    invoke-direct {v1, p0}, LX/3mF;-><init>(LX/39F;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " OR key_id=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " OR id=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_7

    :goto_0
    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p1, v2}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v8

    aput-object p1, v8, v1

    const-string/jumbo v7, "key_id=? OR interop_id=?"

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v8, v1, [Ljava/lang/String;

    aput-object p2, v8, v2

    const-string v7, "id=?"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "pay_transaction"

    sget-object v6, LX/39F;->A0A:[Ljava/lang/String;

    const-string v12, "getMessagePaymentInfoV2/QUERY_PAY_TRANSACTION"

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v4 .. v12}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v4}, LX/39F;->A0D(Landroid/database/Cursor;)LX/37u;

    move-result-object v9

    goto :goto_2
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string v0, "getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v9

    :cond_4
    :goto_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    if-nez v9, :cond_a

    :cond_7
    iget-object v2, p0, LX/39F;->A09:LX/36E;

    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, txn is null"

    :goto_4
    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return-object v9

    :goto_5
    invoke-virtual {v3}, LX/3fv;->close()V

    if-eqz v9, :cond_8

    iget-object v2, v9, LX/37u;->A0A:LX/1OA;

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, LX/39F;->A00:LX/46B;

    if-eqz v2, :cond_6

    if-eqz v9, :cond_7

    iget-object v1, v9, LX/37u;->A0G:Ljava/lang/String;

    iget-object v0, v9, LX/37u;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/46B;->B9v(Ljava/lang/String;Ljava/lang/String;)LX/46y;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/46y;->BEm()LX/1OA;

    move-result-object v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {v2}, LX/1OA;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/39F;->A07:LX/3Iw;

    invoke-virtual {v0, v2, v1}, LX/3Iw;->A0D(LX/1OA;Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/37u;->A0P:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final A0H()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/39F;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0I(LX/37v;Z)Ljava/lang/String;
    .locals 20

    move-object/from16 v4, p1

    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    iget-object v1, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1OA;->A0J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/1OA;->A0B()J

    move-result-wide v13

    if-eqz v7, :cond_4

    iget-object v6, v3, LX/39F;->A07:LX/3Iw;

    iget-object v0, v6, LX/3Iw;->A01:LX/46B;

    invoke-interface {v0}, LX/46B;->BBe()LX/46y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/46y;->BEm()LX/1OA;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v6, v10, v7}, LX/3Iw;->A0D(LX/1OA;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v15

    const-string/jumbo v0, "tmp_id"

    invoke-virtual {v15, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1OA;->A0O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "tmp_metadata"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "tmp_ts"

    invoke-static {v13, v14}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v15, v9, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LX/1OA;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v14, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v16, "tmp_transactions"

    const-string/jumbo v17, "tmp_id=?"

    new-array v0, v8, [Ljava/lang/String;

    aput-object v7, v0, v11

    const-string/jumbo v18, "storePaymentTransactionTmpInfo/UPDATE_SCHEMA_PAY_TRANSACTIONS_TMP"

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_2
    invoke-virtual {v12}, LX/3fu;->A00()V

    goto :goto_3

    :cond_3
    iget-object v7, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "tmp_transactions"

    const-string/jumbo v0, "storePaymentTransactionTmpInfo/INSERT_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v7, v1, v0, v15}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v12}, LX/3fu;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v12}, LX/3fu;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :goto_6
    invoke-virtual {v6}, LX/3fv;->close()V

    :cond_4
    iget-object v6, v3, LX/39F;->A07:LX/3Iw;

    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v7

    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0A:LX/1OA;

    invoke-virtual {v0}, LX/1OA;->A0M()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/1OB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v1}, LX/1OB;->A0B(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/3Iw;->A0H(LX/1OB;)Z

    iget-object v6, v3, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updated the contact for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    invoke-virtual {v3, v0}, LX/39F;->A0c(LX/37u;)Z

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    move-object v9, v5

    goto :goto_8

    :goto_7
    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v5}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v9

    :goto_8
    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    invoke-virtual {v3, v9, v0}, LX/39F;->A07(LX/37u;LX/37u;)Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v5

    :cond_8
    if-eqz v9, :cond_a
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v0, v9, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v3, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertMessagePaymentInfo/found no columns to update: "

    invoke-static {v4, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, v9, LX/37u;->A0K:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_9
    :try_start_b
    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0

    :cond_a
    :try_start_c
    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    invoke-virtual {v3, v9, v0}, LX/39F;->A08(LX/37u;LX/37u;)Landroid/content/ContentValues;

    move-result-object v14

    if-eqz v14, :cond_d

    if-eqz v9, :cond_b

    iget-object v0, v9, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, v3, LX/39F;->A03:LX/37n;

    iget-object v6, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "remote_jid_row_id"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v0, "key_id"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v14, v4}, LX/37v;->A0E(Landroid/content/ContentValues;LX/37v;)V

    const-string v7, "/"

    if-nez v9, :cond_e

    iget-object v6, v2, LX/3fv;->A02:LX/2tz;

    const-string v1, "insertOrUpdateMessagePaymentInfoV2/REPLACE_PAY_TRANSACTION"

    const-string/jumbo v0, "pay_transaction"

    invoke-virtual {v6, v0, v1, v14}, LX/2tz;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iget-object v9, v3, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "insertMessagePaymentInfoV2/"

    :goto_9
    invoke-static {v4, v6, v8}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v6

    iget-object v6, v6, LX/31r;->A00:LX/1Za;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "UNSET"

    goto :goto_b

    :cond_e
    iget-wide v0, v4, LX/37v;->A1L:J

    const-wide/16 v12, -0x1

    const-string v6, "insertMessagePaymentInfoV2/found old row and updating "

    const/4 v11, 0x0

    const/4 v10, 0x1

    cmp-long v8, v0, v12

    if-eqz v8, :cond_f

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/37u;->A0K:Ljava/lang/String;

    aput-object v0, v1, v10

    iget-object v13, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v15, "pay_transaction"

    const-string/jumbo v16, "message_row_id=? OR id=?"

    const-string v17, "insertOrUpdateMessagePaymentInfoV2/withMessageId/UPDATE_PAY_TRANSACTION"

    :goto_a
    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-object v9, v3, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_9

    :cond_f
    new-array v1, v10, [Ljava/lang/String;

    iget-object v0, v9, LX/37u;->A0K:Ljava/lang/String;

    aput-object v0, v1, v11

    iget-object v13, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v15, "pay_transaction"

    const-string v16, "id=?"

    const-string v17, "insertOrUpdateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION"

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_10
    :goto_b
    :try_start_d
    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/39F;->A09:LX/36E;

    const-string v0, "insertMessagePaymentInfo"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_11
    const-string v1, "PaymentTransactionStore"

    const-string v0, "insertMessagePaymentInfo transaction info is null"

    invoke-static {v1, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A0J()Ljava/util/List;
    .locals 27

    const/4 v10, 0x4

    const/16 v0, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    const-wide/16 v0, 0x18

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v4, v0

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x195

    invoke-static {v9, v0}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    invoke-static {v9, v0, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string/jumbo v0, "readMostFrequentSuccessfulTransactions/QUERY_SUCCESSFUL_TRANSACTIONS"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/QUERY_PAY_TRANSACTION"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    const-string/jumbo v5, "sender_jid_row_id"

    const-string/jumbo v4, "receiver_jid_row_id"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-string v8, "frequency"

    const-string/jumbo v7, "recentTransactionTs"

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v5, v4, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const-string/jumbo v3, "status"

    aput-object v3, v1, v0

    const/4 v0, 0x3

    const-string/jumbo v6, "type"

    aput-object v6, v1, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "COUNT("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AS "

    invoke-static {v0, v8, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MAX(init_timestamp) AS "

    invoke-static {v0, v7, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    aput-object v2, v1, v0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v17

    :try_start_0
    move-object/from16 v0, v17

    iget-object v0, v0, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v19, "pay_transaction"

    const-string/jumbo v21, "status =? AND type =? AND init_timestamp <=? AND receiver_jid_row_id is not null"

    const-string v24, "frequency DESC"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v26}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v10}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v10, v3}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    iget-object v11, v2, LX/39F;->A03:LX/37n;

    invoke-static {v10, v5}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/352;->A01(LX/37n;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-static {v10, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static {v10, v6}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v10, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v7}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v22

    iget-object v11, v2, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionInfoByTransId got from db: type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " peer: "

    invoke-static {v12, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    new-instance v0, LX/3gY;

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/3gY;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v11

    iget-object v1, v2, LX/39F;->A09:LX/36E;

    const-string v0, "extractPaymentTransactionInfo/InvalidJidException - Skipped transaction with invalid JID"

    invoke-virtual {v1, v0, v11}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readMostFrequentSuccessfulTransactions returned: "

    invoke-static {v0, v1, v9}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V

    return-object v9

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    invoke-static/range {v17 .. v17}, LX/3fv;->A01(LX/3fv;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0K()Ljava/util/List;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    const/4 v3, -0x1

    :try_start_0
    invoke-static {}, LX/39F;->A01()Landroid/util/Pair;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "AND"

    invoke-static {v2, v1, v0}, LX/39F;->A02(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, LX/39F;->A0R(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A0L(I)Ljava/util/List;
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {}, LX/39F;->A01()Landroid/util/Pair;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1O8;->A06:LX/47M;

    check-cast v0, LX/1O8;

    iget-object v1, v0, LX/3NK;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "%money%"

    aput-object v0, v2, v1

    const-string v0, "(currency_code != ? OR metadata LIKE ?)"

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-string v3, "AND"

    invoke-static {v5, v0, v3}, LX/39F;->A02(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x260

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "(type=? AND status=?)"

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "OR"

    invoke-static {v5, v1, v0}, LX/39F;->A02(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/39F;->A02(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, LX/39F;->A0R(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized A0M(I)Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v9, LX/37u;->A0T:[I

    array-length v8, v9

    sget-object v7, LX/37u;->A0V:[I

    array-length v6, v7

    add-int v0, v8, v6

    sget-object v5, LX/37u;->A0U:[I

    array-length v3, v5

    add-int/2addr v0, v3

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget v0, v9, v1

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    aget v0, v7, v1

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget v0, v5, v1

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v2, v1, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, p1}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/39F;->A0D(Landroid/database/Cursor;)LX/37u;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionStore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/InvalidJidException- Skipped pending transaction with invalid JID"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A0O(LX/1Za;I)Ljava/util/List;
    .locals 12

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/39F;->A0A()Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string/jumbo v0, "readTransactionsV2/null queryPair"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/39F;->A0B(LX/1Za;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    if-lez p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string/jumbo v11, "readTransactionsV2/QUERY_PAY_TRANSACTION"

    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v10, ""

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v3, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "pay_transaction"

    sget-object v5, LX/39F;->A0A:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "init_timestamp DESC"

    invoke-virtual/range {v3 .. v11}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "readTransactionsV2"

    invoke-virtual {p0, v5, v0}, LX/39F;->A0N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionsV2 returned: "

    invoke-static {v0, v1, v4}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0P(LX/2Ru;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0, p1}, LX/39F;->A0C(LX/2Ru;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "pay_transaction"

    sget-object v5, LX/39F;->A0A:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "init_timestamp DESC"

    const-string/jumbo v11, "readTransactionsWithFilters/QUERY_PAY_TRANSACTION"

    move-object v10, v8

    invoke-virtual/range {v3 .. v11}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v0, "readTransactionsWithFilters"

    invoke-virtual {p0, v5, v0}, LX/39F;->A0N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionsWithFilters returned: "

    invoke-static {v0, v1, v4}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :try_start_7
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string v0, "PaymentTransactionStore/readTransactionsWithFilters "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0Q(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/39F;->A04:LX/3ku;

    invoke-static {v3}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_8

    :cond_0
    array-length v0, p2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_2

    const-string v2, "(%s IN (\"%s\"))"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "status"

    aput-object v0, v1, v7

    const-string v0, "\",\""

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object/from16 v5, p3

    array-length v0, v5

    if-lez v0, :cond_1

    const-string v2, "(%s IN (\"%s\"))"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "type"

    aput-object v0, v1, v7

    const-string v0, "\",\""

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const-string v5, ""

    goto :goto_1

    :cond_2
    const-string v6, ""

    goto :goto_0

    :goto_2
    move-object v6, v11

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "credential_id="

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_5
    move-object v5, v6

    goto :goto_3

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_6
    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_8

    :cond_8
    const-string v2, "(%s) AND (%s IS NOT NULL)"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v7

    const-string v0, "id"

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "pending txns query: "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v11, v0}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p4, :cond_9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    const-string/jumbo v12, "readTransactionsWithTypeAndStatus/QUERY_PAY_TRANSACTION"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "pay_transaction"

    sget-object v6, LX/39F;->A0A:[Ljava/lang/String;

    const-string/jumbo v10, "timestamp DESC"

    move-object v9, v8

    invoke-virtual/range {v4 .. v12}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "readTransactionsWithTypeStatusAndCredentialId"

    invoke-virtual {p0, v4, v0}, LX/39F;->A0N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readPendingTransactions returned: "

    invoke-static {v0, v1, v5}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_b

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string/jumbo v0, "readPendingTransactions/IllegalStateException "

    invoke-virtual {v2, v0, v1}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_8
    monitor-exit p0

    return-object v5

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0R(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;
    .locals 13

    monitor-enter p0

    if-lez p3, :cond_0

    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, ""

    :goto_0
    const-string/jumbo v12, "readPendingRequestsV2/QUERY_PAY_TRANSACTION"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "pay_transaction"

    sget-object v6, LX/39F;->A0A:[Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "init_timestamp DESC"

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v12}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "queryPaymentTransactionInfosV2"

    invoke-virtual {p0, v5, v0}, LX/39F;->A0N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readPendingRequests returned: "

    invoke-static {v0, v1, v4}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v2

    :try_start_a
    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string/jumbo v0, "queryPaymentTransactionInfosV2/IllegalStateException "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0S(Ljava/util/List;)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id IN (\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    invoke-static {v0, p1, v1}, LX/0yS;->A14(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "readTransactionsByIds/QUERY_PAY_TRANSACTION"

    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "pay_transaction"

    sget-object v6, LX/39F;->A0A:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v11, "100"

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v4 .. v12}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v5}, LX/39F;->A0D(Landroid/database/Cursor;)LX/37u;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string/jumbo v0, "readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionsByIds returned: "

    invoke-static {v0, v1, v4}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    invoke-static {v3}, LX/3fv;->A01(LX/3fv;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized A0T(Z)Ljava/util/List;
    .locals 19

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/39F;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v11

    const/4 v6, -0x1

    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v9, LX/37u;->A0T:[I

    array-length v8, v9

    sget-object v7, LX/37u;->A0U:[I

    array-length v3, v7

    add-int v0, v8, v3

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget v0, v9, v1

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v0, v7, v1

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v2, v1, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xc8

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v6}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    invoke-virtual {v4, v6}, LX/39F;->A0M(I)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v4, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37u;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v14

    iget-object v1, v6, LX/37u;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39F;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "status"

    const/4 v0, 0x0

    invoke-static {v14, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v8, "timestamp"

    invoke-static {v11, v12}, LX/0yO;->A06(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v14, v8, v7}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v7, v4, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed transaction/key_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v13, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v15, "pay_transaction"

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v17, "failPendingTransactionV2/UPDATE_PAY_TRANSACTION"

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v6, LX/37u;->A0C:LX/1Za;

    iget-boolean v1, v6, LX/37u;->A0Q:Z

    iget-object v0, v6, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v3

    :try_start_c
    iget-object v2, v4, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionStore/failPendingTransactions/failed: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_6
    monitor-exit v4

    return-object v5

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, LX/39F;->A0Q(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0V()V
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/39F;->A09(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v3}, LX/39F;->A0D(Landroid/database/Cursor;)LX/37u;

    move-result-object v2

    iget-object v0, p0, LX/39F;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/37u;->A06:J

    iget-object v1, v2, LX/37u;->A0A:LX/1OA;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1OA;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string/jumbo v0, "setAllPendingRequestViewed/InvalidJidException - Skipped pending transaction with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, v4}, LX/39F;->A0f(Ljava/util/List;)Z

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public declared-synchronized A0W(LX/37u;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/39F;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    iget-object v1, p1, LX/37u;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39F;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    const-string/jumbo v1, "status"

    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v3, "timestamp"

    invoke-static {v7, v8}, LX/0yO;->A06(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v5, v3, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v2, p0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expirePendingRequest key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-static {v5, v4, p1}, LX/39F;->A00(Landroid/content/ContentValues;LX/3fv;LX/37u;)I

    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string v0, "expirePendingRequest failed."

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0X(LX/37v;)V
    .locals 3

    iget-byte v0, p1, LX/37v;->A1I:B

    if-nez v0, :cond_2

    iget-object v0, p1, LX/37v;->A15:Ljava/lang/String;

    const-string v2, "UNSET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    invoke-static {v0}, LX/39m;->A06(LX/37u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/39F;->A0I(LX/37v;Z)Ljava/lang/String;

    :cond_0
    iput-object v1, p1, LX/37v;->A0P:LX/37u;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p1, LX/37v;->A15:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public A0Y(LX/37v;)V
    .locals 2

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    invoke-virtual {v1, v0}, LX/37u;->A0Q(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/37u;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput-object v0, p1, LX/37v;->A15:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    goto :goto_0

    :cond_3
    const-string v1, "PaymentTransactionStore"

    const-string/jumbo v0, "updateMessageTransactionId transaction info is null"

    invoke-static {v1, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A0Z(Ljava/lang/String;IIJJ)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_2

    cmp-long v0, p6, v1

    if-lez v0, :cond_2

    if-lez p3, :cond_2

    invoke-virtual {p0, p1}, LX/39F;->A0F(Ljava/lang/String;)LX/37u;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/37u;->A0A:LX/1OA;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/39F;->A00:LX/46B;

    iget-object v1, v3, LX/37u;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/37u;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/46B;->B9v(Ljava/lang/String;Ljava/lang/String;)LX/46y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/46y;->BEm()LX/1OA;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget v0, v3, LX/37u;->A03:I

    invoke-virtual {v1, v0}, LX/1OA;->A0S(I)V

    :cond_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v0, "type"

    invoke-static {v4, v0, p2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-wide/16 v2, 0x3e8

    div-long/2addr p4, v2

    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "status"

    invoke-static {v4, v0, p3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    div-long/2addr p6, v2

    long-to-int v0, p6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v0

    :try_start_0
    iget-object v3, v0, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "pay_transaction"

    const-string v6, "id=?"

    const-string/jumbo v7, "updateTransactionTypeStatusTimestampsByIdV2/UPDATE_PAY_TRANSACTION"

    invoke-virtual/range {v3 .. v8}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v0}, LX/3fv;->close()V

    :cond_2
    return-void
.end method

.method public A0a()Z
    .locals 3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/39F;->A09(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    throw v1
.end method

.method public A0b(LX/37u;)Z
    .locals 3

    iget-object v1, p1, LX/37u;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/39F;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, p1, LX/37u;->A06:J

    iget-object v0, p1, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, LX/39F;->A0d(LX/37u;LX/37u;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized A0c(LX/37u;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1OA;->A00:LX/3DP;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/39F;->A01:LX/2uE;

    iget-object v0, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/39F;->A07:LX/3Iw;

    invoke-virtual {v4, v2}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/36i;->A01(LX/1Za;)LX/37Q;

    move-result-object v0

    iget-object v1, p0, LX/39F;->A00:LX/46B;

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, LX/46B;->BBf(Ljava/lang/String;Ljava/lang/String;)LX/46y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/46y;->BEj()LX/1OB;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v2, v3, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    :cond_2
    :goto_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v3, LX/1OB;->A04:LX/3Ct;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/3DP;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3Ct;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_7

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget v0, p1, LX/37u;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string v0, "There\'s no valid transaction status. Updating the incentive record in the payment contacts table failed."

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v1, v5, LX/3DP;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1OB;->A04:LX/3Ct;

    if-nez v0, :cond_5

    new-instance v0, LX/3Ct;

    invoke-direct {v0}, LX/3Ct;-><init>()V

    iput-object v0, v3, LX/1OB;->A04:LX/3Ct;

    :cond_5
    iget-object v0, v0, LX/3Ct;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/3Iw;->A0H(LX/1OB;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string v0, "There was a problem parsing the paymentTransactionInfo.id"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string v0, "insertOrUpdateIncentivePaymentContactInfo/ Receiver Jid or transaction id are null. Updating the incentive record in the payment contacts table failed."

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_4
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0d(LX/37u;LX/37u;Ljava/lang/String;)Z
    .locals 20

    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    iput-object v7, v8, LX/37u;->A0L:Ljava/lang/String;

    move-object/from16 v10, p2

    invoke-virtual {v3, v10, v8}, LX/39F;->A07(LX/37u;LX/37u;)Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/39F;->A09:LX/36E;

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessage() content-values are null, nothing to update"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return v13

    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v3, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    const-wide/16 v11, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v10, v8}, LX/39F;->A08(LX/37u;LX/37u;)Landroid/content/ContentValues;

    move-result-object v15

    const-wide/16 v5, 0x0

    if-nez v15, :cond_1

    iget-object v9, v3, LX/39F;->A09:LX/36E;

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 content values are null, nothing to update"

    :goto_0
    invoke-virtual {v9, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v0, v8, LX/37u;->A0P:Z

    const-string/jumbo v1, "key_id"

    if-nez v0, :cond_6

    invoke-virtual {v15, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "/"

    if-nez p2, :cond_2

    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "insertOrUpdatePaymentInfoWithoutMessageV2/REPLACE_PAY_TRANSACTION"

    const-string/jumbo v0, "pay_transaction"

    invoke-virtual {v5, v0, v1, v15}, LX/2tz;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    iget-object v9, v3, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2/"

    :goto_2
    invoke-static {v0, v7, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v5, v6}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v8}, LX/37u;->A0Q(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v8, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v5, 0x2

    const/4 v0, 0x1

    if-nez v6, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-array v1, v5, [Ljava/lang/String;

    aput-object p3, v1, v13

    aput-object p3, v1, v0

    const-string/jumbo v0, "key_id=? OR interop_id=?"

    goto :goto_4

    :cond_5
    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v13

    const-string v0, "id=?"

    goto :goto_4

    :goto_3
    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v1

    aput-object p3, v1, v13

    aput-object p3, v1, v0

    aput-object v9, v1, v5

    const-string/jumbo v0, "key_id=? OR interop_id=? OR id=?"

    :goto_4
    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v9, v3, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 already exists with old message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; new key id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " old transaction id: "

    invoke-static {v10, v0, v1}, LX/37u;->A00(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " new transaction id: "

    invoke-static {v8, v0, v1}, LX/37u;->A00(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " query: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/36E;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v16, "pay_transaction"

    const-string v18, "insertOrUpdatePaymentInfoWithoutMessageV2/UPDATE_PAY_TRANSACTION"

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v19}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: "

    invoke-static {v8, v0, v1}, LX/37u;->A00(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " message id: "

    goto/16 :goto_2

    :cond_6
    const-string v0, "interop_id"

    invoke-virtual {v15, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v1, v3, LX/39F;->A09:LX/36E;

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 interop_id is added to content values"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is empty"

    :goto_5
    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is not empty"

    goto :goto_5

    :goto_6
    iget-object v2, v3, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    cmp-long v1, v5, v11

    const/4 v0, 0x1

    if-gtz v1, :cond_9

    :cond_8
    :goto_8
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V

    return v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_a
    iget-object v2, v3, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/39F;->A09:LX/36E;

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v13
.end method

.method public A0e(LX/37u;LX/31r;IIJ)Z
    .locals 10

    iget-object v2, p0, LX/39F;->A00:LX/46B;

    iget-object v1, p1, LX/37u;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/37u;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/46B;->B9v(Ljava/lang/String;Ljava/lang/String;)LX/46y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/46y;->BEm()LX/1OA;

    move-result-object v2

    if-eqz v2, :cond_2

    monitor-enter p1

    if-lez p3, :cond_1

    :try_start_0
    iget v0, p1, LX/37u;->A02:I

    if-eq v0, p3, :cond_1

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-nez v0, :cond_0

    iput-object v2, p1, LX/37u;->A0A:LX/1OA;

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p3}, LX/1OA;->A0R(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    monitor-exit p1

    move-wide v0, p5

    invoke-virtual {p1, v2, v0, v1}, LX/37u;->A0A(LX/1OA;J)V

    invoke-virtual {p1, v2, p4}, LX/37u;->A09(LX/1OA;I)V

    :cond_2
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    iget v0, p1, LX/37u;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/37u;->A02:I

    invoke-static {v5, v0}, LX/0yN;->A0t(Landroid/content/ContentValues;I)V

    iget-wide v0, p1, LX/37u;->A06:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "id"

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/37u;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "credential_id"

    iget-object v0, p1, LX/37u;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/37u;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "error_code"

    iget-object v0, p1, LX/37u;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/37u;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "bank_transaction_id"

    iget-object v0, p1, LX/37u;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "metadata"

    invoke-virtual {v0}, LX/1OA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p2, LX/31r;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39F;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "pay_transaction"

    const-string/jumbo v8, "updateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION"

    invoke-virtual/range {v4 .. v9}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, LX/39F;->A0c(LX/37u;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    invoke-virtual {v2}, LX/3fv;->close()V

    return v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/39F;->A09:LX/36E;

    const-string v0, "PaymentTransactionStore/insertMessagePaymentInfo"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A0f(Ljava/util/List;)Z
    .locals 20

    const-string v7, " counter: "

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v6, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/37u;

    iget-object v0, v8, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/39F;->A0F(Ljava/lang/String;)LX/37u;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v8}, LX/37u;->A0Q(LX/37u;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "storeTransactions skipping store transaction with: "

    invoke-static {v8, v0, v1}, LX/37u;->A00(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " as status is not updated  old ts: "

    invoke-static {v9, v0, v1}, LX/37u;->A01(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1OA;->A07()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-static {v8, v0, v1}, LX/37u;->A01(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1OA;->A07()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v9, v8}, LX/39F;->A08(LX/37u;LX/37u;)Landroid/content/ContentValues;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v0, v8, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    iget-object v1, v8, LX/37u;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x1

    :cond_5
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v8, LX/37u;->A0K:Ljava/lang/String;

    aput-object v0, v2, v13

    const-string v17, "id=?"

    if-nez v1, :cond_6

    invoke-static/range {v17 .. v17}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " OR key_id=?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v8, LX/37u;->A0L:Ljava/lang/String;

    aput-object v0, v2, v9

    :cond_6
    iget-object v14, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v10, "pay_transaction"

    const-string/jumbo v18, "storeTransactionV2/UPDATE_PAY_TRANSACTION"

    move-object/from16 v19, v2

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_7

    const-string/jumbo v0, "storeTransactionV2/INSERT_PAY_TRANSACTION"

    invoke-virtual {v14, v10, v0, v15}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v1, v6, LX/39F;->A09:LX/36E;

    const-string v0, "could not update or insert transaction with empty transaction id"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v12}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v6, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v3, v0, :cond_a

    const-string/jumbo v0, "storeTransactions stored: "

    :goto_4
    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_c

    const/4 v13, 0x1

    return v13

    :cond_a
    const-string/jumbo v0, "storeTransactions got: "

    invoke-static {v0, v1, v4}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " transactions but stored: "

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v12}, LX/3fu;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    iget-object v1, v6, LX/39F;->A09:LX/36E;

    const-string/jumbo v0, "storeTransactions not storing transactions"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_c
    return v13
.end method
