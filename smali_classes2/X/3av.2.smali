.class public LX/3av;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cv;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/3S4;

.field public final A02:LX/30I;

.field public final A03:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uA;LX/3S4;LX/30I;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3av;->A00:LX/2uA;

    iput-object p2, p0, LX/3av;->A01:LX/3S4;

    iput-object p3, p0, LX/3av;->A02:LX/30I;

    iput-object p4, p0, LX/3av;->A03:LX/3ku;

    return-void
.end method


# virtual methods
.method public B8S(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;
    .locals 11

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/3av;->A01:LX/3S4;

    invoke-virtual {v3}, LX/3S4;->A03()J

    move-result-wide v9

    iget-object v0, p0, LX/3av;->A00:LX/2uA;

    invoke-virtual {v0, p2}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3av;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3S4;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/26q;->A01:Ljava/lang/String;

    invoke-static {v7, v5}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    aput-object v0, v1, v6

    const-string v0, "GET_LINK_MESSAGE_FTS_DEPRECATED_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/16 v0, 0x6c

    iput v0, p3, LX/2tR;->A02:I

    invoke-virtual {v3, p1, p3, v8}, LX/3S4;->A0A(LX/0RT;LX/2tR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/26q;->A02:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "GET_LINK_MESSAGE_FTS_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/25S;->A00:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v7, v1, v5

    const-string v0, "GET_LINK_MESSAGE_SQL"

    invoke-virtual {v3, p1, v2, v0, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v8

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

    :cond_2
    return-object v8
.end method
