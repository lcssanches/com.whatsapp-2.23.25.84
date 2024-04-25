.class public final LX/4Np;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/08S;

.field public final A02:LX/5Jg;

.field public final A03:LX/3gO;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/5Jg;LX/3gO;LX/472;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, LX/4Np;->A04:LX/472;

    iput-object p1, p0, LX/4Np;->A02:LX/5Jg;

    iput-object p2, p0, LX/4Np;->A03:LX/3gO;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Np;->A01:LX/08S;

    iput-object v0, p0, LX/4Np;->A00:LX/0Y8;

    return-void
.end method
