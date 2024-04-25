.class public LX/7xR;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r9;
.implements LX/8sB;
.implements LX/8kx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8r8;

.field public A04:LX/8rT;

.field public A05:LX/7lU;

.field public final A06:LX/7d9;

.field public final A07:LX/7N4;

.field public final A08:LX/7lU;

.field public final A09:Z

.field public volatile A0A:I

.field public volatile A0B:LX/7FZ;


# direct methods
.method public constructor <init>(LX/7d9;LX/7lU;LX/7lU;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7N4;

    invoke-direct {v0}, LX/7N4;-><init>()V

    iput-object v0, p0, LX/7xR;->A07:LX/7N4;

    iput-object p1, p0, LX/7xR;->A06:LX/7d9;

    iput-object p2, p0, LX/7xR;->A08:LX/7lU;

    iput-object p3, p0, LX/7xR;->A05:LX/7lU;

    iput-boolean p4, p0, LX/7xR;->A09:Z

    iput v1, p0, LX/7xR;->A0A:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/7xR;->A03:LX/8r8;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7xR;->A04:LX/8rT;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/7xR;->A06:LX/7d9;

    sget-object v0, LX/705;->A0F:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget v4, p0, LX/7xR;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v4}, LX/001;->A1V(I)Z

    move-result v0

    :try_start_1
    iget v5, p0, LX/7xR;->A01:I

    if-gtz v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/7xR;->A06:LX/7d9;

    sget-object v0, LX/705;->A0H:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    if-nez v2, :cond_0

    goto :goto_1

    :goto_0
    invoke-interface {v3}, LX/8rT;->BCO()LX/8kw;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v6, p0, LX/7xR;->A09:Z

    invoke-interface/range {v1 .. v6}, LX/8kw;->AzY(LX/2hi;LX/8rT;IIZ)LX/8r8;

    move-result-object v1

    iput-object v1, p0, LX/7xR;->A03:LX/8r8;

    iget-object v2, p0, LX/7xR;->A07:LX/7N4;

    invoke-interface {v1}, LX/8r8;->BCN()LX/2hi;

    move-result-object v0

    iput-object v0, v2, LX/7N4;->A04:LX/2hi;

    invoke-interface {v1}, LX/8r8;->BFq()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    :cond_4
    iput v0, v2, LX/7N4;->A00:I

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, LX/7xR;->A06:LX/7d9;

    sget-object v0, LX/705;->A0G:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/7xR;->A03:LX/8r8;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LX/8r8;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/7xR;->A03:LX/8r8;

    iget-object v0, p0, LX/7xR;->A07:LX/7N4;

    iput-object v2, v0, LX/7N4;->A04:LX/2hi;

    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/7xR;->A03:LX/8r8;

    iget-object v0, p0, LX/7xR;->A07:LX/7N4;

    iput-object v2, v0, LX/7N4;->A04:LX/2hi;

    throw v1

    :cond_0
    return-void
.end method

.method public A02(III)V
    .locals 8

    iget v0, p0, LX/7xR;->A02:I

    move v3, p1

    move v4, p2

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/7xR;->A01:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/7xR;->A00:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/7xR;->A03:LX/8r8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput p3, p0, LX/7xR;->A00:I

    rem-int/lit16 v1, p3, 0xb4

    move v0, p1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    move v0, p2

    :cond_1
    iput v0, p0, LX/7xR;->A02:I

    move v0, p2

    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    iput v0, p0, LX/7xR;->A01:I

    iget-object v0, p0, LX/7xR;->A04:LX/8rT;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7xR;->A01()V

    invoke-virtual {p0}, LX/7xR;->A00()V

    :cond_3
    iget-object v0, p0, LX/7xR;->A08:LX/7lU;

    iget v1, p0, LX/7xR;->A02:I

    iget v2, p0, LX/7xR;->A01:I

    iget v5, p0, LX/7xR;->A00:I

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/7lU;->A03(IIIIIZZ)V

    iget-object v1, p0, LX/7xR;->A07:LX/7N4;

    invoke-virtual {v0}, LX/7lU;->A02()LX/7Qj;

    move-result-object v0

    iput-object v0, v1, LX/7N4;->A05:LX/7Qj;

    return-void
.end method

.method public AwL(LX/8rT;)V
    .locals 0

    iput-object p1, p0, LX/7xR;->A04:LX/8rT;

    invoke-virtual {p0}, LX/7xR;->A00()V

    return-void
.end method

.method public B0W()V
    .locals 1

    invoke-virtual {p0}, LX/7xR;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7xR;->A04:LX/8rT;

    return-void
.end method

.method public B6d()LX/7N4;
    .locals 1

    iget-object v0, p0, LX/7xR;->A07:LX/7N4;

    return-object v0
.end method

.method public B7z()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public B93()I
    .locals 1

    iget-object v0, p0, LX/7xR;->A07:LX/7N4;

    iget v0, v0, LX/7N4;->A00:I

    return v0
.end method

.method public declared-synchronized B97()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7xR;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BEa(LX/8rU;)V
    .locals 0

    return-void
.end method

.method public BGN(LX/7N4;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BJJ()Ljava/lang/Exception;
    .locals 3

    iget-object v1, p0, LX/7xR;->A03:LX/8r8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7xR;->A04:LX/8rT;

    if-nez v0, :cond_2

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LX/7xR;->A06:LX/7d9;

    sget-object v0, LX/705;->A0J:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    const-string v0, "Frame buffer is null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7xR;->A04:LX/8rT;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7xR;->A06:LX/7d9;

    sget-object v0, LX/705;->A0K:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    const-string v0, "Gl context is null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/8r8;->Awg()V

    const-string v1, "Failure to bind frame buffer"

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/8JS; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/7xR;->A06:LX/7d9;

    sget-object v0, LX/705;->A0I:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    return-object v2
.end method

.method public Bp0()V
    .locals 2

    iget-object v0, p0, LX/7xR;->A03:LX/8r8;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7xR;->A06:LX/7d9;

    sget-object v0, LX/705;->A0M:LX/705;

    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    return-void

    :cond_0
    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public BqM(LX/7N4;)LX/7Qj;
    .locals 11

    iget-object v3, p0, LX/7xR;->A05:LX/7lU;

    iget-object v1, p1, LX/7N4;->A05:LX/7Qj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7Qj;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7xR;->A06:LX/7d9;

    sget-object v0, LX/705;->A0N:LX/705;

    :goto_0
    invoke-virtual {v1, v0}, LX/7d9;->A00(LX/705;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7xR;->A06:LX/7d9;

    sget-object v0, LX/705;->A0O:LX/705;

    goto :goto_0

    :cond_1
    iget v4, v1, LX/7Qj;->A01:I

    iget v5, v1, LX/7Qj;->A00:I

    iget v6, p0, LX/7xR;->A02:I

    iget v7, p0, LX/7xR;->A01:I

    iget v0, p0, LX/7xR;->A00:I

    neg-int v8, v0

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/7lU;->A03(IIIIIZZ)V

    iget-object v2, p0, LX/7xR;->A07:LX/7N4;

    iget v0, p1, LX/7N4;->A02:I

    iput v0, v2, LX/7N4;->A02:I

    iget v0, p1, LX/7N4;->A01:I

    iput v0, v2, LX/7N4;->A01:I

    iget-wide v0, p1, LX/7N4;->A03:J

    iput-wide v0, v2, LX/7N4;->A03:J

    iget-boolean v0, p1, LX/7N4;->A06:Z

    iput-boolean v0, v2, LX/7N4;->A06:Z

    invoke-virtual {v3}, LX/7lU;->A02()LX/7Qj;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
