.class public LX/9Us;
.super Ljava/lang/Object;

# interfaces
.implements LX/9hy;


# instance fields
.field public final A00:LX/9hy;

.field public final A01:LX/9hy;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/9VL;


# direct methods
.method public constructor <init>(LX/9VL;LX/9hy;LX/9hy;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9Us;->A03:LX/9VL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Us;->A00:LX/9hy;

    iput-object p3, p0, LX/9Us;->A01:LX/9hy;

    iput-object p4, p0, LX/9Us;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    iget-object v0, p0, LX/9Us;->A03:LX/9VL;

    iget-object v2, v0, LX/9VL;->A0A:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9Us;->A01:LX/9hy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9hy;->cancel()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/9Us;->A00:LX/9hy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9hy;->cancel()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
