.class public LX/1r1;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "raw"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const-string/jumbo v2, "v"

    const-wide/16 v0, 0x2

    invoke-static {v3, v2, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    invoke-static {v3, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 10

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "raw"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const-string/jumbo v2, "v"

    const-wide/16 v0, 0x3

    invoke-static {v3, v2, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x2

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "protocol_v"

    invoke-static {v3, p1, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
