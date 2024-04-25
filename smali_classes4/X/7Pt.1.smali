.class public final LX/7Pt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8mX;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8mX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pt;->A00:LX/8mX;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Pt;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Pt;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Pt;->A00:LX/8mX;

    check-cast v1, LX/860;

    iget-object v0, v1, LX/860;->A01:LX/7Rb;

    iget-object v0, v0, LX/7Rb;->A01:LX/28K;

    iget-object v2, v1, LX/860;->A00:LX/7Rk;

    iget-object v0, v0, LX/28K;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A2m:LX/43H;

    new-instance v1, LX/7ts;

    invoke-direct {v1, v2, v0}, LX/7ts;-><init>(LX/7Rk;LX/43H;)V

    new-instance v0, LX/0LM;

    invoke-direct {v0, v1}, LX/0LM;-><init>(LX/0s8;)V

    iput-object v0, p0, LX/7Pt;->A01:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/7Pt;->A01:Ljava/lang/Object;

    return-object v0
.end method
