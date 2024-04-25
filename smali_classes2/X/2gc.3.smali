.class public LX/2gc;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1NA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/43H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/43H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gc;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2gc;->A02:LX/43H;

    return-void
.end method

.method public static A00(LX/2rK;)LX/3fv;
    .locals 0

    iget-object p0, p0, LX/2rK;->A01:LX/2yN;

    iget-object p0, p0, LX/2yN;->A00:LX/2gc;

    invoke-virtual {p0}, LX/2gc;->A01()LX/3fv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()LX/3fv;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2gc;->A00:LX/1NA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2gc;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NA;

    iput-object v0, p0, LX/2gc;->A00:LX/1NA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
