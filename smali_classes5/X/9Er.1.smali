.class public final LX/9Er;
.super LX/1qZ;


# direct methods
.method public constructor <init>(LX/1qm;LX/9Ej;)V
    .locals 4

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "recover-account"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {v2, p2, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    invoke-static {v2, v3, p1, p0}, LX/2We;->A07(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
