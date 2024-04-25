.class public abstract LX/7yu;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uZ;
.implements LX/8qb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/7eI;

.field public A05:LX/8rF;

.field public A06:Z

.field public A07:Z

.field public A08:[LX/7sc;

.field public final A09:I

.field public final A0A:LX/7Ge;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7yu;->A09:I

    new-instance v0, LX/7Ge;

    invoke-direct {v0}, LX/7Ge;-><init>()V

    iput-object v0, p0, LX/7yu;->A0A:LX/7Ge;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7yu;->A02:J

    return-void
.end method


# virtual methods
.method public final A05(LX/7Ge;LX/6UT;Z)I
    .locals 7

    iget-object v0, p0, LX/7yu;->A05:LX/8rF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LX/8rF;->Bgy(LX/7Ge;LX/6UT;Z)I

    move-result v6

    const/4 v2, -0x4

    if-ne v6, v2, :cond_2

    invoke-static {p2}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7yu;->A02:J

    iget-boolean v0, p0, LX/7yu;->A06:Z

    if-nez v0, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-wide v2, p2, LX/6UT;->A00:J

    iget-wide v0, p0, LX/7yu;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/6UT;->A00:J

    iget-wide v0, p0, LX/7yu;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/7yu;->A02:J

    return v6

    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    iget-object v5, p1, LX/7Ge;->A00:LX/7sc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v5, LX/7sc;->A0J:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    new-instance v2, LX/7cr;

    invoke-direct {v2, v5}, LX/7cr;-><init>(LX/7sc;)V

    iget-wide v0, p0, LX/7yu;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/7cr;->A0H:J

    invoke-static {v2}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    iput-object v0, p1, LX/7Ge;->A00:LX/7sc;

    :cond_3
    return v6
.end method

.method public final A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;
    .locals 9

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/7yu;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7yu;->A07:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1}, LX/8qb;->Bou(LX/7sc;)I

    move-result v0

    and-int/lit8 v7, v0, 0x7
    :try_end_0
    .catch LX/72Z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/7yu;->A07:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/7yu;->A07:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/7yu;->A07:Z

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {p0}, LX/8uZ;->getName()Ljava/lang/String;

    move-result-object v3

    iget v6, p0, LX/7yu;->A00:I

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x4

    :cond_1
    new-instance v1, LX/72Z;

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, LX/72Z;-><init>(LX/7sc;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    return-object v1
.end method

.method public A07()V
    .locals 6

    instance-of v0, p0, LX/6UF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6UF;

    iget-object v2, v0, LX/6UF;->A0I:LX/8sO;

    :goto_0
    check-cast v2, LX/7z3;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7z3;->A0S:Z

    iget-object v0, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7z3;->A0b:LX/7U6;

    iget-object v1, v0, LX/7U6;->A0M:LX/7RI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7RI;->A00(I)V

    iget-object v0, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6Ur;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6Ur;

    const/4 v5, 0x0

    iput v5, v2, LX/6Ur;->A06:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Ur;->A0D:J

    invoke-static {}, LX/6LG;->A0L()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Ur;->A0H:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/6Ur;->A0I:J

    iput v5, v2, LX/6Ur;->A0C:I

    iget-object v2, v2, LX/6Ur;->A0X:LX/7fN;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7fN;->A0C:Z

    iput-wide v3, v2, LX/7fN;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/7fN;->A05:J

    iput-wide v0, v2, LX/7fN;->A07:J

    invoke-virtual {v2, v5}, LX/7fN;->A03(Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/6Us;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Us;

    iget-object v2, v0, LX/6Us;->A0A:LX/8sO;

    goto :goto_0
.end method

.method public A08()V
    .locals 9

    instance-of v0, p0, LX/6UF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6UF;

    invoke-virtual {v0}, LX/6UF;->A0G()V

    iget-object v7, v0, LX/6UF;->A0I:LX/8sO;

    :goto_0
    check-cast v7, LX/7z3;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/7z3;->A0S:Z

    iget-object v0, v7, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/7z3;->A0b:LX/7U6;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/7U6;->A0I:J

    const/4 v5, 0x0

    iput v5, v6, LX/7U6;->A04:I

    iput v5, v6, LX/7U6;->A02:I

    iput-wide v0, v6, LX/7U6;->A09:J

    iput-wide v0, v6, LX/7U6;->A0C:J

    iput-wide v0, v6, LX/7U6;->A0G:J

    iput-boolean v5, v6, LX/7U6;->A0S:Z

    iget-wide v3, v6, LX/7U6;->A0K:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/7U6;->A0M:LX/7RI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, LX/7RI;->A00(I)V

    iget-object v0, v7, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6Ur;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/6Ur;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/6Ur;->A0F:J

    invoke-virtual {v2}, LX/6Ur;->A0c()V

    iget v5, v2, LX/6Ur;->A0C:I

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/6Ur;->A0Y:LX/7H1;

    iget-wide v7, v2, LX/6Ur;->A0I:J

    iget-object v0, v4, LX/7H1;->A00:Landroid/os/Handler;

    const/4 v6, 0x1

    new-instance v3, LX/3hE;

    invoke-direct/range {v3 .. v8}, LX/3hE;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6Ur;->A0I:J

    const/4 v0, 0x0

    iput v0, v2, LX/6Ur;->A0C:I

    :cond_2
    iget-object v3, v2, LX/6Ur;->A0X:LX/7fN;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7fN;->A0C:Z

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v2, v3, LX/7fN;->A0B:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget v0, v3, LX/7fN;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/7fN;->A03:F

    invoke-static {v2, v1}, LX/7fN;->A00(Landroid/view/Surface;F)V

    return-void

    :cond_3
    instance-of v0, p0, LX/6Us;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A0b()V

    iget-object v7, v0, LX/6Us;->A0A:LX/8sO;

    goto/16 :goto_0
.end method

.method public A09([LX/7sc;JJ)V
    .locals 8

    instance-of v0, p0, LX/6UE;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6UE;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, v1, LX/6UE;->A03:LX/7sc;

    iget-object v0, v1, LX/6UE;->A04:LX/8ua;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, v1, LX/6UE;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6UD;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/6UD;

    iget-object v1, v2, LX/6UD;->A07:LX/8tQ;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, LX/8tQ;->AzT(LX/7sc;)LX/8lL;

    move-result-object v0

    iput-object v0, v2, LX/6UD;->A03:LX/8lL;

    return-void

    :cond_2
    instance-of v0, p0, LX/6UC;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/6UC;

    iget-wide v1, v4, LX/6UC;->A0D:J

    const/4 v7, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    iget-wide v1, v4, LX/6UC;->A0E:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, LX/7kJ;->A04(Z)V

    iput-wide p2, v4, LX/6UC;->A0E:J

    iput-wide p4, v4, LX/6UC;->A0D:J

    return-void

    :cond_4
    invoke-virtual {v1}, LX/6UE;->A0G()V

    return-void

    :cond_5
    iget v1, v4, LX/6UC;->A09:I

    iget-object v2, v4, LX/6UC;->A0x:[J

    array-length v0, v2

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v7

    aget-wide v0, v2, v1

    invoke-static {v3, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, v4, LX/6UC;->A0y:[J

    iget v3, v4, LX/6UC;->A09:I

    add-int/lit8 v0, v3, -0x1

    aput-wide p2, v1, v0

    aput-wide p4, v2, v0

    iget-object v2, v4, LX/6UC;->A0z:[J

    sub-int/2addr v3, v7

    iget-wide v0, v4, LX/6UC;->A0B:J

    aput-wide v0, v2, v3

    return-void

    :cond_6
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/6UC;->A09:I

    goto :goto_0
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C(JZ)V
.end method

.method public A0D(ZZ)V
    .locals 0

    return-void
.end method

.method public final BEC()Z
    .locals 5

    iget-wide v3, p0, LX/7yu;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public synthetic BlX(FF)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, LX/7yu;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v1, p0, LX/7yu;->A0A:LX/7Ge;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Ge;->A01:LX/8hT;

    iput-object v0, v1, LX/7Ge;->A00:LX/7sc;

    invoke-virtual {p0}, LX/7yu;->A0A()V

    return-void
.end method
