.class public final LX/7xo;
.super Ljava/lang/Object;

# interfaces
.implements LX/8l0;


# instance fields
.field public final A00:LX/8uW;

.field public final A01:LX/7Kx;


# direct methods
.method public constructor <init>(LX/8uW;LX/7Kx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xo;->A00:LX/8uW;

    iput-object p2, p0, LX/7xo;->A01:LX/7Kx;

    return-void
.end method


# virtual methods
.method public AxB(LX/7Wq;II)LX/8sR;
    .locals 4

    new-instance v3, LX/7SF;

    invoke-direct {v3, p1}, LX/7SF;-><init>(LX/7Wq;)V

    iget-object v2, p0, LX/7xo;->A00:LX/8uW;

    invoke-static {p2, p3}, LX/7YN;->A00(II)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/8uW;->BIV(LX/7SF;J)LX/7ho;

    move-result-object v2

    iget-object v0, p0, LX/7xo;->A01:LX/7Kx;

    iget-object v1, v0, LX/7Kx;->A02:LX/6TN;

    new-instance v0, LX/7xj;

    invoke-direct {v0, v1, v2}, LX/7xj;-><init>(LX/7kz;LX/7ho;)V

    return-object v0
.end method
