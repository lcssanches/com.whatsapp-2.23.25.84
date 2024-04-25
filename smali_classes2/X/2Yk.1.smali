.class public final LX/2Yk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3DA;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Yk;->A01:Ljava/util/HashMap;

    const/16 v0, 0x4f5

    invoke-static {p1, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v2

    const-string v1, "PHOENIX"

    new-instance v0, LX/3DA;

    invoke-direct {v0, v2, v3, v1, v4}, LX/3DA;-><init>(JLjava/lang/String;Z)V

    iput-object v0, p0, LX/2Yk;->A00:LX/3DA;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/3DA;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2Yk;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DA;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Yk;->A00:LX/3DA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
