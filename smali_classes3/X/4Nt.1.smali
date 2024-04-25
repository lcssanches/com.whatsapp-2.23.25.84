.class public final LX/4Nt;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/3KY;

.field public final A03:LX/1ZZ;

.field public final A04:LX/4NX;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/3KY;LX/1ZZ;LX/472;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, LX/4Nt;->A03:LX/1ZZ;

    iput-object p3, p0, LX/4Nt;->A05:LX/472;

    iput-object p1, p0, LX/4Nt;->A02:LX/3KY;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Nt;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Nt;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4Nt;->A04:LX/4NX;

    iget-object v1, p0, LX/4Nt;->A05:LX/472;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    return-void
.end method
