.class public final LX/2z9;
.super Ljava/lang/Object;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:J

.field public final A01:LX/20g;

.field public final A02:LX/2tB;

.field public final A03:LX/2rE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2z9;->A04:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x7
        0xb
        0xf
        0x23
        0x24
        0x26
        0x27
        0x32
        0x38
        0x3a
        0x40
        0x44
        0x45
        0x46
        0x47
        0x4a
        0x4b
        0x4c
        0x4d
        0x4f
        0x54
        0x57
    .end array-data
.end method

.method public constructor <init>(LX/20g;LX/2tB;LX/2rE;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z9;->A01:LX/20g;

    iput-object p2, p0, LX/2z9;->A02:LX/2tB;

    iput-object p3, p0, LX/2z9;->A03:LX/2rE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2z9;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;J)Ljava/lang/Integer;
    .locals 10

    iget-object v2, p0, LX/2z9;->A02:LX/2tB;

    const-wide/32 v0, 0x5265c00

    sub-long v8, p2, v0

    sget-object v7, LX/2z9;->A04:[I

    const/4 v1, 0x0

    new-instance v5, LX/365;

    invoke-direct {v5, v1}, LX/365;-><init>(Z)V

    const-string/jumbo v0, "rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes"

    invoke-virtual {v5, v0}, LX/365;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    const-string v6, " AND "

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7}, LX/37M;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0yR;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "from_me=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "timestamp BETWEEN ? AND ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_me=0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "received_timestamp BETWEEN ? AND ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ORDER BY sort_id ASC LIMIT 1"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v6, LX/3fv;->A02:LX/2tz;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/2tB;->A01:LX/2uA;

    invoke-static {v0, p1, v3, v1}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "GET_FIRST_IN_TIME_WINDOW_EXCLUDE_TYPES"

    invoke-virtual {v4, v7, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v2

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-static {v5, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2z9;->A03:LX/2rE;

    invoke-static {v0, v2, v3}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateConversationInitiator: cannot load FMessage for rowId="

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
