.class public final LX/2ss;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/2uA;

.field public final A02:LX/2uF;

.field public final A03:LX/3S5;

.field public final A04:LX/2q6;

.field public final A05:LX/3ku;

.field public final A06:LX/2tj;

.field public final A07:LX/2pp;

.field public final A08:LX/2bk;

.field public final A09:LX/2I8;

.field public final A0A:LX/2Zp;

.field public final A0B:LX/2rE;


# direct methods
.method public constructor <init>(LX/36d;LX/2uA;LX/2uF;LX/3S5;LX/2q6;LX/3ku;LX/2tj;LX/2pp;LX/2bk;LX/2I8;LX/2Zp;LX/2rE;)V
    .locals 1

    invoke-static {p2, p3, p7, p12, p8}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6, p1, p4, p9}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ss;->A01:LX/2uA;

    iput-object p3, p0, LX/2ss;->A02:LX/2uF;

    iput-object p7, p0, LX/2ss;->A06:LX/2tj;

    iput-object p12, p0, LX/2ss;->A0B:LX/2rE;

    iput-object p8, p0, LX/2ss;->A07:LX/2pp;

    iput-object p5, p0, LX/2ss;->A04:LX/2q6;

    iput-object p6, p0, LX/2ss;->A05:LX/3ku;

    iput-object p1, p0, LX/2ss;->A00:LX/36d;

    iput-object p4, p0, LX/2ss;->A03:LX/3S5;

    iput-object p9, p0, LX/2ss;->A08:LX/2bk;

    iput-object p11, p0, LX/2ss;->A0A:LX/2Zp;

    iput-object p10, p0, LX/2ss;->A09:LX/2I8;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;J)LX/37v;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2ss;->A03:LX/3S5;

    iget-object v0, v0, LX/3S5;->A2C:LX/2rE;

    iget-object v7, v0, LX/2rE;->A01:LX/2qo;

    const-string v4, "CachedMessageStore/getMessageBySortIdForChat/sortId"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v0, v7, LX/2qo;->A08:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v11, v8, LX/3fv;->A02:LX/2tz;

    sget-object v10, LX/2wI;->A0E:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, p2, p3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v7, LX/2qo;->A03:LX/2uA;

    invoke-virtual {v0, p1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v0, "GET_MESSAGE_BY_SORT_ID_SQL_FOR_CHAT"

    invoke-virtual {v11, v10, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5, p1, v9}, LX/2qo;->A03(Landroid/database/Cursor;LX/1Za;Z)LX/37v;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, v7, LX/2qo;->A05:LX/2hI;

    invoke-static {v0, v4, v1, v2}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v3}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v8, v3}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    iget-object v0, v7, LX/2qo;->A05:LX/2hI;

    invoke-static {v0, v4, v1, v2}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    throw v3
.end method

