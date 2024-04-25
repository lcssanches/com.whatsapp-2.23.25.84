.class public final LX/9Ej;
.super LX/1r4;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "pin"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v0, 0x1

    invoke-static {p2, v8}, LX/907;->A1b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "provider"

    invoke-static {v2, v3, p2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3, v0, v1, v8}, LX/907;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key-type"

    invoke-static {v2, v0, p3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key-version"

    invoke-static {v2, p1, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    invoke-static {p4, v4, v5, v6, v7}, LX/3A2;->A0J([BJJ)V

    iput-object p4, v2, LX/2se;->A01:[B

    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
