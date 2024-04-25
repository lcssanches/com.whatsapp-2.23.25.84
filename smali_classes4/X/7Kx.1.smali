.class public final LX/7Kx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/8qa;

.field public final A02:LX/6TN;

.field public final A03:LX/8wF;


# direct methods
.method public constructor <init>(LX/8qa;LX/8wF;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/7Kx;->A00:J

    iput-object p1, p0, LX/7Kx;->A01:LX/8qa;

    iput-object p2, p0, LX/7Kx;->A03:LX/8wF;

    new-instance v0, LX/7SG;

    invoke-direct {v0}, LX/7SG;-><init>()V

    invoke-interface {p2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/8qa;->BAt()LX/6yq;

    move-result-object v2

    iget-object v1, v0, LX/7SG;->A00:Ljava/util/List;

    new-instance v0, LX/6TN;

    invoke-direct {v0, v2, p0, v1}, LX/6TN;-><init>(LX/6yq;LX/7Kx;Ljava/util/List;)V

    iput-object v0, p0, LX/7Kx;->A02:LX/6TN;

    return-void
.end method
