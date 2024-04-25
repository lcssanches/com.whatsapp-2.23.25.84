.class public LX/1ph;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string/jumbo v1, "notice"

    invoke-static {v6, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A01:Ljava/lang/Object;

    const-string/jumbo v1, "version"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v15

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A03:Ljava/lang/Object;

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A02:Ljava/lang/Object;

    const/16 v1, 0xb2

    invoke-static {v6, v1}, LX/3A2;->A02(LX/39Z;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "epoch"

    const-string v2, "hash"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A01:Ljava/lang/Object;

    const-string v5, "#elementValue"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, [B

    const-wide/16 v3, 0x20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A00:Ljava/lang/Object;

    const-string/jumbo v1, "signature"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v11

    const-wide/16 v3, 0x40

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x6a

    invoke-static {v6, v2, v1}, LX/3A2;->A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string/jumbo v1, "message"

    invoke-static {v6, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v1, 0x81

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v6, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A00:Ljava/lang/Object;

    const/16 v1, 0x82

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    :try_start_0
    invoke-static {v6, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LX/1ph;->A02:Ljava/lang/Object;

    const/16 v1, 0x83

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    :try_start_1
    invoke-static {v6, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, LX/1ph;->A03:Ljava/lang/Object;

    const/16 v1, 0x84

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    :try_start_2
    invoke-static {v6, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, LX/1ph;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_2
    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string/jumbo v1, "promotion_config"

    invoke-static {v6, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v1, "max_impressions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A01:Ljava/lang/Object;

    const-string/jumbo v1, "max_primary_clicks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A02:Ljava/lang/Object;

    const-string/jumbo v1, "max_secondary_clicks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A03:Ljava/lang/Object;

    const-string/jumbo v1, "max_dismisses"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_3
    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string/jumbo v1, "user_info"

    invoke-static {v6, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "impression_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A01:Ljava/lang/Object;

    const-string/jumbo v1, "primary_click_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A02:Ljava/lang/Object;

    const-string/jumbo v1, "secondary_click_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A03:Ljava/lang/Object;

    const-string v1, "dismiss_click_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1ph;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
