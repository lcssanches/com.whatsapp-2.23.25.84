.class public LX/1qm;
.super LX/1r4;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "account"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    rsub-int/lit8 p1, p1, 0xf

    if-eqz p1, :cond_0

    const-string/jumbo v0, "merchant_status"

    :goto_0
    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void

    :cond_0
    const-string/jumbo v0, "merchant_account_settings"

    goto :goto_0
.end method

.method public constructor <init>(LX/1qm;)V
    .locals 1

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qm;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "alias"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p1}, LX/2We;->A05(LX/2se;LX/2We;)LX/39Z;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string v0, "bot"

    :goto_1
    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/2We;->A05(LX/2se;LX/2We;)LX/39Z;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(LX/1qm;Ljava/lang/Long;)V
    .locals 9

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "account"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string v0, "installment"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x32

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "max_count"

    invoke-static {v1, p2, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    const-string v0, "amount"

    invoke-static {v1, p1, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/6x7;)V
    .locals 1

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "alias"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 15

    move-object/from16 v3, p1

    rsub-int/lit8 p3, p3, 0x16

    if-eqz p3, :cond_0

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v2

    const-string/jumbo v0, "variant_thumbnail_width"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x800

    invoke-static/range {v3 .. v8}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yN;->A1A(LX/2se;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string/jumbo v0, "variant_thumbnail_height"

    :goto_0
    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    move-object/from16 v9, p2

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/0yN;->A1A(LX/2se;Ljava/lang/Object;I)V

    invoke-static {v1, v2, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "image_dimensions"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string/jumbo v0, "width"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    invoke-static/range {v3 .. v8}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yN;->A1A(LX/2se;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string v0, "height"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v2

    const-string/jumbo v0, "variant_info_fields"

    :goto_0
    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x7d0

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    :goto_1
    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    goto :goto_3

    :sswitch_1
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    goto :goto_3

    :sswitch_2
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    goto :goto_2

    :sswitch_3
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    :goto_2
    invoke-static {v2, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:pay"

    :goto_3
    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/3A2;->A0I(LX/2se;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v2

    const-string v0, "direct_connection_encrypted_info"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0x12 -> :sswitch_3
        0x13 -> :sswitch_0
        0x14 -> :sswitch_4
        0x1c -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    rsub-int/lit8 p4, p4, 0x11

    if-eqz p4, :cond_3

    invoke-direct {v2}, LX/1r4;-><init>()V

    const-string v0, "alias"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    const/4 v10, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    invoke-static/range {v5 .. v10}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "vpa"

    invoke-static {v0, v3, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v16, 0x1

    move-wide v12, v6

    move-wide v14, v8

    invoke-static/range {v11 .. v16}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "vpa_id"

    invoke-static {v0, v3, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "vpa_name"

    invoke-static {v0, v3, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    :cond_3
    invoke-direct {v2}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v0

    const-string/jumbo v3, "money"

    invoke-static {v3}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const/4 v10, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    invoke-static/range {v5 .. v10}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "value"

    invoke-static {v4, v3, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v17, 0x0

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "offset"

    invoke-static {v4, v3, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v13, v6

    move-wide v15, v8

    move-object v12, v1

    invoke-static/range {v12 .. v17}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "currency"

    invoke-static {v4, v3, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, v0}, LX/2se;->A06(LX/2se;LX/2se;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "cart"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 8

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v6

    const-string/jumbo v1, "version"

    const-string v0, "1"

    invoke-static {v6, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    invoke-static {v6, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x800

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1, v2, v3}, LX/3A2;->A0J([BJJ)V

    invoke-static {v4, v6, p1}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string/jumbo v2, "nonce"

    invoke-static {v2}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x80

    invoke-static {p2, v0, v1, v2, v3}, LX/3A2;->A0J([BJJ)V

    invoke-static {v4, v6, p2}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v4, "encrypted_data"

    invoke-static {v4}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v7

    const-wide/16 v4, 0x2000

    invoke-static {p3, v0, v1, v4, v5}, LX/3A2;->A0J([BJJ)V

    invoke-static {v7, v6, p3}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v4, "auth_tag"

    invoke-static {v4}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    invoke-static {p4, v0, v1, v2, v3}, LX/3A2;->A0J([BJJ)V

    iput-object p4, v4, LX/2se;->A01:[B

    invoke-static {v4, v6, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void
.end method
