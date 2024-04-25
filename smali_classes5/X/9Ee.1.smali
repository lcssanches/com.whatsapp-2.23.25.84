.class public final LX/9Ee;
.super LX/2We;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "elo"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2710

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_signature"

    invoke-static {v1, v0, p1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v8, p2

    move-wide v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wallet_signature"

    invoke-static {v1, v0, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v8, p3

    invoke-static/range {v8 .. v13}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "challenge_id"

    invoke-static {v1, v0, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
