.class public LX/1qn;
.super LX/1r4;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "url_text"

    :goto_0
    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v1}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v1}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v3

    const-string v2, "edit"

    const-string v1, "8"

    goto :goto_2

    :sswitch_2
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v1

    const-string v0, "automated"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v3

    const-string/jumbo v2, "type"

    const-string/jumbo v1, "pay"

    goto :goto_2

    :sswitch_4
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v3

    const-string v2, "edit"

    const-string v1, "1"

    :goto_2
    new-instance v0, LX/3DX;

    invoke-direct {v0, v2, v1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v0}, LX/2se;->A0F(LX/3DX;)V

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "multicast"

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "url_number"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x14 -> :sswitch_3
        0x17 -> :sswitch_4
        0x1a -> :sswitch_5
        0x1b -> :sswitch_6
    .end sparse-switch
.end method

.method public constructor <init>(LX/1qd;)V
    .locals 2

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    iget-object v0, p1, LX/2We;->A00:LX/39Z;

    invoke-virtual {v1, v0}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qn;)V
    .locals 1

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qn;Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "tctoken"

    invoke-static {v1, p1, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "newsletter"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1r3;)V
    .locals 1

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    rsub-int/lit8 p2, p2, 0xf

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "participant"

    :goto_0
    invoke-static {p1, v1, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "receipt"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string/jumbo v0, "to"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 15

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v2

    move-object/from16 v3, p1

    rsub-int/lit8 p3, p3, 0xc

    if-eqz p3, :cond_0

    const-string/jumbo v0, "width"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x800

    invoke-static/range {v3 .. v8}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yN;->A1A(LX/2se;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string v0, "height"

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

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v2

    const-string v0, "hsm"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/3A2;->A0P(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tid"

    :goto_0
    invoke-static {v1, v0, p1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    :goto_1
    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    :goto_2
    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/3A2;->A0I(LX/2se;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v2

    const-string v0, "catalog_session_id"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x28

    goto :goto_4

    :pswitch_4
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v2

    const-string v0, "direct_connection_encrypted_info"

    goto :goto_3

    :pswitch_5
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v2

    const-string/jumbo v0, "variant_info_fields"

    :goto_3
    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x7d0

    :goto_4
    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x10000

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "subject"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x64

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

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x78

    invoke-static {p1, v2, v3, v0, v1}, LX/3A2;->A0J([BJJ)V

    iput-object p1, v4, LX/2se;->A01:[B

    invoke-static {v4, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public static A00(LX/36T;)LX/1qn;
    .locals 2

    invoke-virtual {p0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x12

    new-instance v0, LX/1qn;

    invoke-direct {v0, p0, v1}, LX/1qn;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
