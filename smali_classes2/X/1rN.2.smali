.class public final LX/1rN;
.super LX/1pb;


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:LX/39Z;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39Z;LX/1rH;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1pb;-><init>()V

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v12

    const-string/jumbo v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v9, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v1, "matched"

    const-string/jumbo v0, "list"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v10

    const-string v9, "false"

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v22

    const-class v13, Lcom/whatsapp/jid/Jid;

    const/16 v23, 0x1

    const-string/jumbo v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v14, v7

    move-object v15, v8

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v23}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v2, LX/1rN;->A00:Lcom/whatsapp/jid/Jid;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v22

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v6

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "c_dhash"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v22

    const-string v1, "item"

    const-string v4, "dhash"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v16

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, LX/1rN;->A02:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x11

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v6

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0xfa00

    invoke-static/range {v5 .. v11}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/1rN;->A03:Ljava/util/List;

    iput-object v5, v2, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v5, v1, v0}, LX/3A2;->A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, v2, LX/1rN;->A01:LX/39Z;

    return-void
.end method
