.class public final LX/9FK;
.super LX/1pb;


# static fields
.field public static final A0F:Ljava/util/ArrayList;

.field public static final A0G:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/39Z;

.field public final A01:LX/39Z;

.field public final A02:LX/9EH;

.field public final A03:LX/9EI;

.field public final A04:LX/9EJ;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ARCHIVED"

    const-string v1, "INACTIVE"

    const-string v0, "ACTIVE"

    invoke-static {v0, v2, v1}, LX/907;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FK;->A0G:Ljava/util/ArrayList;

    const-string v1, "0"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FK;->A0F:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;LX/9Et;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1pb;-><init>()V

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v7

    const-string v1, "account"

    const-string v0, "action"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v19

    const-class v8, Ljava/lang/String;

    const/16 v20, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

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

    const-string v3, "id"

    const-string v0, "offer"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    const-class v15, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v11

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "title"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v23, v13

    invoke-static/range {v17 .. v23}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/9FK;->A0E:Ljava/lang/String;

    const-string v3, "description"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v23}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/9FK;->A09:Ljava/lang/String;

    const-string v3, "fine_print_url"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v23}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/9FK;->A0B:Ljava/lang/String;

    const-string v3, "terms_url"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v23}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/9FK;->A0D:Ljava/lang/String;

    const-string v3, "redeem_limit"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/9FK;->A07:Ljava/lang/Long;

    const-string v3, "start_ts"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/9FK;->A08:Ljava/lang/Long;

    const-string v3, "end_ts"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/9FK;->A06:Ljava/lang/Long;

    const-string v3, "version"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v5, "max_from_sender"

    const-string v3, "eligibility"

    const-string v4, "receiver"

    filled-new-array {v1, v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v14 .. v20}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v2, LX/9FK;->A05:Ljava/lang/Long;

    sget-object v6, LX/9FK;->A0G:Ljava/util/ArrayList;

    const-string v5, "state"

    filled-new-array {v1, v0, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/9FK;->A0C:Ljava/lang/String;

    sget-object v6, LX/9FK;->A0F:Ljava/util/ArrayList;

    const-string v5, "usync_pay_eligible_offers_includes_current_offer_id"

    filled-new-array {v1, v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/3A2;->A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/9FK;->A0A:Ljava/lang/String;

    const/16 v5, 0x26

    new-instance v6, LX/9mh;

    invoke-direct {v6, v5}, LX/9mh;-><init>(I)V

    const-string v5, "offer_amount"

    filled-new-array {v1, v0, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9EJ;

    iput-object v5, v2, LX/9FK;->A04:LX/9EJ;

    const/4 v5, 0x7

    new-instance v6, LX/9mg;

    invoke-direct {v6, v7, v5}, LX/9mg;-><init>(LX/39Z;I)V

    new-array v5, v13, [Ljava/lang/String;

    invoke-static {v14, v6, v5}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9EI;

    iput-object v5, v2, LX/9FK;->A03:LX/9EI;

    const-string v6, "payment"

    const-string v5, "min_amount"

    filled-new-array {v1, v0, v3, v6, v5}, [Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x27

    new-instance v5, LX/9mh;

    invoke-direct {v5, v6}, LX/9mh;-><init>(I)V

    invoke-static {v14, v5, v7}, LX/3A2;->A05(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9EH;

    iput-object v5, v2, LX/9FK;->A02:LX/9EH;

    iput-object v14, v2, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x28

    new-instance v15, LX/9mh;

    invoke-direct {v15, v5}, LX/9mh;-><init>(I)V

    const-wide/16 v17, 0x1

    move-wide/from16 v19, v17

    invoke-static/range {v14 .. v20}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39Z;

    iput-object v5, v2, LX/9FK;->A01:LX/39Z;

    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x29

    new-instance v15, LX/9mh;

    invoke-direct {v15, v0}, LX/9mh;-><init>(I)V

    invoke-static/range {v14 .. v20}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, v2, LX/9FK;->A00:LX/39Z;

    return-void
.end method
