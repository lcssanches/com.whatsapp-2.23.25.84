.class public LX/2aq;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2Nx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/2Nx;->A03:Z

    iput-boolean v0, p0, LX/2aq;->A03:Z

    iget-boolean v0, p1, LX/2Nx;->A00:Z

    iput-boolean v0, p0, LX/2aq;->A00:Z

    iget-boolean v0, p1, LX/2Nx;->A01:Z

    iput-boolean v0, p0, LX/2aq;->A01:Z

    iget-boolean v0, p1, LX/2Nx;->A02:Z

    iput-boolean v0, p0, LX/2aq;->A02:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/2aq;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
