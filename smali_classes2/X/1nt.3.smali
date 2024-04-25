.class public abstract LX/1nt;
.super LX/7iy;


# instance fields
.field public final A00:LX/0RT;

.field public final A01:LX/3dV;

.field public final A02:LX/2XV;

.field public final A03:LX/2H3;

.field public final A04:LX/30I;

.field public final A05:LX/33Q;

.field public final A06:LX/2rl;

.field public final A07:LX/2qP;

.field public final A08:LX/1Za;

.field public final A09:LX/96A;

.field public final A0A:LX/9QS;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3dV;LX/12D;LX/2XV;LX/2H3;LX/30I;LX/33Q;LX/2rl;LX/2qP;LX/1Za;LX/96A;LX/9QS;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    new-instance v0, LX/0RT;

    invoke-direct {v0}, LX/0RT;-><init>()V

    iput-object v0, p0, LX/1nt;->A00:LX/0RT;

    iput-object p1, p0, LX/1nt;->A01:LX/3dV;

    iput-object p11, p0, LX/1nt;->A0A:LX/9QS;

    iput-object p4, p0, LX/1nt;->A03:LX/2H3;

    iput-object p5, p0, LX/1nt;->A04:LX/30I;

    iput-object p6, p0, LX/1nt;->A05:LX/33Q;

    iput-object p8, p0, LX/1nt;->A07:LX/2qP;

    iput-object p7, p0, LX/1nt;->A06:LX/2rl;

    iput-object p3, p0, LX/1nt;->A02:LX/2XV;

    iput-object p10, p0, LX/1nt;->A09:LX/96A;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nt;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LX/1nt;->A08:LX/1Za;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1nt;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A01()V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/1nt;->A0D([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0D([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    iget-object v7, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1nt;->A05:LX/33Q;

    iget-object v2, p0, LX/1nt;->A08:LX/1Za;

    const/4 v1, 0x0

    new-instance v0, LX/211;

    invoke-direct {v0, p0, v1}, LX/211;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v2, v3}, LX/33Q;->A01(LX/40y;LX/1Za;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1nt;->A04:LX/30I;

    iget-object v1, p0, LX/1nt;->A00:LX/0RT;

    invoke-virtual {v0, v1, v2}, LX/30I;->A01(LX/0RT;LX/1Za;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1nt;->A02:LX/2XV;

    invoke-virtual {v0, v1, v2}, LX/2XV;->A00(LX/0RT;LX/1Za;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1nt;->A01:LX/3dV;

    const/16 v1, 0x12

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/1nt;->A05:LX/33Q;

    iget-object v3, p0, LX/1nt;->A08:LX/1Za;

    const/4 v0, 0x0

    new-instance v2, LX/211;

    invoke-direct {v2, p0, v0}, LX/211;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/33Q;->A0C(LX/40y;LX/1Za;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1nt;->A01:LX/3dV;

    const/16 v0, 0x20

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A0B(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1nt;->A06:LX/2rl;

    iget-object v0, p0, LX/1nt;->A08:LX/1Za;

    invoke-virtual {v1, v0}, LX/2rl;->A00(LX/1Za;)J

    move-result-wide v2

    iget-object v4, p0, LX/1nt;->A01:LX/3dV;

    const/4 v1, 0x4

    new-instance v0, LX/3gw;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/1nt;->A03:LX/2H3;

    iget-object v4, p0, LX/1nt;->A08:LX/1Za;

    iget-object v0, v5, LX/2H3;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND _id IN (SELECT message_row_id FROM message_ephemeral WHERE keep_in_chat = 1)"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2H3;->A00:LX/2uA;

    invoke-static {v0, v4, v1}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const-string v0, "GET_KEPT_MESSAGE_COUNT_FOR_JID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "count"

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/countKeptMessages/db no message for "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_b

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_1
    invoke-virtual {v6}, LX/3fv;->close()V

    iget-object v4, p0, LX/1nt;->A01:LX/3dV;

    const/4 v3, 0x6

    new-instance v0, LX/3gw;

    invoke-direct {v0, p0, v1, v2, v3}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1nt;->A09:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1nt;->A0A:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v10

    iget-object v8, p0, LX/1nt;->A08:LX/1Za;

    const/4 v9, 0x2

    invoke-virtual {v10, v8}, LX/39F;->A0B(LX/1Za;)Landroid/util/Pair;

    move-result-object v11

    const-wide/16 v1, 0x0

    if-nez v11, :cond_7

    iget-object v4, v10, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/null selection/version="

    invoke-static {v0, v3, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36E;->A05(Ljava/lang/String;)V

    :goto_2
    iget-object v4, p0, LX/1nt;->A01:LX/3dV;

    const/4 v3, 0x5

    new-instance v0, LX/3gw;

    invoke-direct {v0, p0, v1, v2, v3}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, p0, LX/1nt;->A07:LX/2qP;

    iget-object v4, p0, LX/1nt;->A08:LX/1Za;

    invoke-virtual {v5, v4}, LX/2qP;->A03(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/2qP;->A04:LX/1Pt;

    const/16 v1, 0x15bb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/2qP;->A03:LX/2ff;

    iget-object v0, v5, LX/2qP;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0E()J

    move-result-wide v1

    iget-object v0, v3, LX/2ff;->A00:LX/2uA;

    invoke-virtual {v0, v4}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v6

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v6, v7}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v3, LX/2ff;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SELECT COUNT(*) as count FROM pay_transaction WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "COUNT_TRANSACTIONS_FOR_JID_SQL"

    iget-object v0, v10, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_4
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "count"

    invoke-static {v5, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v4, v10, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no message for "

    invoke-static {v8, v0, v3}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_3
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    invoke-virtual {v6}, LX/3fv;->close()V

    goto/16 :goto_2

    :goto_4
    :try_start_7
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT message_row_id\nFROM message_event\nWHERE\n    chat_row_id = ?\n    AND\n    start_time > ?\nORDER BY start_time\nASC\nLIMIT 1000"

    const-string v0, "GET_ALL_UPCOMING_EVENTS_IN_CHAT_QUERY_ID"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_9
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v5, v1}, LX/2qP;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1nt;->A01:LX/3dV;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A0B(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :catchall_5
    move-exception v1

    if-eqz v5, :cond_b

    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_f
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
