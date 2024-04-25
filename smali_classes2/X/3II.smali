.class public final LX/3II;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2uD;

.field public final A01:LX/36d;

.field public final A02:LX/1cD;

.field public final A03:LX/37n;


# direct methods
.method public constructor <init>(LX/2uD;LX/36d;LX/1cD;LX/37n;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3II;->A03:LX/37n;

    iput-object p1, p0, LX/3II;->A00:LX/2uD;

    iput-object p3, p0, LX/3II;->A02:LX/1cD;

    iput-object p2, p0, LX/3II;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "BlockListJidMapObserver"

    return-object v0
.end method

.method public BLQ()V
    .locals 2

    new-instance v1, LX/29q;

    invoke-direct {v1, p0}, LX/29q;-><init>(LX/3II;)V

    iget-object v0, p0, LX/3II;->A02:LX/1cD;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
