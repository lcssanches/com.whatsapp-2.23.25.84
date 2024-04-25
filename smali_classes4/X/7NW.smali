.class public LX/7NW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Rr;

.field public final A01:LX/6Tq;

.field public final A02:LX/6To;

.field public final A03:LX/6Tp;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7Nm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Nm;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/7NW;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/7Nm;->A03:LX/6Tp;

    iget-boolean v0, p1, LX/7Nm;->A08:Z

    iput-boolean v0, p0, LX/7NW;->A07:Z

    iget-boolean v0, p1, LX/7Nm;->A09:Z

    iput-boolean v0, p0, LX/7NW;->A08:Z

    iget-object v0, p1, LX/7Nm;->A00:LX/7Rr;

    iput-object v0, p0, LX/7NW;->A00:LX/7Rr;

    iput-object v1, p0, LX/7NW;->A03:LX/6Tp;

    iget-object v0, p1, LX/7Nm;->A01:LX/6Tq;

    iput-object v0, p0, LX/7NW;->A01:LX/6Tq;

    iget-object v0, p1, LX/7Nm;->A02:LX/6To;

    iput-object v0, p0, LX/7NW;->A02:LX/6To;

    iget-object v0, p1, LX/7Nm;->A07:Ljava/util/List;

    iput-object v0, p0, LX/7NW;->A06:Ljava/util/List;

    iget-object v0, p1, LX/7Nm;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/7NW;->A05:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Cache name must not be null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