.method public final A01(LX/3fv;LX/37v;)V
    .locals 7

    iget-object v4, p1, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "newsletter_message"

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v2, p2}, LX/37v;->A0E(Landroid/content/ContentValues;LX/37v;)V

    iget-object v0, p0, LX/2ss;->A01:LX/2uA;

    invoke-static {v2, v0, v1}, LX/2uA;->A00(Landroid/content/ContentValues;LX/2uA;LX/1Za;)V

    iget-wide v0, p2, LX/37v;->A1M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "server_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "comments_count"

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/37v;->A10()LX/2RD;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v0, v5, LX/2RD;->A00:J

    invoke-static {v2, v6, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "reaction_from_me"

    iget-object v0, v5, LX/2RD;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reactions_from_me_ts"

    iget-object v0, v5, LX/2RD;->A04:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/2RD;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "extra_newsletter_tables"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/2RD;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "extra_table_last_update_ts"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/2RD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const/4 v1, 0x5

    const-string v0, "INSERT_OR_REPLACE_NEWSLETTER_MESSAGE"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void

    :cond_1
    const-string v0, "NewsletterMessageStore/getContentValuesForInsert invalid message"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/37v;)V
    .locals 10

    iget-object v0, p1, LX/37v;->A0L:LX/46x;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ss;->A09:LX/2I8;

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v0, LX/2I8;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v8, "newsletter_message_reaction"

    const-string/jumbo v2, "message_row_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v1, v3}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v0, "DELETE_NEWSLETTER_MESSAGE_REACTION_FOR_MESSAGE"

    invoke-virtual {v9, v8, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p1, LX/37v;->A0L:LX/46x;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.newsletter.data.NewsletterMessageReactions"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Hu;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {v7, p1}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    invoke-virtual {v1}, LX/3Hu;->B36()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GY;

    const-string/jumbo v1, "reaction"

    iget-object v0, v3, LX/1GY;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "reaction_count"

    iget-wide v0, v3, LX/1GY;->A00:J

    invoke-static {v7, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "NewsletterMessageReactionStore/insertOrReplaceNewsletterMessageReactions"

    invoke-virtual {v9, v8, v0, v7}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/3fu;->A00()V

    sget-object v0, LX/2yF;->A00:LX/2yF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "NewsletterMessageReactionStore/failed to insert the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, LX/1fS;

    if-eqz v0, :cond_3

    check-cast p1, LX/1fS;

    iget-object v1, p1, LX/1fS;->A05:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/2ss;->A07:LX/2pp;

    invoke-virtual {v0, p1}, LX/2pp;->A02(LX/1fS;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v0

    iget-wide v3, v0, LX/30B;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    return-void
.end method

.method public final A03(LX/37v;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v1, p0, LX/2ss;->A02:LX/2uF;

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0, v3}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v3

    instance-of v0, v3, LX/1NQ;

    if-eqz v0, :cond_5

    move-object v4, v3

    check-cast v4, LX/1NQ;

    if-eqz v4, :cond_5

    iget-wide v5, p1, LX/37v;->A1L:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    monitor-enter v3

    :try_start_0
    iget-wide v0, v4, LX/33S;->A0U:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    cmp-long v7, v0, v5

    if-gez v7, :cond_5

    iget-object v0, p0, LX/2ss;->A04:LX/2q6;

    invoke-virtual {v0, p1}, LX/2q6;->A02(LX/37v;)V

    iget-object v1, v4, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2ss;->A00:LX/36d;

    const/4 v5, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_message_received"

    invoke-static {v1, v0, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    monitor-enter v3

    :try_start_1
    iget-wide v5, p1, LX/37v;->A1M:J

    iget-wide v0, v4, LX/33S;->A0V:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    iget-wide v0, p1, LX/37v;->A1L:J

    iput-wide v0, v4, LX/33S;->A0U:J

    iget-wide v0, p1, LX/37v;->A1M:J

    iput-wide v0, v4, LX/33S;->A0V:J

    iget-wide v0, p1, LX/37v;->A1L:J

    iput-wide v0, v4, LX/33S;->A0N:J

    iget-wide v0, p1, LX/37v;->A1M:J

    iput-wide v0, v4, LX/33S;->A0O:J

    iget-wide v0, p1, LX/37v;->A0K:J

    iput-wide v0, v4, LX/33S;->A0X:J

    iput-object p1, v4, LX/33S;->A0d:LX/37v;

    iput-object p1, v4, LX/33S;->A0c:LX/37v;

    :goto_0
    iget-boolean v0, v2, LX/31r;->A02:Z

    if-nez v0, :cond_4

    iget v1, p1, LX/37v;->A0D:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/33S;->A0d:LX/37v;

    goto :goto_0

    :goto_1
    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/37v;->A1k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v5, v4, LX/33S;->A0Q:J

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-wide/16 v5, 0x64

    :cond_2
    iget v7, v4, LX/33S;->A08:I

    iget-wide v1, p1, LX/37v;->A1M:J

    sub-long/2addr v1, v5

    long-to-int v0, v1

    if-ge v7, v0, :cond_3

    move v7, v0

    :cond_3
    iput v7, v4, LX/33S;->A08:I

    :cond_4
    iget-object v5, p0, LX/2ss;->A06:LX/2tj;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    iget-wide v0, v4, LX/33S;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/2tj;->A00(Landroid/content/ContentValues;LX/33S;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/2tj;->A01:LX/2uA;

    invoke-virtual {v0, v2, v4}, LX/2uA;->A04(Landroid/content/ContentValues;LX/33S;)I

    move-result v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_2
    monitor-exit v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewsletterMessageStore/updateNewsletterInfo/updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newRowId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v3

    :try_start_3
    iget-wide v0, v4, LX/33S;->A0N:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newSortId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v3

    :try_start_4
    iget-wide v0, v4, LX/33S;->A0O:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void
.end method

.method public final A04(LX/37v;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/2ss;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Ljava/sql/SQLNonTransientException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v3, p1}, LX/2ss;->A01(LX/3fv;LX/37v;)V

    invoke-virtual {p0, p1}, LX/2ss;->A02(LX/37v;)V

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {p1}, LX/37v;->A1k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ss;->A0A:LX/2Zp;

    invoke-virtual {v0, p1}, LX/2Zp;->A00(LX/37v;)V

    return-void
    :try_end_4
    .catch Ljava/sql/SQLNonTransientException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/sql/SQLNonTransientException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message due to message constraints"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/37v;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/2ss;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/2ss;->A03:LX/3S5;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, LX/3S5;->A0E(LX/37v;I)LX/2zD;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/2zD;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "NewsletterMessageStore/failed to insert message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    return v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-virtual {p0, v4, p1}, LX/2ss;->A01(LX/3fv;LX/37v;)V

    invoke-virtual {p0, p1}, LX/2ss;->A02(LX/37v;)V

    invoke-virtual {p0, p1}, LX/2ss;->A03(LX/37v;)V

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {p1}, LX/37v;->A1k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2ss;->A0A:LX/2Zp;

    iget-object v1, v2, LX/2Zp;->A02:LX/3dU;

    const/16 v0, 0x23

    invoke-static {v1, p1, v2, v0}, LX/3dU;->A00(LX/3dU;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to insert the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public final A06(LX/1ZU;Ljava/lang/Long;Ljava/lang/Long;J)[Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr p4, v4

    invoke-static {v0, v1, p4, p5}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2ss;->A01:LX/2uA;

    invoke-static {v0, p1, v2, v6}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2

    :cond_2
    move-object p3, v3

    goto :goto_0

    :cond_3
    move-object v3, p2

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p4, v4

    invoke-static {v0, v1, p4, p5}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0
.end method
