.class public final LX/3at;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cv;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uA;LX/3ku;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3at;->A00:LX/2uA;

    iput-object p2, p0, LX/3at;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public B8S(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3at;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/26N;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3at;->A00:LX/2uA;

    invoke-static {v0, p2, v1}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const-string v0, "GET_ENFORCED_MESSAGES_FOR_CHAT"

    invoke-static {v4, v3, v2, v0, v1}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v1
.end method
