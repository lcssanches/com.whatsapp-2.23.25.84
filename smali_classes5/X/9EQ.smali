.class public final LX/9EQ;
.super LX/2Wd;


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/9EM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EQ;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EQ;->A02:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EQ;->A01:Ljava/util/ArrayList;

    const-string v0, "2"

    invoke-static {v2, v1, v0}, LX/907;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EQ;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/2Wd;-><init>()V

    const-string v0, "merchant"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "merchant-id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "business-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "support-phone-number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v11 .. v17}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "provider-type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v2, LX/9EQ;->A03:Ljava/util/ArrayList;

    const-string v0, "can-sell"

    invoke-static {v4, v0, v2}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/9EQ;->A02:Ljava/util/ArrayList;

    const-string v0, "can-payout"

    invoke-static {v4, v0, v2}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/9EQ;->A01:Ljava/util/ArrayList;

    const-string v0, "can-add-payout"

    invoke-static {v4, v0, v2}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/9EQ;->A04:Ljava/util/ArrayList;

    const-string v0, "pix-onboarding-state"

    invoke-static {v4, v0, v2}, LX/907;->A1M(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/9mh;->A00(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EM;

    iput-object v0, v1, LX/9EQ;->A00:LX/9EM;

    iput-object v4, v1, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
