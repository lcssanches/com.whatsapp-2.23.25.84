.class public final LX/2Rf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2hz;

.field public final A02:LX/2Le;

.field public final A03:LX/6EN;

.field public final A04:LX/8wX;

.field public final A05:[LX/47d;

.field public final A06:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/2hz;LX/2Le;LX/8wX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Rf;->A04:LX/8wX;

    iput-object p1, p0, LX/2Rf;->A01:LX/2hz;

    iput-object p2, p0, LX/2Rf;->A02:LX/2Le;

    invoke-virtual {p1}, LX/2hz;->A01()V

    iget-object v0, p1, LX/2hz;->A00:LX/2Pb;

    if-nez v0, :cond_0

    const-string/jumbo v0, "metadata"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/2Pb;->A00:I

    iput v0, p0, LX/2Rf;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [LX/47d;

    iput-object v0, p0, LX/2Rf;->A05:[LX/47d;

    new-array v0, v1, [Ljava/lang/Boolean;

    iput-object v0, p0, LX/2Rf;->A06:[Ljava/lang/Boolean;

    new-instance v0, LX/3se;

    invoke-direct {v0, p0}, LX/3se;-><init>(LX/2Rf;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Rf;->A03:LX/6EN;

    return-void
.end method
