.class public LX/2qo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2tf;

.field public final A02:LX/2jP;

.field public final A03:LX/2uA;

.field public final A04:LX/2uF;

.field public final A05:LX/2hI;

.field public final A06:LX/2ta;

.field public final A07:LX/2m4;

.field public final A08:LX/3ku;

.field public final A09:LX/1Pt;

.field public final A0A:LX/2on;

.field public final A0B:LX/472;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/6EN;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/2jP;LX/2uA;LX/2uF;LX/2hI;LX/2ta;LX/2q6;LX/3ku;LX/1Pt;LX/2on;LX/472;LX/8oP;)V
    .locals 1

    invoke-static {p8, p13, p2, p10, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p7, p6, p9}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p11}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qo;->A01:LX/2tf;

    iput-object p10, p0, LX/2qo;->A09:LX/1Pt;

    iput-object p4, p0, LX/2qo;->A03:LX/2uA;

    iput-object p1, p0, LX/2qo;->A00:LX/2rr;

    iput-object p5, p0, LX/2qo;->A04:LX/2uF;

    iput-object p7, p0, LX/2qo;->A06:LX/2ta;

    iput-object p6, p0, LX/2qo;->A05:LX/2hI;

    iput-object p9, p0, LX/2qo;->A08:LX/3ku;

    iput-object p3, p0, LX/2qo;->A02:LX/2jP;

    iput-object p11, p0, LX/2qo;->A0A:LX/2on;

    iput-object p12, p0, LX/2qo;->A0B:LX/472;

    iget-object v0, p8, LX/2q6;->A01:LX/2m4;

    iput-object v0, p0, LX/2qo;->A07:LX/2m4;

    iget-object v0, p8, LX/2q6;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/2qo;->A0C:Ljava/util/Map;

    new-instance v0, LX/3uN;

    invoke-direct {v0, p0, p13}, LX/3uN;-><init>(LX/2qo;LX/8oP;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2qo;->A0D:LX/6EN;

    return-void
.end method

.method public static A00(LX/2rE;J)LX/37v;
    .locals 0

    iget-object p0, p0, LX/2rE;->A01:LX/2qo;

    invoke-virtual {p0, p1, p2}, LX/2qo;->A02(J)LX/37v;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/2rE;Ljava/lang/Number;)LX/37v;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v0, v1, v2}, LX/2qo;->A02(J)LX/37v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(J)LX/37v;
    .locals 10

    const-string v6, "CachedMessageStore/getMessage/rowId"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, LX/2qo;->A08:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, v8, LX/3fv;->A02:LX/2tz;

    sget-object v4, LX/2wI;->A0C:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v5, v4, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "chat_row_id"

    invoke-static {v9, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, LX/2qo;->A03:LX/2uA;

    invoke-virtual {v0, v4, v5}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v9, v1, v0}, LX/2qo;->A03(Landroid/database/Cursor;LX/1Za;Z)LX/37v;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, LX/2qo;->A05:LX/2hI;

    invoke-static {v0, v6, v2, v3}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v9, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, p0, LX/2qo;->A05:LX/2hI;

    invoke-static {v0, v6, v2, v3}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    throw v1
.end method

