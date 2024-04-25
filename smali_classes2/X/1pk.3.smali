.class public final LX/1pk;
.super LX/2Wd;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/1q8;

.field public final A05:LX/1po;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "group"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "creator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v14

    move-object v11, v4

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/1pk;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator_pn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/1pk;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v1, "creation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v17

    move-object v15, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move/from16 v21, v10

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v1, "p_v_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "a_v_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v1, "s_t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v1, "s_o"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/1pk;->A02:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v1, "s_o_pn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/1pk;->A03:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v1, "open_thread_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/1po;

    iput-object v1, v0, LX/1pk;->A05:LX/1po;

    const/4 v1, 0x2

    new-array v3, v1, [LX/42D;

    const/16 v1, 0x41

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    aput-object v1, v3, v10

    const/16 v1, 0x42

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "NamedSubject|UnnamedSubjectFallback"

    invoke-static {v4, v1, v3, v2}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1q8;

    iput-object v1, v0, LX/1pk;->A04:LX/1q8;

    iput-object v4, v0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
