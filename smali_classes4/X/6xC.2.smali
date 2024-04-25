.class public final LX/6xC;
.super LX/1pb;


# instance fields
.field public final A00:LX/1pf;

.field public final A01:LX/1py;


# direct methods
.method public constructor <init>(LX/39Z;LX/9FA;)V
    .locals 3

    invoke-direct {p0}, LX/1pb;-><init>()V

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/16 v0, 0x15b

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "aadhaar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/1pf;

    iput-object v0, p0, LX/6xC;->A00:LX/1pf;

    const/16 v0, 0x46

    invoke-static {v2, p1, v0}, LX/8zK;->A02(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/6xC;->A01:LX/1py;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
