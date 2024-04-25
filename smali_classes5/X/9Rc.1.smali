.class public LX/9Rc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2tf;

.field public final A04:LX/9U5;

.field public final A05:LX/3DN;

.field public final A06:LX/3DN;

.field public final A07:LX/3DV;

.field public final A08:LX/1Pt;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:Lcom/whatsapp/jid/UserJid;

.field public final A0B:LX/2DF;

.field public final A0C:LX/9QT;

.field public final A0D:LX/9QS;

.field public final A0E:LX/9QS;

.field public final A0F:LX/9OB;

.field public final A0G:LX/9OH;

.field public final A0H:LX/9Rs;

.field public final A0I:LX/36E;

.field public final A0J:LX/9Ob;

.field public final A0K:LX/9S7;

.field public final A0L:LX/2zr;

.field public final A0M:LX/9SV;

.field public final A0N:LX/9Pp;

.field public final A0O:LX/9RT;

.field public final A0P:LX/9P2;

.field public final A0Q:LX/472;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/9U5;LX/3DN;LX/3DN;LX/3DV;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/2DF;LX/9QT;LX/9QS;LX/9OB;LX/9Rs;LX/9Ob;LX/9S7;LX/2zr;LX/9SV;LX/9Pp;LX/9P2;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentPrecheckAction"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Rc;->A0I:LX/36E;

    iput-object p4, p0, LX/9Rc;->A03:LX/2tf;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9Rc;->A08:LX/1Pt;

    move-object v3, p1

    iput-object p1, p0, LX/9Rc;->A00:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/9Rc;->A01:LX/3dV;

    iput-object p3, p0, LX/9Rc;->A02:LX/2uE;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/9Rc;->A0Q:LX/472;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9Rc;->A0F:LX/9OB;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9Rc;->A0P:LX/9P2;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/9Rc;->A0D:LX/9QS;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9Rc;->A0N:LX/9Pp;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/9Rc;->A0C:LX/9QT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9Rc;->A0K:LX/9S7;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/9Rc;->A0B:LX/2DF;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9Rc;->A0M:LX/9SV;

    move-object/from16 v7, p15

    iput-object v7, p0, LX/9Rc;->A0H:LX/9Rs;

    new-instance v0, LX/9RT;

    invoke-direct {v0, p3, p4, v6}, LX/9RT;-><init>(LX/2uE;LX/2tf;LX/9QT;)V

    iput-object v0, p0, LX/9Rc;->A0O:LX/9RT;

    const-string v8, "PIN"

    new-instance v2, LX/9OH;

    invoke-direct/range {v2 .. v8}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    iput-object v2, p0, LX/9Rc;->A0G:LX/9OH;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/9Rc;->A0R:Ljava/lang/String;

    invoke-static {p3}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, p0, LX/9Rc;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9Rc;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/9Rc;->A05:LX/3DN;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9Rc;->A06:LX/3DN;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/9Rc;->A0U:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9Rc;->A0L:LX/2zr;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/9Rc;->A0S:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/9Rc;->A0T:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9Rc;->A07:LX/3DV;

    iput-object p5, p0, LX/9Rc;->A04:LX/9U5;

    iput-object v1, p0, LX/9Rc;->A0E:LX/9QS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9Rc;->A0J:LX/9Ob;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/9Rc;->A0V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/9Rc;LX/9kZ;LX/39Z;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "action"

    const-string v0, "pay-precheck"

    invoke-static {v1, v0, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "country"

    const-string v3, "BR"

    invoke-static {v2, v3, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "credential-id"

    iget-object v0, p0, LX/9Rc;->A0R:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "nonce"

    move-object/from16 v1, p3

    invoke-static {v0, v1, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "receiver"

    iget-object v0, p0, LX/9Rc;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1, v6}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/9Rc;->A0P:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "transaction-type"

    iget-object v1, p0, LX/9Rc;->A0U:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v7, p0, LX/9Rc;->A08:LX/1Pt;

    const/16 v0, 0x6d2

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const-string v0, "p2m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9Rc;->A07:LX/3DV;

    if-eqz v0, :cond_8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9Rc;->A0L:LX/2zr;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/2zr;->A01:J

    const-string v5, "offer_id"

    new-instance v4, LX/3DX;

    invoke-direct {v4, v5, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/9Rc;->A0S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment-rails"

    invoke-static {v0, v1, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v1, p0, LX/9Rc;->A0T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "request-id"

    invoke-static {v0, v1, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, p0, LX/9Rc;->A0D:LX/9QS;

    invoke-virtual {v0, v3}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9Rc;->A05:LX/3DN;

    iget-object v0, v0, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v9

    :goto_1
    const/4 v5, 0x0

    new-array v3, v5, [LX/3DX;

    iget-object v0, p0, LX/9Rc;->A05:LX/3DN;

    invoke-interface {v9, v0}, LX/9kY;->B8d(LX/3DN;)LX/39Z;

    move-result-object v1

    const-string v0, "amount"

    new-instance v8, LX/39Z;

    invoke-direct {v8, v1, v0, v3}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    new-array v4, v5, [LX/3DX;

    iget-object v0, p0, LX/9Rc;->A06:LX/3DN;

    invoke-interface {v9, v0}, LX/9kY;->B8d(LX/3DN;)LX/39Z;

    move-result-object v1

    const-string v0, "total-amount"

    new-instance v3, LX/39Z;

    invoke-direct {v3, v1, v0, v4}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/39Z;

    aput-object p2, v1, v5

    aput-object v8, v1, v10

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/9Rc;->A07:LX/3DV;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/3DV;->A00()Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, LX/3DV;->A05:Ljava/util/List;

    const-string v8, "order"

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "physical-goods"

    iget-object v1, v1, LX/3DV;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "order-type"

    invoke-static {v0, v1, v9}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3CQ;

    const-string v10, "beneficiary"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const-string v1, "name"

    iget-object v0, v12, LX/3CQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "address_line1"

    iget-object v0, v12, LX/3CQ;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v12, LX/3CQ;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "address_line2"

    invoke-static {v0, v1, v11}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v1, v12, LX/3CQ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "city"

    invoke-static {v0, v1, v11}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v1, v12, LX/3CQ;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "state"

    invoke-static {v0, v1, v11}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v0, v12, LX/3CQ;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v11}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "postal_code"

    iget-object v0, v12, LX/3CQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v11, v5}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v0

    invoke-static {v10, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v1, "payment_initiator"

    const-string v0, "buyer"

    invoke-static {v1, v0, v6}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v5}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v3

    const-string v2, "beneficiaries"

    const/4 v0, 0x0

    new-instance v1, LX/39Z;

    invoke-direct {v1, v2, v0, v3}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    new-array v0, v5, [LX/3DX;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3DX;

    new-instance v2, LX/39Z;

    invoke-direct {v2, v1, v8, v0}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    goto :goto_3

    :cond_a
    new-array v0, v5, [LX/3DX;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3DX;

    invoke-static {v8, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, LX/9Rc;->A04:LX/9U5;

    if-eqz v1, :cond_c

    const/16 v0, 0x115b

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/9U5;->A00()LX/39Z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v13, p1

    invoke-interface {p1}, LX/9jz;->BIw()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6, v5}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "account"

    new-instance v3, LX/39Z;

    invoke-direct {v3, v0, v2, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v1, p0, LX/9Rc;->A0C:LX/9QT;

    const-string v4, "set"

    iget-object v10, p0, LX/9Rc;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/9Rc;->A01:LX/3dV;

    iget-object v11, p0, LX/9Rc;->A0B:LX/2DF;

    const/16 p2, 0x4

    new-instance v9, LX/9kt;

    invoke-direct/range {v9 .. v16}, LX/9kt;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x7530

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0RT;LX/9Wc;LX/9N5;)V
    .locals 12

    move-object v6, p0

    iget-object v1, p0, LX/9Rc;->A03:LX/2tf;

    iget-object v0, p0, LX/9Rc;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v10

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/9Rc;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/9Rc;->A05:LX/3DN;

    invoke-virtual {v2}, LX/3DN;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, v2, LX/3DN;->A00:I

    invoke-static {v3, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v1, v0, LX/3NK;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v3, v0, v10, v11}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v0, 0x5

    aput-object v9, v3, v0

    invoke-static {v3}, LX/9RZ;->A00([Ljava/lang/Object;)[B

    move-result-object v4

    iget-object v3, p0, LX/9Rc;->A0M:LX/9SV;

    new-instance v5, LX/9Wa;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, LX/9Wa;-><init>(LX/9Rc;LX/9Wc;LX/9N5;Ljava/lang/String;J)V

    invoke-static {}, LX/9SV;->A00()LX/0Wn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9SV;->A00:LX/0YY;

    new-instance v0, LX/90x;

    invoke-direct {v0, v5, v3, v4}, LX/90x;-><init>(LX/6El;LX/9SV;[B)V

    invoke-virtual {v1, v0, v2, p1}, LX/0YY;->A04(LX/0R3;LX/0Wn;LX/0RT;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/9SV;->A02:LX/36E;

    const-string v0, "sign: cryptoObject is null"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9SV;->A03()V

    invoke-virtual {p2}, LX/9Wc;->A01()V

    return-void
.end method
