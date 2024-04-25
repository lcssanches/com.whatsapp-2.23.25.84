.class public final LX/9EK;
.super LX/2Wd;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39Z;LX/39Z;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v2, "account"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "action"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const-class v3, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "version"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v11

    move-object v13, v6

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "instance-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v9

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "wa-support-phone-number"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, v9

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "card"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x19

    new-instance v10, LX/9mh;

    invoke-direct {v10, v1}, LX/9mh;-><init>(I)V

    const-wide/16 v12, 0x0

    const-wide v14, 0x7fffffffffffffffL

    invoke-static/range {v9 .. v15}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/9EK;->A02:Ljava/util/List;

    const-string v1, "bank"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x1a

    new-instance v10, LX/9mh;

    invoke-direct {v10, v1}, LX/9mh;-><init>(I)V

    invoke-static/range {v9 .. v15}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/9EK;->A01:Ljava/util/List;

    const-string v1, "merchant"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x1b

    new-instance v10, LX/9mh;

    invoke-direct {v10, v1}, LX/9mh;-><init>(I)V

    invoke-static/range {v9 .. v15}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/9EK;->A04:Ljava/util/List;

    const-string v1, "alias"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x1c

    new-instance v10, LX/9mh;

    invoke-direct {v10, v1}, LX/9mh;-><init>(I)V

    const-wide/16 v14, 0x64

    invoke-static/range {v9 .. v15}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/9EK;->A00:Ljava/util/List;

    const-string v1, "custom_payment_method"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x1d

    new-instance v10, LX/9mh;

    invoke-direct {v10, v1}, LX/9mh;-><init>(I)V

    const-wide/16 v14, 0x5

    invoke-static/range {v9 .. v15}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/9EK;->A03:Ljava/util/List;

    iput-object v9, v0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
