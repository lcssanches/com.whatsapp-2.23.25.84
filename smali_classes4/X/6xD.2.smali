.class public final LX/6xD;
.super LX/1pb;


# instance fields
.field public final A00:LX/39Z;

.field public final A01:LX/39Z;

.field public final A02:LX/39Z;

.field public final A03:LX/1py;

.field public final A04:LX/6vq;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;LX/1rI;)V
    .locals 24

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/1pb;-><init>()V

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v7

    const-string v0, "account"

    const-string v1, "action"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v19

    const-class v8, Ljava/lang/String;

    const/16 v20, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v7 .. v13}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "version"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v19

    const-class v15, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v11

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "pay-detail"

    const-string v1, "international-qr"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v23, v13

    invoke-static/range {v17 .. v23}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/6xD;->A08:Ljava/lang/String;

    const-string v2, "expiry-time-stamp"

    const-string v4, "qr-detail"

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "payload"

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v19

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v15, v8

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v5, "vpa"

    const-string v2, "merchant-detail"

    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/String;

    move-result-object v19

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, LX/6xD;->A07:Ljava/lang/String;

    const-string v5, "name"

    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, LX/6xD;->A06:Ljava/lang/String;

    const-string v5, "invoice-number"

    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v5, "mcc"

    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, LX/6xD;->A05:Ljava/lang/String;

    const/16 v5, 0x163

    invoke-static {v5}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v6

    const-string v5, "fx-detail"

    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6vq;

    iput-object v5, v3, LX/6xD;->A04:LX/6vq;

    const/16 v5, 0x4c

    invoke-static {v7, v5}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v5

    invoke-static {v14, v5, v13}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1py;

    iput-object v5, v3, LX/6xD;->A03:LX/1py;

    iput-object v14, v3, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x164

    invoke-static {v5}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v15

    const-wide/16 v17, 0x1

    move-wide/from16 v19, v17

    invoke-static/range {v14 .. v20}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39Z;

    iput-object v5, v3, LX/6xD;->A02:LX/39Z;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x165

    invoke-static {v2}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v15

    invoke-static/range {v14 .. v20}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39Z;

    iput-object v2, v3, LX/6xD;->A00:LX/39Z;

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x166

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v15

    invoke-static/range {v14 .. v20}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, v3, LX/6xD;->A01:LX/39Z;

    return-void
.end method