.method public A03(Landroid/database/Cursor;LX/1Za;Z)LX/37v;
    .locals 12

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2qo;->A02(J)LX/37v;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "key_id"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "from_me"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v2, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    if-nez v5, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDatabaseRetrieverImpl/getMessage/can\'t read key; jid="

    invoke-static {v1, v0, p2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/getMessage/id is null or no messages for jid="

    invoke-static {v1, v0, p2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v5}, LX/2qo;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v5}, LX/2qo;->A04(Landroid/database/Cursor;LX/31r;)LX/37v;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v10, v6, LX/37v;->A1J:LX/31r;

    invoke-static {v10}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v3

    iget-byte v2, v6, LX/37v;->A1I:B

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    iget-boolean v0, v6, LX/37v;->A1F:Z

    if-nez v0, :cond_5

    iget-wide v7, v6, LX/37v;->A1M:J

    iget-object v0, p0, LX/2qo;->A04:LX/2uF;

    invoke-static {v0, v3}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    cmp-long v9, v7, v0

    if-lez v9, :cond_9

    :cond_5
    iget-boolean v0, v6, LX/37v;->A1F:Z

    if-eqz v0, :cond_6

    iget-wide v7, v6, LX/37v;->A1M:J

    iget-object v0, p0, LX/2qo;->A04:LX/2uF;

    invoke-static {v0, v3}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_d

    const-wide/high16 v0, -0x8000000000000000L

    :goto_2
    cmp-long v9, v7, v0

    if-lez v9, :cond_9

    :cond_6
    iget-boolean v0, v6, LX/37v;->A1F:Z

    if-nez v0, :cond_7

    iget-wide v7, v6, LX/37v;->A1M:J

    iget-object v9, p0, LX/2qo;->A04:LX/2uF;

    invoke-static {v9, v3}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/high16 v0, -0x8000000000000000L

    :goto_3
    cmp-long v11, v7, v0

    if-lez v11, :cond_8

    :cond_7
    iget-boolean v0, v6, LX/37v;->A1F:Z

    if-eqz v0, :cond_a

    iget-wide v7, v6, LX/37v;->A1M:J

    iget-object v9, p0, LX/2qo;->A04:LX/2uF;

    invoke-static {v9, v3}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/high16 v0, -0x8000000000000000L

    :goto_4
    cmp-long v11, v7, v0

    if-gtz v11, :cond_a

    :cond_8
    invoke-static {v9, v3}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/33S;->A0g:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-eqz p3, :cond_10

    :cond_a
    iget-object v8, p0, LX/2qo;->A09:LX/1Pt;

    const/16 v0, 0x12b4

    sget-object v7, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/2qo;->A0A:LX/2on;

    iget-object v1, v0, LX/2on;->A0A:LX/6EN;

    invoke-static {v1, v2}, LX/2oF;->A01(LX/6EN;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    instance-of v0, v0, LX/42i;

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_b
    iget-wide v0, v0, LX/33S;->A0E:J

    goto :goto_4

    :cond_c
    iget-wide v0, v0, LX/33S;->A0D:J

    goto :goto_3

    :cond_d
    iget-wide v0, v0, LX/33S;->A0G:J

    goto :goto_2

    :cond_e
    iget-wide v0, v0, LX/33S;->A0F:J

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-object v0, p0, LX/2qo;->A0D:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cF;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v10, v4, v0}, LX/2cF;->A00(Landroid/database/Cursor;LX/31r;Ljava/lang/String;Z)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message cannot be read from the database, message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDatabaseRetrieverImpl/fillMessageInternal; "

    invoke-static {v1, v0, v3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2qo;->A00:LX/2rr;

    const-string v0, "fmessage-database-mismatch"

    invoke-virtual {v1, v0, v3, v4}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    const/16 v0, 0x12b5

    invoke-virtual {v8, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/2qo;->A0A:LX/2on;

    iget-object v1, v3, LX/2on;->A0A:LX/6EN;

    invoke-static {v1, v2}, LX/2oF;->A01(LX/6EN;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    instance-of v0, v0, LX/42i;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v6}, LX/2on;->A00(LX/37v;)V

    :goto_7
    move-object v4, v6

    :cond_10
    iget-object v2, p0, LX/2qo;->A07:LX/2m4;

    monitor-enter v2

    goto :goto_8

    :cond_11
    iget-object v0, p0, LX/2qo;->A02:LX/2jP;

    invoke-virtual {v0, v6}, LX/2jP;->A00(LX/37v;)V

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-virtual {p0, v5}, LX/2qo;->A05(LX/31r;)LX/37v;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2, v4, v0}, LX/2m4;->A01(LX/37v;LX/31r;)V

    goto :goto_a

    :cond_13
    move-object v4, v0

    goto :goto_a

    :goto_9
    move-object v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04(Landroid/database/Cursor;LX/31r;)LX/37v;
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, LX/2qo;->A06:LX/2ta;

    invoke-virtual {v0, p1, p2}, LX/2ta;->A01(Landroid/database/Cursor;LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v6, -0x1

    :cond_1
    const-string/jumbo v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/2qo;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageDatabaseRetrieverImpl/getMessage/message is null"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public final A05(LX/31r;)LX/37v;
    .locals 2

    iget-object v0, p0, LX/2qo;->A07:LX/2m4;

    invoke-virtual {v0, p1}, LX/2m4;->A00(LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2qo;->A04:LX/2uF;

    iget-object v0, p1, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/33S;->A0d:LX/37v;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/2qo;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    return-object v0
.end method
