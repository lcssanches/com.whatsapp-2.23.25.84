.class public final LX/9Eu;
.super LX/1qZ;


# direct methods
.method public constructor <init>(LX/9El;)V
    .locals 6

    const-string v5, "cd7962b7"

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v4

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "get-purpose-limiting-key"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1, v2}, LX/907;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "purpose"

    invoke-static {v3, v0, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v4, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
