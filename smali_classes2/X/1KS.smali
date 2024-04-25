.class public final LX/1KS;
.super LX/12D;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/4NX;


# direct methods
.method public constructor <init>(LX/27W;LX/1Za;LX/472;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/12D;-><init>(LX/27W;LX/1Za;LX/472;)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/1KS;->A01:LX/4NX;

    iput-object v0, p0, LX/1KS;->A00:LX/0Y8;

    return-void
.end method
