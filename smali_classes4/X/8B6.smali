.class public LX/8B6;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sg;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/8sg;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1Pt;LX/8sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8B6;->A00:LX/1Pt;

    iput-object p2, p0, LX/8B6;->A01:LX/8sg;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    move-object v2, p0

    iget-object v0, p0, LX/8B6;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/8B6;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8B6;->A00:LX/1Pt;

    const/16 v0, 0x1b1

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8B6;->A02:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/8B6;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B1K(IS)V
    .locals 3

    const/16 v2, 0x71

    const v1, 0x493e0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, v1, v2}, LX/8sg;->B1K(IS)V

    return-void
.end method

.method public B3D()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0}, LX/8sg;->B3D()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public BE0()Z
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0}, LX/8sg;->BE0()Z

    move-result v0

    return v0
.end method

.method public BGx(I)Z
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1}, LX/8sg;->BGx(I)Z

    move-result v0

    return v0
.end method

.method public BJV(LX/44g;I)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2}, LX/8sg;->BJV(LX/44g;I)V

    :cond_0
    return-void
.end method

.method public BJX(IISLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->BJX(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BJY(Ljava/lang/String;IS)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->BJY(Ljava/lang/String;IS)V

    :cond_0
    return-void
.end method

.method public BJa(I)Z
    .locals 2

    const v1, 0x291b1172

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, v1}, LX/8sg;->BJa(I)Z

    move-result v0

    return v0
.end method

.method public BJd(IIZ)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->BJd(IIZ)V

    :cond_0
    return-void
.end method

.method public BJe(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v2, "perf_origin"

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/8sg;->BJe(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public BJf(IZ)V
    .locals 3

    const v2, 0x20df2e59

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, v2, v1}, LX/8sg;->BJf(IZ)V

    :cond_0
    return-void
.end method

.method public BJg(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 6

    const-string v1, "perf_origin"

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/8sg;->BJg(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BfH()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0}, LX/8sg;->BfH()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public BfI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0}, LX/8sg;->BfI()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Bfe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0}, LX/8sg;->Bfe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BjN()V
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0}, LX/8sg;->BjN()V

    return-void
.end method

.method public Blz(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->Blz(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bm0(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2}, LX/8sg;->Bm0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bqz()V
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0}, LX/8sg;->Bqz()V

    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0}, LX/8sg;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2}, LX/8sg;->endAllInstancesOfMarker(IS)V

    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2}, LX/8sg;->endAllMarkers(SZ)V

    return-void
.end method

.method public isMarkerOn(II)Z
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2}, LX/8sg;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/8sg;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/8sg;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1}, LX/8sg;->markerDrop(I)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2}, LX/8sg;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/8sg;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2}, LX/8sg;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/8sg;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/8sg;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/8sg;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/8sg;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/8sg;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1}, LX/8sg;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2}, LX/8sg;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8sg;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/8sg;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    invoke-interface {v0, p1, p2, p3}, LX/8sg;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/8B6;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B6;->A01:LX/8sg;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/8sg;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
