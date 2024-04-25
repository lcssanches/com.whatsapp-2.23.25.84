.class public final synthetic LX/3hn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ce;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1ce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hn;->A01:LX/1ce;

    iput-object p2, p0, LX/3hn;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3hn;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3hn;->A04:Ljava/lang/String;

    iput p5, p0, LX/3hn;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/3hn;->A01:LX/1ce;

    iget-object v4, p0, LX/3hn;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3hn;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/3hn;->A04:Ljava/lang/String;

    iget v7, p0, LX/3hn;->A00:I

    invoke-virtual {v3}, LX/1ce;->A0I()Z

    iget-object v1, v3, LX/1ce;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1ce;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2Xv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4Bu;

    invoke-direct {v0, v3, v1}, LX/4Bu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2Xv;->A00(LX/41e;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
