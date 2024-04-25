.class public final LX/9Et;
.super LX/1qZ;


# direct methods
.method public constructor <init>(LX/9Ek;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    invoke-static {v2}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v1

    const-string v3, "action"

    const-string v0, "get-offer"

    invoke-static {v1, v3, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "offer_id"

    invoke-static {v1, p2, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-static {p3, v4, v5, v0}, LX/907;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_locale"

    invoke-static {v1, v0, p3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
