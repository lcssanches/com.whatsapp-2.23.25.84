.class public final LX/9El;
.super LX/1r4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/907;->A1N(LX/2se;)V

    invoke-static {v2, p1}, LX/3A2;->A0I(LX/2se;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
