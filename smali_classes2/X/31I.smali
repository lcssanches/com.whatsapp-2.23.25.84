.class public final LX/31I;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uF;

.field public final A02:LX/3S5;

.field public final A03:LX/1Pt;

.field public final A04:LX/46s;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uF;LX/3S5;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p1, p4, p2, p5, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31I;->A00:LX/2tf;

    iput-object p4, p0, LX/31I;->A03:LX/1Pt;

    iput-object p2, p0, LX/31I;->A01:LX/2uF;

    iput-object p5, p0, LX/31I;->A04:LX/46s;

    iput-object p3, p0, LX/31I;->A02:LX/3S5;

    return-void
.end method

.method public static final A00(J)D
    .locals 9

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x2

    int-to-double v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v2, v4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v7

    long-to-double v2, p0

    int-to-double v0, v6

    add-double/2addr v0, v4

    mul-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final A01(J)D
    .locals 9

    iget-object v1, p0, LX/31I;->A02:LX/3S5;

    const-wide/16 v3, 0x3e8

    const-string v0, "CoreMessageStore/getNumOfMessagesReceivedFromJid"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v8

    :try_start_0
    iget-object v0, v1, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v6, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT COUNT(*) as count FROM (SELECT * FROM available_message_view WHERE chat_row_id = ? AND from_me = ? AND (message_type != \'7\') AND (message_type != \'8\') LIMIT ?)"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v1, "0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v3, v4}, LX/0yM;->A1U([Ljava/lang/Object;J)V

    const-string v0, "GET_NON_SYSTEM_MESSAGES_COUNT_IN_CHAT_FROM_ME_OR_OTHERS_SQL"

    invoke-virtual {v7, v5, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v5, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v8}, LX/365;->A06()J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-static {v1, v2}, LX/31I;->A00(J)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x409f400000000000L    # 2000.0

    return-wide v0

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
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, LX/365;->A06()J

    throw v0
.end method

.method public final A02(J)D
    .locals 9

    iget-object v1, p0, LX/31I;->A02:LX/3S5;

    const-wide/16 v3, 0x3e8

    const-string v0, "CoreMessageStore/getNumOfMessagesSentToJid"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v8

    :try_start_0
    iget-object v0, v1, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v6, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT COUNT(*) as count FROM (SELECT * FROM available_message_view WHERE chat_row_id = ? AND from_me = ? AND (message_type != \'7\') AND (message_type != \'8\') LIMIT ?)"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v1, "1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v3, v4}, LX/0yM;->A1U([Ljava/lang/Object;J)V

    const-string v0, "GET_NON_SYSTEM_MESSAGES_COUNT_IN_CHAT_FROM_ME_OR_OTHERS_SQL"

    invoke-virtual {v7, v5, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v5, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v8}, LX/365;->A06()J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-static {v1, v2}, LX/31I;->A00(J)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x409f400000000000L    # 2000.0

    return-wide v0

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
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, LX/365;->A06()J

    throw v0
.end method

.method public final A03(LX/3gO;LX/1Za;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/31I;->A03:LX/1Pt;

    const/16 v1, 0x147d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/31I;->A01:LX/2uF;

    invoke-virtual {v0, p2, v3}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/33S;->A06()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v5, LX/1To;

    invoke-direct {v5}, LX/1To;-><init>()V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1To;->A04:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0H:LX/3gO;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1To;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/31I;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-object v0, p0, LX/31I;->A02:LX/3S5;

    invoke-virtual {v0, v1, v2}, LX/3S5;->A04(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, LX/31I;->A00(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1To;->A03:Ljava/lang/Double;

    invoke-virtual {p0, v1, v2}, LX/31I;->A01(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1To;->A01:Ljava/lang/Double;

    invoke-virtual {p0, v1, v2}, LX/31I;->A02(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1To;->A02:Ljava/lang/Double;

    iget-object v0, p0, LX/31I;->A04:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
