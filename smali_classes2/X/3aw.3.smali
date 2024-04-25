.class public LX/3aw;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cv;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2uA;

.field public final A02:LX/2hI;

.field public final A03:LX/3S4;

.field public final A04:LX/3ku;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uA;LX/2hI;LX/3S4;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aw;->A00:LX/2tf;

    iput-object p5, p0, LX/3aw;->A04:LX/3ku;

    iput-object p4, p0, LX/3aw;->A03:LX/3S4;

    iput-object p2, p0, LX/3aw;->A01:LX/2uA;

    iput-object p3, p0, LX/3aw;->A02:LX/2hI;

    return-void
.end method


# virtual methods
.method public B8S(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;
    .locals 9

    const-string v5, "KeptMessageStore/getKeptMessagesForJid"

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, LX/3aw;->A04:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p3}, LX/2tR;->A00(LX/2tR;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/3aw;->A03:LX/3S4;

    invoke-virtual {v2, p1, p3, v4}, LX/3S4;->A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v7, LX/3fv;->A02:LX/2tz;

    sget-object v4, LX/26q;->A08:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v8

    const-string v2, "SEARCH_KEPT_MESSAGES_FOR_JID_FTS_SQL"

    invoke-virtual {v6, p1, v4, v2, v3}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v6, v7, LX/3fv;->A02:LX/2tz;

    sget-object v4, LX/2wI;->A01:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v2, p0, LX/3aw;->A01:LX/2uA;

    invoke-static {v2, p2, v3, v8}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const-string v2, "GET_ALL_KEPT_MESSAGES_FOR_JID_START_SQL"

    invoke-virtual {v6, p1, v4, v2, v3}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/3aw;->A02:LX/2hI;

    invoke-static {v2, v5, v0, v1}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, p0, LX/3aw;->A02:LX/2hI;

    invoke-static {v2, v5, v0, v1}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

    throw v3
.end method
