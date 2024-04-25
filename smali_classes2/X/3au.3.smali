.class public LX/3au;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cv;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/3S4;

.field public final A02:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uA;LX/3S4;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3au;->A00:LX/2uA;

    iput-object p2, p0, LX/3au;->A01:LX/3S4;

    iput-object p3, p0, LX/3au;->A02:LX/3ku;

    return-void
.end method


# virtual methods
.method public B8S(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;
    .locals 10

    const/4 v7, 0x0

    if-nez p2, :cond_0

    return-object v7

    :cond_0
    iget-object v3, p0, LX/3au;->A01:LX/3S4;

    invoke-virtual {v3}, LX/3S4;->A03()J

    move-result-wide v8

    iget-object v0, p0, LX/3au;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {p3}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/2tR;->A02()Ljava/lang/String;

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3S4;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/26q;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3au;->A00:LX/2uA;

    invoke-static {v0, p2, v1, v6}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const-string v0, "GET_DOCUMENT_MESSAGES_FTS_DEPRECATED_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-wide/16 v1, 0x5

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_1
    const-string/jumbo v0, "unknown fts version"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const/16 v0, 0x64

    iput v0, p3, LX/2tR;->A02:I

    invoke-virtual {v3, p1, p3, v7}, LX/3S4;->A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/26q;->A03:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "GET_MATCH_TYPE_MESSAGES_FTS_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/2wI;->A04:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/3au;->A00:LX/2uA;

    invoke-static {v0, p2, v1, v5}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const-string v0, "GET_DOCUMENT_MESSAGES"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
