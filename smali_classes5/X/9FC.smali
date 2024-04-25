.class public final LX/9FC;
.super LX/1qZ;


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "2"

    const-string v1, "1"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FC;->A01:Ljava/util/ArrayList;

    const-string v0, "0"

    invoke-static {v0, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FC;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/9Em;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v4, "2"

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {v3}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-bind-device"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x1

    invoke-static {p4, v6, v7, v10}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device-id"

    invoke-static {v2, v0, p4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v8, 0x23

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v10}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "verification-data"

    invoke-static {v2, v0, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p6

    invoke-static {v1, v6, v7, v10}, LX/908;->A10(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "provider-type"

    invoke-static {v2, v0, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p7

    if-eqz p7, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v6, v7, v0}, LX/907;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sms-phone-number"

    invoke-static {v2, v0, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/3A2;->A0M(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "delay"

    invoke-static {v2, p2, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/3A2;->A0M(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "counter"

    invoke-static {v2, p3, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    const-string v1, "version"

    sget-object v0, LX/9FC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "existing-account"

    sget-object v0, LX/9FC;->A00:Ljava/util/ArrayList;

    move-object/from16 v4, p8

    invoke-virtual {v2, v4, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
