.class public LX/1pn;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 9

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "trigger"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide v0, -0x1fffffffffffffL

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0x1fffffffffffffL

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1pn;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "email_address"

    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x140

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "artifact"

    goto :goto_5

    :pswitch_2
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "event_type"

    goto :goto_5

    :pswitch_3
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "revision"

    :goto_5
    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x100

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "choice"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "screen_data"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2710

    goto :goto_2

    :pswitch_6
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "add_request"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {}, LX/2Wd;->A05()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :pswitch_7
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "406"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x80

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "body"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x10000

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "handle"

    const-string/jumbo v0, "text"

    goto :goto_6

    :pswitch_c
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "invite"

    const-string v0, "code"

    :goto_6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x400

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "reaction"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "code"

    goto :goto_9

    :pswitch_e
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "commerce_url"

    goto :goto_7

    :pswitch_f
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "reject_reason"

    goto :goto_7

    :pswitch_10
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "currency"

    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "description"

    goto :goto_7

    :pswitch_12
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "price"

    goto :goto_a

    :pswitch_13
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "retailer_id"

    goto :goto_7

    :pswitch_14
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "url"

    :goto_7
    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x1

    goto/16 :goto_1

    :pswitch_15
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "end_date"

    goto :goto_8

    :pswitch_16
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "start_date"

    goto :goto_8

    :pswitch_17
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "product_id"

    :goto_8
    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "#elementValue"

    :goto_9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x64

    goto/16 :goto_2

    :pswitch_18
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "lowest_price"

    :goto_a
    invoke-static {p1, v0}, LX/2Wd;->A07(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_19
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "header"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

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
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_11
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1pn;->A00:Ljava/lang/String;

    return-object v0
.end method
