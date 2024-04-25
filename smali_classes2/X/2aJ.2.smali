.class public LX/2aJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2qx;

.field public final A01:LX/36a;

.field public final A02:LX/1NO;


# direct methods
.method public constructor <init>(LX/2qx;LX/36a;LX/1NO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aJ;->A00:LX/2qx;

    iput-object p3, p0, LX/2aJ;->A02:LX/1NO;

    iput-object p2, p0, LX/2aJ;->A01:LX/36a;

    return-void
.end method


# virtual methods
.method public final A00(LX/2pn;)V
    .locals 2

    iget-object v1, p0, LX/2aJ;->A00:LX/2qx;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2aJ;->A01:LX/36a;

    iget-object v0, v0, LX/36a;->A0B:LX/2pU;

    invoke-virtual {v0, p1}, LX/2pU;->A01(LX/2pn;)V

    new-instance v0, LX/2yp;

    invoke-direct {v0}, LX/2yp;-><init>()V

    invoke-virtual {v1, v0, p1}, LX/2qx;->A04(LX/2yp;LX/2pn;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
