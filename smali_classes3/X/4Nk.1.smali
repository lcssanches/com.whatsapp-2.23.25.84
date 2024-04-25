.class public final LX/4Nk;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/5Tn;

.field public final A03:LX/4NX;


# direct methods
.method public constructor <init>(LX/5Tn;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4Nk;->A02:LX/5Tn;

    iget-object v0, p1, LX/5Tn;->A03:LX/0Y8;

    iput-object v0, p0, LX/4Nk;->A00:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4Nk;->A03:LX/4NX;

    iput-object v0, p0, LX/4Nk;->A01:LX/0Y8;

    return-void
.end method
