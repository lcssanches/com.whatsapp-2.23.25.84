.class public final LX/2Yr;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/8sg;


# direct methods
.method public constructor <init>(LX/8sg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yr;->A01:LX/8sg;

    iput-boolean v0, p0, LX/2Yr;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "entrypoint"

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/2Yr;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Yr;->A01:LX/8sg;

    const/16 v2, 0x57

    const-string v1, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED"

    const v0, 0x20df1df7

    invoke-interface {v3, v1, v0, v2}, LX/8sg;->BJY(Ljava/lang/String;IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Yr;->A00:Z

    :cond_0
    iput-boolean v4, p0, LX/2Yr;->A00:Z

    iget-object v2, p0, LX/2Yr;->A01:LX/8sg;

    const v1, 0x20df1df7

    invoke-interface {v2, v1}, LX/8sg;->markerStart(I)V

    const-string v0, "WFAC_CHECKPOINTED"

    invoke-interface {v2, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v2, v1, v5, p1}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source_app"

    invoke-interface {v2, v1, v0, p2}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
