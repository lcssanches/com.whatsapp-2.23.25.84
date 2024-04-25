.class public LX/1py;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 9

    move-object v2, p1

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "collection"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1py;->A01:Ljava/lang/String;

    const-string/jumbo v0, "version"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1py;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1py;->A01:Ljava/lang/String;

    const-string/jumbo v0, "promotion"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x97

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    invoke-static/range {v2 .. v8}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/39Z;LX/39Z;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "iq"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v6, "error"

    :goto_0
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

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1py;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v19

    const-class v10, Lcom/whatsapp/jid/Jid;

    const-string/jumbo v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object v14, v2

    move-object v15, v10

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1py;->A00:Ljava/lang/Object;

    iput-object v2, v0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_1
    const-string/jumbo v6, "result"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
