.class public LX/4B9;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/4B9;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4B9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4B9;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/4B9;->A03:Z

    iput-object p1, p0, LX/4B9;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/4B9;->A04:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/4B9;->A00:Ljava/lang/Object;

    check-cast v6, LX/36P;

    iget-object v8, p0, LX/4B9;->A01:Ljava/lang/Object;

    check-cast v8, LX/1fU;

    iget-object v9, p0, LX/4B9;->A02:Ljava/lang/Object;

    check-cast v9, LX/2dy;

    iget-boolean v11, p0, LX/4B9;->A03:Z

    check-cast v7, LX/2u5;

    iget-object v0, v6, LX/36P;->A0g:LX/1m9;

    invoke-virtual {v0, v8}, LX/1m9;->A0G(LX/37v;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v9, v8, v0}, LX/36P;->A08(LX/2u5;LX/2dy;LX/1fU;Z)V

    iget-object v1, v6, LX/36P;->A0Q:LX/3mN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/3mN;->A00(Ljava/lang/Object;)LX/1fU;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/36P;->A04()V

    instance-of v0, v8, LX/1g1;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AD;->A0Y(Ljava/io/File;)V

    :cond_0
    iget-object v0, v6, LX/36P;->A0o:Ljava/util/concurrent/Executor;

    const/4 v10, 0x6

    new-instance v5, LX/3hr;

    invoke-direct/range {v5 .. v11}, LX/3hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v4, p0, LX/4B9;->A00:Ljava/lang/Object;

    check-cast v4, LX/3WN;

    iget-object v2, p0, LX/4B9;->A01:Ljava/lang/Object;

    check-cast v2, LX/2cg;

    iget-boolean v11, p0, LX/4B9;->A03:Z

    iget-object v6, p0, LX/4B9;->A02:Ljava/lang/Object;

    check-cast v6, LX/3dy;

    check-cast v7, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/3WN;->A02()LX/2R1;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v5}, LX/2tu;->A07()Ljava/lang/String;

    move-result-object v8

    monitor-enter v5

    :try_start_2
    iget-object v3, v5, LX/2tu;->A0L:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    monitor-enter v5

    :try_start_3
    iget-object v1, v5, LX/2tu;->A0I:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    move-object v8, v10

    move-object v3, v10

    move-object v1, v10

    :goto_0
    const/4 v0, 0x2

    if-eqz v3, :cond_6

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-object v0, v4, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OM;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2OM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2OM;->A01:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v0, v2, LX/2cg;->A00:LX/3dV;

    new-instance v5, LX/3hz;

    invoke-direct/range {v5 .. v11}, LX/3hz;-><init>(LX/3dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v3, v2, LX/2cg;->A03:LX/2Vq;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/1TZ;

    invoke-direct {v1}, LX/1TZ;-><init>()V

    const/16 v0, 0xd

    if-nez v2, :cond_5

    const/16 v0, 0xe

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TZ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/2Vq;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    invoke-virtual {v4}, LX/3WN;->A03()V

    return-void

    :cond_6
    move-object v9, v10

    goto :goto_1
.end method
