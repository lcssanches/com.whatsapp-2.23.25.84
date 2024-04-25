.class public LX/7xN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r9;


# instance fields
.field public A00:LX/8rT;

.field public A01:LX/7WF;

.field public A02:LX/8or;

.field public final A03:LX/7d9;


# direct methods
.method public constructor <init>(LX/7d9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xN;->A03:LX/7d9;

    return-void
.end method


# virtual methods
.method public A00(LX/8rT;LX/7N4;LX/8sB;)V
    .locals 22

    const/4 v11, 0x1

    const-string v0, "GlCopyRenderer.renderFrame()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-interface {v6}, LX/8sB;->B7z()Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/7xN;->A00:LX/8rT;

    move-object/from16 v2, p1

    if-eq v2, v0, :cond_0

    iget-object v1, v4, LX/7xN;->A03:LX/7d9;

    sget-object v0, LX/705;->A03:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :cond_0
    iget-object v5, v4, LX/7xN;->A02:LX/8or;

    invoke-interface {v2}, LX/8rT;->BAv()LX/8qY;

    move-result-object v1

    invoke-interface {v1}, LX/8qY;->Bqe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/8qY;->B4l()LX/8or;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v4, LX/7xN;->A03:LX/7d9;

    sget-object v0, LX/705;->A05:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v10, p2

    iget-object v1, v10, LX/7N4;->A04:LX/2hi;

    invoke-interface {v6, v10}, LX/8sB;->BGN(LX/7N4;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v1, :cond_f

    if-nez v3, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v6}, LX/8sB;->BJJ()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v0, :cond_e

    invoke-interface {v6, v10}, LX/8sB;->BqM(LX/7N4;)LX/7Qj;

    move-result-object v3

    iget-object v7, v10, LX/7N4;->A05:LX/7Qj;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/7Qj;->A00()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/7Qj;->A00()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v3, :cond_9

    if-nez v9, :cond_b

    if-nez v8, :cond_d

    const-string v0, "GlCopyRenderer.draw()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v10, v10, LX/7N4;->A00:I

    iget-object v13, v4, LX/7xN;->A01:LX/7WF;

    if-nez v13, :cond_7

    invoke-interface {v6}, LX/8sB;->B93()I

    move-result v19

    iget v9, v3, LX/7Qj;->A01:I

    iget v8, v3, LX/7Qj;->A00:I

    iget-object v14, v7, LX/7Qj;->A03:[F

    iget-object v15, v3, LX/7Qj;->A03:[F

    iget-object v7, v7, LX/7Qj;->A02:[F

    iget-object v0, v3, LX/7Qj;->A02:[F

    new-instance v13, LX/7WF;

    move/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move/from16 v18, v10

    invoke-direct/range {v13 .. v21}, LX/7WF;-><init>([F[F[F[FIIII)V

    iput-object v13, v4, LX/7xN;->A01:LX/7WF;

    :goto_0
    invoke-interface {v5, v1, v2, v13}, LX/8or;->Bi7(LX/2hi;LX/8rT;LX/7WF;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GlCopyRenderer.swapBuffers()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v6}, LX/8sB;->Bp0()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_7
    iput v10, v13, LX/7WF;->A00:I

    invoke-interface {v6}, LX/8sB;->B93()I

    move-result v0

    iput v0, v13, LX/7WF;->A01:I

    iput-boolean v11, v13, LX/7WF;->A04:Z

    iget v0, v3, LX/7Qj;->A01:I

    iput v0, v13, LX/7WF;->A03:I

    iget v0, v3, LX/7Qj;->A00:I

    iput v0, v13, LX/7WF;->A02:I

    iget-object v0, v7, LX/7Qj;->A03:[F

    iput-object v0, v13, LX/7WF;->A08:[F

    iget-object v0, v3, LX/7Qj;->A03:[F

    iput-object v0, v13, LX/7WF;->A06:[F

    iget-object v0, v7, LX/7Qj;->A02:[F

    iput-object v0, v13, LX/7WF;->A07:[F

    iget-object v0, v3, LX/7Qj;->A02:[F

    iput-object v0, v13, LX/7WF;->A05:[F

    goto :goto_0

    :cond_8
    iget-object v1, v4, LX/7xN;->A03:LX/7d9;

    sget-object v0, LX/705;->A07:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    if-nez v3, :cond_a

    :cond_9
    iget-object v1, v4, LX/7xN;->A03:LX/7d9;

    sget-object v0, LX/705;->A06:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :cond_a
    if-eqz v9, :cond_c

    :cond_b
    iget-object v1, v4, LX/7xN;->A03:LX/7d9;

    sget-object v0, LX/705;->A0E:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :cond_c
    if-eqz v8, :cond_e

    :cond_d
    iget-object v1, v4, LX/7xN;->A03:LX/7d9;

    sget-object v0, LX/705;->A0D:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_1
    :try_start_2
    invoke-interface {v2}, LX/8rT;->BJK()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/8rT;->BJK()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_f
    iget-object v1, v4, LX/7xN;->A03:LX/7d9;

    sget-object v0, LX/705;->A09:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    if-eqz v3, :cond_11

    :cond_10
    iget-object v1, v4, LX/7xN;->A03:LX/7d9;

    sget-object v0, LX/705;->A0A:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :cond_11
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_3
    monitor-exit v12

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A01(LX/8rT;LX/7N4;Ljava/util/List;)V
    .locals 3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/7xN;->A03:LX/7d9;

    sget-object v0, LX/705;->A0C:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sB;

    invoke-virtual {p0, p1, p2, v0}, LX/7xN;->A00(LX/8rT;LX/7N4;LX/8sB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public AwL(LX/8rT;)V
    .locals 2

    iget-object v0, p0, LX/7xN;->A00:LX/8rT;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/7xN;->A03:LX/7d9;

    sget-object v0, LX/705;->A02:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :cond_0
    iput-object p1, p0, LX/7xN;->A00:LX/8rT;

    invoke-interface {p1}, LX/8rT;->BAv()LX/8qY;

    move-result-object v1

    invoke-interface {v1}, LX/8qY;->Bqe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7xN;->A02:LX/8or;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/8qY;->AzN()LX/8or;

    move-result-object v0

    iput-object v0, p0, LX/7xN;->A02:LX/8or;

    :cond_1
    return-void
.end method

.method public B0W()V
    .locals 2

    iget-object v1, p0, LX/7xN;->A02:LX/8or;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8or;->B0W()V

    iput-object v0, p0, LX/7xN;->A02:LX/8or;

    :cond_0
    iput-object v0, p0, LX/7xN;->A00:LX/8rT;

    return-void
.end method

.method public BEa(LX/8rU;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
