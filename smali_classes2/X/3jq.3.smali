.class public LX/3jq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/409;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/7XP;

.field public final A02:LX/2jo;

.field public final A03:LX/2Lt;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/2rr;LX/7XP;LX/2jo;LX/2Lt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3jq;->A04:Z

    iput-object p3, p0, LX/3jq;->A02:LX/2jo;

    iput-object p1, p0, LX/3jq;->A00:LX/2rr;

    iput-object p2, p0, LX/3jq;->A01:LX/7XP;

    iput-object p4, p0, LX/3jq;->A03:LX/2Lt;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/3jq;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 10

    iget-object v3, p0, LX/3jq;->A03:LX/2Lt;

    iget-object v7, v3, LX/2Lt;->A02:Ljava/io/File;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3jq;->A01:LX/7XP;

    invoke-static {v0, v7, v2}, Lcom/whatsapp/Mp4Ops;->A04(LX/7XP;Ljava/io/File;Z)V

    iget-boolean v0, p0, LX/3jq;->A04:Z
    :try_end_0
    .catch LX/1yM; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    new-instance v1, LX/1aH;

    invoke-direct {v1, v7, v0}, LX/1aH;-><init>(Ljava/io/File;Z)V

    goto :goto_0
    :try_end_1
    .catch LX/1yM; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    iget-object v0, p0, LX/3jq;->A02:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/3jq;->A00:LX/2rr;

    iget-object v6, p0, LX/3jq;->A01:LX/7XP;

    const-string/jumbo v9, "process video document"

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3jq;->A04:Z

    if-nez v0, :cond_0

    const v1, 0x7f120b9f

    iget-object v0, v3, LX/2Lt;->A01:LX/41h;

    invoke-interface {v0, v1}, LX/41h;->B0r(I)V

    :cond_0
    new-instance v1, LX/1aH;

    invoke-direct {v1, v7, v2}, LX/1aH;-><init>(Ljava/io/File;Z)V

    :goto_0
    iget-object v0, v3, LX/2Lt;->A00:LX/41g;

    invoke-interface {v0, v1}, LX/41g;->BSM(LX/2OL;)V

    return-void
.end method
