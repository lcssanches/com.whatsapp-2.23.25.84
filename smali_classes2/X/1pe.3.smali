.class public LX/1pe;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 9

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "avatar_consent_result"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1pe;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x85

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const-string/jumbo v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v1, "subscribers"

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v1, "views_count"

    :goto_2
    const-string v0, "count"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "plaintext"

    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, [B

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x100000

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "notifications"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "item"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "max_available"

    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x1

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "sale_price"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x8c

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v0

    invoke-static {p1, v0}, LX/3A2;->A04(LX/39Z;LX/42D;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "availability"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "listing"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {p1, v1, v0}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "listing"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8e

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xfa

    invoke-static/range {v2 .. v8}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8f

    goto :goto_4

    :pswitch_b
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x90

    goto :goto_4

    :pswitch_c
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "surfaces"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x96

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    invoke-static/range {v2 .. v8}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "content_attributes"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "attribute"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa5

    :goto_4
    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x32

    invoke-static/range {v2 .. v8}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "dark"

    goto :goto_5

    :pswitch_f
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "light"

    goto :goto_5

    :pswitch_10
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "filter_rules"

    goto :goto_5

    :pswitch_11
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "instance_log_data"

    :goto_5
    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, [B

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide v0, -0x1fffffffffffffL

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0x1fffffffffffffL

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "cat"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :pswitch_13
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "amount"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xaa

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v0

    invoke-static {p1, v0}, LX/3A2;->A04(LX/39Z;LX/42D;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "backoff"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :pswitch_15
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "count"

    goto :goto_7

    :pswitch_16
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "max_attempts"

    :goto_7
    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x80

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :goto_8
    const-class v3, [B

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x400

    goto/16 :goto_0

    :pswitch_18
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v1, "next_step_delay_ms"

    const-string/jumbo v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x927c0

    goto/16 :goto_0

    :pswitch_19
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v1, "timeout"

    const-string/jumbo v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    :goto_9
    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0xa8c0

    goto/16 :goto_0

    nop

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
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public static A00(LX/39Z;LX/39Z;)Ljava/util/List;
    .locals 3

    const/16 v0, 0x93

    new-instance v1, LX/4BF;

    invoke-direct {v1, v0}, LX/4BF;-><init>(I)V

    const-string/jumbo v0, "surfaces"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pe;

    const/16 v0, 0x10

    new-instance v1, LX/4BE;

    invoke-direct {v1, p1, v0}, LX/4BE;-><init>(LX/39Z;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LX/2eA;

    invoke-direct {v1}, LX/2eA;-><init>()V

    iget-object v0, v2, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2eA;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
