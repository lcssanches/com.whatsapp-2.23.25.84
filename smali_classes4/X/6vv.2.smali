.class public LX/6vv;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 10

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "ephemeral"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "expiration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6vv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "artifact"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "event_type"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xa

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "revision"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "item"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "metadata_info"

    invoke-static {p1, v1, v0}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x5

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "installment"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x20

    goto/16 :goto_4

    :pswitch_7
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v1, "installment_options"

    const-string v0, "installment_option"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x21

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "installment_option"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x20

    :goto_1
    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "payout"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/8zL;->A0X([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "PayoutBank|PayoutPrepaidCard"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "card"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/8zL;->A0X([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "BRCard|MXCard|ESCard"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "choice"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x2f

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "next_screens"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "screen"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x31

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x0

    goto :goto_2

    :pswitch_d
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "persist_data"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x1

    :goto_2
    const-wide v8, 0x7fffffffffffffffL

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "pay"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/6LH;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "BRMerchantData|BRCardData|BRKYCData"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "next_screens"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x3d

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "persist_data"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x3e

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "screen_data"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_12
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "states"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x40

    goto/16 :goto_4

    :pswitch_13
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "state"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x43

    invoke-static {v2, v0}, LX/8zL;->A0X([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/8zL;->A0T([Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-static {v2, v0}, LX/8zL;->A0U([Ljava/lang/Object;I)V

    const/16 v0, 0x48

    invoke-static {v2, v0}, LX/8zL;->A0V([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "FDSResourceState|FDSChoiceState|FDSSucceedState|FDSPassState|FDSSubflowState|FDSVersionCheckState"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "add_request"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "admin"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x60

    goto :goto_4

    :pswitch_16
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant_count"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x4e1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v1, "pictures"

    const-string v0, "picture"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x66

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    :goto_3
    invoke-static/range {v3 .. v9}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x7a

    goto :goto_4

    :pswitch_19
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "add_request"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x7e

    goto :goto_4

    :pswitch_1a
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x8d

    :goto_4
    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :try_start_1
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_16
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public A00()LX/1pn;
    .locals 1

    iget-object v0, p0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pn;

    return-object v0
.end method

.method public A01()LX/6wh;
    .locals 1

    iget-object v0, p0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wh;

    return-object v0
.end method

.method public A02()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
