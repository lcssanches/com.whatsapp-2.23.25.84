.class public final LX/9EI;
.super LX/2Wd;


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;


# direct methods
.method public constructor <init>(LX/39Z;LX/39Z;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "iq"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    const-class v10, Lcom/whatsapp/jid/Jid;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object v14, v2

    move-object v15, v10

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v0, LX/9EI;->A00:Lcom/whatsapp/jid/Jid;

    iput-object v2, v0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
