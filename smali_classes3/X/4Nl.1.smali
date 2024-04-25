.class public final LX/4Nl;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/3KY;

.field public final A02:LX/1ZU;

.field public final A03:LX/8MR;


# direct methods
.method public constructor <init>(LX/3KY;LX/1ZU;LX/8MR;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4Nl;->A01:LX/3KY;

    iput-object p3, p0, LX/4Nl;->A03:LX/8MR;

    iput-object p2, p0, LX/4Nl;->A02:LX/1ZU;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Nl;->A00:LX/08S;

    return-void
.end method
