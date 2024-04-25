.class public final LX/1KT;
.super LX/12D;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/08S;

.field public final A03:LX/08S;


# direct methods
.method public constructor <init>(LX/27W;LX/1Za;LX/472;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/12D;-><init>(LX/27W;LX/1Za;LX/472;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/1KT;->A02:LX/08S;

    iput-object v0, p0, LX/1KT;->A00:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/1KT;->A03:LX/08S;

    iput-object v0, p0, LX/1KT;->A01:LX/0Y8;

    return-void
.end method


# virtual methods
.method public final A0M()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/1KT;->A00:LX/0Y8;

    return-object v0
.end method
