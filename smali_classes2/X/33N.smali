.class public LX/33N;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/1Ut;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/2tf;

.field public final A05:LX/2jo;

.field public final A06:LX/46s;

.field public final A07:LX/2cD;

.field public final A08:LX/423;

.field public final A09:LX/8B6;

.field public final A0A:LX/8sg;

.field public final A0B:LX/472;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/46s;LX/2cD;LX/423;LX/8B6;LX/8sg;LX/472;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/33N;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33N;->A02:Z

    iput-object p7, p0, LX/33N;->A0A:LX/8sg;

    iput-object p9, p0, LX/33N;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/33N;->A04:LX/2tf;

    iput-object p2, p0, LX/33N;->A05:LX/2jo;

    iput-object p8, p0, LX/33N;->A0B:LX/472;

    iput-object p3, p0, LX/33N;->A06:LX/46s;

    iput-object p4, p0, LX/33N;->A07:LX/2cD;

    iput-object p5, p0, LX/33N;->A08:LX/423;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/33N;->A03:J

    iput-object p6, p0, LX/33N;->A09:LX/8B6;

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/2jo;LX/46s;LX/423;LX/8B6;LX/8sg;LX/472;Ljava/lang/String;I)V
    .locals 10

    new-instance v4, LX/2cD;

    move/from16 v0, p9

    invoke-direct {v4, v0}, LX/2cD;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LX/33N;-><init>(LX/2tf;LX/2jo;LX/46s;LX/2cD;LX/423;LX/8B6;LX/8sg;LX/472;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v8, p0, LX/33N;->A01:LX/1Ut;

    if-eqz v8, :cond_1

    iget-boolean v0, p0, LX/33N;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Ut;->A05:Ljava/lang/Integer;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, LX/33N;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-wide v5, p0, LX/33N;->A03:J

    :cond_0
    sub-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Ut;->A08:Ljava/lang/Long;

    iget-object v1, p0, LX/33N;->A06:LX/46s;

    iget-object v0, p0, LX/33N;->A01:LX/1Ut;

    invoke-interface {v1, v0}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/33N;->A02:Z

    :cond_1
    return-void
.end method

.method public A01(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/33N;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A02(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/33N;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A03(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/33N;->A07:LX/2cD;

    invoke-virtual {v2}, LX/2cD;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/33N;->A0A:LX/8sg;

    iget v0, v2, LX/2cD;->A05:I

    invoke-interface {v1, v0, p1, p2}, LX/8sg;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(ILjava/lang/String;Z)V
    .locals 8

    const-wide/16 v2, -0x1

    iget-object v1, p0, LX/33N;->A07:LX/2cD;

    invoke-virtual {v1}, LX/2cD;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2cD;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v2, p0, LX/33N;->A00:J

    iget-boolean v0, v1, LX/2cD;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/1Ut;

    invoke-direct {v0}, LX/1Ut;-><init>()V

    iput-object v0, p0, LX/33N;->A01:LX/1Ut;

    :cond_2
    invoke-virtual {v1}, LX/2cD;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/33N;->A09:LX/8B6;

    iget v5, v1, LX/2cD;->A05:I

    const-string/jumbo v3, "perf_origin"

    const-string v4, "Censored"

    iget-boolean v1, v1, LX/2cD;->A02:Z

    invoke-virtual {v2}, LX/8B6;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    :goto_0
    iget-object v2, v2, LX/8B6;->A01:LX/8sg;

    move v6, p1

    move v7, p3

    invoke-interface/range {v2 .. v7}, LX/8sg;->BJg(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_3
    move-object v4, p2

    goto :goto_0
.end method

.method public A05(IS)V
    .locals 3

    iget-object v2, p0, LX/33N;->A07:LX/2cD;

    invoke-virtual {v2}, LX/2cD;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/33N;->A0A:LX/8sg;

    iget v0, v2, LX/2cD;->A05:I

    invoke-interface {v1, v0, p1, p2}, LX/8sg;->markerEnd(IIS)V

    :cond_0
    iget-boolean v0, v2, LX/2cD;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/33N;->A00()V

    :cond_1
    return-void
.end method

.method public A06(J)V
    .locals 10

    iget-object v4, p0, LX/33N;->A0A:LX/8sg;

    iget-object v0, p0, LX/33N;->A07:LX/2cD;

    iget v5, v0, LX/2cD;->A05:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "launch_2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/33N;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_start"

    invoke-static {v2, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, p1

    invoke-interface/range {v4 .. v9}, LX/8sg;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, LX/33N;->A03:J

    invoke-interface/range {v4 .. v9}, LX/8sg;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init_2_"

    invoke-static {v0, v3, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v4 .. v9}, LX/8sg;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/33N;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/33N;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/33N;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/33N;->A07:LX/2cD;

    invoke-virtual {v2}, LX/2cD;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/33N;->A0A:LX/8sg;

    iget v0, v2, LX/2cD;->A05:I

    invoke-interface {v1, v0, p1}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/33N;->A0A:LX/8sg;

    iget-object v0, p0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-interface {v1, v0, p1, p3}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/33N;->A09:LX/8B6;

    iget-object v0, p0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v1, v0, p1, p3}, LX/8B6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/33N;->A0A:LX/8sg;

    iget-object v0, p0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-interface {v1, v0, p1, p2}, LX/8sg;->markerAnnotate(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/33N;->A09:LX/8B6;

    iget-object v0, p0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v1, v0, p1, p2}, LX/8B6;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public A0C(S)V
    .locals 3

    iget-object v2, p0, LX/33N;->A07:LX/2cD;

    invoke-virtual {v2}, LX/2cD;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/33N;->A0A:LX/8sg;

    iget v0, v2, LX/2cD;->A05:I

    invoke-interface {v1, v0, p1}, LX/8sg;->markerEnd(IS)V

    :cond_0
    iget-boolean v0, v2, LX/2cD;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/33N;->A00()V

    :cond_1
    return-void
.end method

.method public A0D(Ljava/lang/String;J)Z
    .locals 9

    iget-object v1, p0, LX/33N;->A07:LX/2cD;

    invoke-virtual {v1}, LX/2cD;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2cD;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide v6, p2

    iput-wide p2, p0, LX/33N;->A00:J

    iget-boolean v0, v1, LX/2cD;->A04:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/1Ut;

    invoke-direct {v0}, LX/1Ut;-><init>()V

    iput-object v0, p0, LX/33N;->A01:LX/1Ut;

    :cond_1
    invoke-virtual {v1}, LX/2cD;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_5

    iget-object v2, p0, LX/33N;->A09:LX/8B6;

    iget v3, v1, LX/2cD;->A05:I

    const-string/jumbo v4, "perf_origin"

    const-string v5, "Censored"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, v1, LX/2cD;->A02:Z

    invoke-virtual {v2}, LX/8B6;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    :goto_0
    iget-object v2, v2, LX/8B6;->A01:LX/8sg;

    invoke-interface/range {v2 .. v8}, LX/8sg;->BJe(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_2
    invoke-virtual {p0, p2, p3}, LX/33N;->A06(J)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v5, p1

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/33N;->A09:LX/8B6;

    iget v4, v1, LX/2cD;->A05:I

    const-string/jumbo v3, "perf_origin"

    const-string v2, "Censored"

    iget-boolean v1, v1, LX/2cD;->A02:Z

    invoke-virtual {v5}, LX/8B6;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    move-object p1, v2

    :cond_6
    iget-object v0, v5, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, v4, v3, p1}, LX/8sg;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
