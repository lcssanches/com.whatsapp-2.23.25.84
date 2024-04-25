.class public final LX/9Es;
.super LX/1qZ;


# direct methods
.method public constructor <init>(LX/1qm;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "remove-custom-payment-method"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/907;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "credential_id"

    invoke-static {v2, v0, p2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
