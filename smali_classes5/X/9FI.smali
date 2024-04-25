.class public final LX/9FI;
.super LX/1pb;


# instance fields
.field public final A00:LX/6w7;


# direct methods
.method public constructor <init>(LX/39Z;LX/9Es;)V
    .locals 3

    invoke-direct {p0}, LX/1pb;-><init>()V

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/9mg;

    invoke-direct {v1, v2, v0}, LX/9mg;-><init>(LX/39Z;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w7;

    iput-object v0, p0, LX/9FI;->A00:LX/6w7;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
