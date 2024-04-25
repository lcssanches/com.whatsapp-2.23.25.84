.class public LX/972;
.super LX/5b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/5b0;

    const-string v0, "incentive"

    invoke-direct {p0, v0, v1}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    return-void
.end method

.method public static A00()LX/972;
    .locals 3

    new-instance v2, LX/972;

    invoke-direct {v2}, LX/972;-><init>()V

    const-string v1, "campaign"

    const-string v0, "p2m_incentive"

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
