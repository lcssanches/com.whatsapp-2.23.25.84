.class public final LX/1qw;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "clean"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "syncd_app_state"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/3A2;->A0M(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "timestamp"

    invoke-static {v2, p1, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
