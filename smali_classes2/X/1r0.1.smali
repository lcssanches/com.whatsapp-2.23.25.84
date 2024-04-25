.class public LX/1r0;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>(LX/1qn;LX/1qk;)V
    .locals 2

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "pay"

    invoke-static {v1, p2, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qt;)V
    .locals 1

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
