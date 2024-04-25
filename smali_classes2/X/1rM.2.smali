.class public final LX/1rM;
.super LX/1pb;


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:LX/39Z;

.field public final A02:LX/1q2;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;LX/1rH;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1pb;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static {v4, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v11

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v8, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v2, "matched"

    const-string/jumbo v1, "list"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "true"

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v21

    const-class v12, Lcom/whatsapp/jid/Jid;

    const/16 v22, 0x1

    const-string/jumbo v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v22}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iput-object v2, v0, LX/1rM;->A00:Lcom/whatsapp/jid/Jid;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    move-object v12, v5

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "dhash"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v7

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/1rM;->A03:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v3

    const-string v2, "item"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1q2;

    iput-object v2, v0, LX/1rM;->A02:LX/1q2;

    iput-object v4, v0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v4, v2, v1}, LX/3A2;->A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    iput-object v1, v0, LX/1rM;->A01:LX/39Z;

    return-void
.end method
