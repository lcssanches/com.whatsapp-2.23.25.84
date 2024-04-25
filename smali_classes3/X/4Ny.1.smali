.class public final LX/4Ny;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/3KY;

.field public final A05:LX/2u7;

.field public final A06:LX/3gO;

.field public final A07:LX/2mE;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3KY;LX/2u7;LX/3gO;LX/2mE;LX/472;)V
    .locals 1

    invoke-static {p2, p4, p1, p5}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, LX/4Ny;->A05:LX/2u7;

    iput-object p4, p0, LX/4Ny;->A07:LX/2mE;

    iput-object p1, p0, LX/4Ny;->A04:LX/3KY;

    iput-object p5, p0, LX/4Ny;->A08:LX/472;

    iput-object p3, p0, LX/4Ny;->A06:LX/3gO;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Ny;->A03:LX/08S;

    iput-object v0, p0, LX/4Ny;->A01:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Ny;->A02:LX/08S;

    iput-object v0, p0, LX/4Ny;->A00:LX/0Y8;

    return-void
.end method
