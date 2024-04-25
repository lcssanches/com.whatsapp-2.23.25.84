.class public LX/2kp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37n;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/37n;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kp;->A00:LX/37n;

    iput-object p2, p0, LX/2kp;->A01:LX/3ku;

    return-void
.end method

.method public static A00(Landroid/content/ContentValues;LX/1gB;)V
    .locals 2

    iget-object v1, p1, LX/1gB;->A07:Ljava/lang/String;

    const-string/jumbo v0, "order_id"

    invoke-static {p0, v0, v1}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "order_title"

    iget-object v0, p1, LX/1gB;->A08:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1gB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1gB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "message_version"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1gB;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/2kp;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v4, v0, v1}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    invoke-static {v4, p1}, LX/2kp;->A00(Landroid/content/ContentValues;LX/1gB;)V

    iget v0, p1, LX/1gB;->A02:I

    invoke-static {v4, v0}, LX/0yN;->A0t(Landroid/content/ContentValues;I)V

    iget v0, p1, LX/1gB;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "message"

    iget-object v0, p1, LX/1gB;->A06:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2kp;->A00:LX/37n;

    invoke-static {v0, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seller_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string/jumbo v1, "token"

    iget-object v0, p1, LX/1gB;->A09:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/33A;->A01(LX/37v;)[B

    move-result-object v1

    const-string/jumbo v0, "thumbnail"

    invoke-static {v4, v0, v1}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_1
    iget-object v1, p1, LX/1gB;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1gB;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    const-string v0, "currency_code"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gB;->A0A:Ljava/math/BigDecimal;

    sget-object v0, LX/2w2;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_amount_1000"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_order"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_ORDER_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    iget-wide v1, p1, LX/37v;->A1L:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_2
    const-string v0, "OrderMessageStore/insertOrUpdateOrderMessage/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderMessageStore/insertOrUpdateOrderMessage/fail to insert. Error message is: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/1gB;J)V
    .locals 6

    invoke-virtual {p1}, LX/37v;->A0k()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/message in main storage; key="

    invoke-static {p1, v0, v1, v2}, LX/37v;->A0U(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :try_start_0
    iget-object v0, p0, LX/2kp;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p2, p3}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    invoke-static {v5, p1}, LX/2kp;->A00(Landroid/content/ContentValues;LX/1gB;)V

    iget v0, p1, LX/1gB;->A02:I

    invoke-static {v5, v0}, LX/0yN;->A0t(Landroid/content/ContentValues;I)V

    iget v0, p1, LX/1gB;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "message"

    iget-object v0, p1, LX/1gB;->A06:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2kp;->A00:LX/37n;

    invoke-static {v0, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seller_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string/jumbo v1, "token"

    iget-object v0, p1, LX/1gB;->A09:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/33A;->A01(LX/37v;)[B

    move-result-object v1

    const-string/jumbo v0, "thumbnail"

    invoke-static {v5, v0, v1}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_1
    iget-object v1, p1, LX/1gB;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1gB;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    const-string v0, "currency_code"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gB;->A0A:Ljava/math/BigDecimal;

    sget-object v0, LX/2w2;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_amount_1000"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_quoted_order"

    const-string v0, "INSERT_MESSAGE_QUOTED_ORDER_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    const-string v0, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fv;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/fail to insert. Error message is: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/1gB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-wide v0, p1, LX/37v;->A1L:J

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v2, v0, v5

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderMessageStore/fillOrderDataIfAvailable/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/37v;->A0U(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p1, v1, v4}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2kp;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p2, p3, v1}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/2kp;->A00:LX/37n;

    const-string/jumbo v0, "order_id"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gB;->A07:Ljava/lang/String;

    const-string/jumbo v0, "order_title"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gB;->A08:Ljava/lang/String;

    const-string v0, "item_count"

    invoke-static {v4, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/1gB;->A00:I

    const-string/jumbo v0, "message"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gB;->A06:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-static {v4, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/1gB;->A02:I

    const-string/jumbo v0, "surface"

    invoke-static {v4, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/1gB;->A03:I

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "seller_jid"

    invoke-static {v4, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v5, v0, v1}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p1, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "token"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gB;->A09:Ljava/lang/String;

    const-string v0, "currency_code"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gB;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LX/1gB;->A05:Ljava/lang/String;

    new-instance v5, LX/362;

    invoke-direct {v5, v0}, LX/362;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "total_amount_1000"

    invoke-static {v4, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, LX/1gB;->A0A:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/1gB;->A05:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string/jumbo v0, "thumbnail"

    invoke-static {v4, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    iput v3, p1, LX/37v;->A02:I

    invoke-virtual {p1}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p4}, LX/33A;->A05([BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    const-string/jumbo v0, "message_version"

    invoke-static {v4, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/1gB;->A01:I

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    iput v3, p1, LX/1gB;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_1
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
