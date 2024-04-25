.class public final LX/9FJ;
.super LX/1pb;


# instance fields
.field public final A00:LX/6w6;

.field public final A01:LX/9EK;


# direct methods
.method public constructor <init>(LX/39Z;LX/9Es;)V
    .locals 3

    invoke-direct {p0}, LX/1pb;-><init>()V

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/9mg;

    invoke-direct {v1, v2, v0}, LX/9mg;-><init>(LX/39Z;I)V

    const-string v0, "account"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EK;

    iput-object v0, p0, LX/9FJ;->A01:LX/9EK;

    const/4 v0, 0x6

    new-instance v1, LX/9mg;

    invoke-direct {v1, v2, v0}, LX/9mg;-><init>(LX/39Z;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    iput-object v0, p0, LX/9FJ;->A00:LX/6w6;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
