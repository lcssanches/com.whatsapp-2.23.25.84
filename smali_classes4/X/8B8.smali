.class public abstract LX/8B8;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FD;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/8sg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/8B8;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/8sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8B8;->A00:LX/8sg;

    return-void
.end method


# virtual methods
.method public B2B(LX/7Sw;J)V
    .locals 5

    long-to-int v4, p2

    invoke-static {p2, p3}, LX/6LH;->A08(J)I

    move-result v3

    iget-object v2, p1, LX/7Sw;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8B8;->A00:LX/8sg;

    const-string v0, "trigger_source_of_restart"

    invoke-interface {v1, v4, v3, v0, v2}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/8B8;->A00:LX/8sg;

    const/16 v0, 0x6f

    invoke-interface {v1, v4, v3, v0}, LX/8sg;->markerEnd(IIS)V

    iget-boolean v0, p1, LX/7Sw;->A01:Z

    invoke-interface {v1, v4, v3, v0}, LX/8sg;->BJd(IIZ)V

    if-eqz v2, :cond_1

    const-string v0, "trigger_source"

    invoke-interface {v1, v4, v3, v0, v2}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;I)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/8B8;->A00:LX/8sg;

    invoke-interface {v0, v2, v1, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;J)V
    .locals 6

    long-to-int v1, p1

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v2

    iget-object v0, p0, LX/8B8;->A00:LX/8sg;

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/8sg;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/8B8;->A00:LX/8sg;

    invoke-interface {v0, v2, v1, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Z)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/8B8;->A00:LX/8sg;

    invoke-interface {v0, v2, v1, p3, p4}, LX/8sg;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "user_cancelled"

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v2

    iget-object v1, p0, LX/8B8;->A00:LX/8sg;

    const-string v0, "cancel_reason"

    invoke-interface {v1, v3, v2, v0, v4}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v1, v3, v2, v0, p3}, LX/8sg;->BJX(IISLjava/lang/String;)V

    return-void
.end method

.method public flowEndCancel(JLjava/lang/String;)V
    .locals 4

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v2

    iget-object v1, p0, LX/8B8;->A00:LX/8sg;

    const-string v0, "cancel_reason"

    invoke-interface {v1, v3, v2, v0, p3}, LX/8sg;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v1, v3, v2, v0}, LX/8sg;->markerEnd(IIS)V

    return-void
.end method

.method public flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    long-to-int v4, p1

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v3

    if-nez p3, :cond_0

    const-string p3, "<NULL>"

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/8B8;->A00:LX/8sg;

    const-string v0, "uf_has_error"

    invoke-interface {v1, v4, v3, v0, v2}, LX/8sg;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p4, :cond_1

    invoke-interface {v1, v4, v3, p3, p4}, LX/8sg;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v1, v4, v3, v0}, LX/8sg;->markerEnd(IIS)V

    return-void

    :cond_1
    invoke-interface {v1, v4, v3, p3}, LX/8sg;->markerPoint(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public flowEndSuccess(J)V
    .locals 4

    long-to-int v3, p1

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v2

    iget-object v1, p0, LX/8B8;->A00:LX/8sg;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, LX/8sg;->markerEnd(IIS)V

    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/6LH;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/8B8;->A00:LX/8sg;

    invoke-interface {v0, v2, v1, p3}, LX/8sg;->markerPoint(IILjava/lang/String;)V

    return-void
.end method
