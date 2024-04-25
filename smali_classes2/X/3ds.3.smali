.class public final synthetic LX/3ds;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/45g;

.field public final synthetic A01:LX/36P;

.field public final synthetic A02:LX/2dy;

.field public final synthetic A03:LX/1fU;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/45g;LX/36P;LX/2dy;LX/1fU;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ds;->A01:LX/36P;

    iput-object p4, p0, LX/3ds;->A03:LX/1fU;

    iput-object p3, p0, LX/3ds;->A02:LX/2dy;

    iput-object p1, p0, LX/3ds;->A00:LX/45g;

    iput-boolean p5, p0, LX/3ds;->A04:Z

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    iget-object v2, p0, LX/3ds;->A01:LX/36P;

    iget-object v3, p0, LX/3ds;->A03:LX/1fU;

    iget-object v4, p0, LX/3ds;->A02:LX/2dy;

    iget-object v5, p0, LX/3ds;->A00:LX/45g;

    iget-boolean v8, p0, LX/3ds;->A04:Z

    check-cast v6, LX/2u5;

    iget-object v0, v2, LX/36P;->A0g:LX/1m9;

    invoke-virtual {v0, v3}, LX/1m9;->A0G(LX/37v;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v4, v3, v0}, LX/36P;->A08(LX/2u5;LX/2dy;LX/1fU;Z)V

    iget-object v1, v2, LX/36P;->A0Q:LX/3mN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/3mN;->A00(Ljava/lang/Object;)LX/1fU;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/36P;->A04()V

    instance-of v0, v3, LX/1g1;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AD;->A0Y(Ljava/io/File;)V

    :cond_0
    iget-object v0, v2, LX/36P;->A0o:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    new-instance v1, LX/3i7;

    invoke-direct/range {v1 .. v8}, LX/3i7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
