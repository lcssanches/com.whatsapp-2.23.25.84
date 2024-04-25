.class public final LX/9CZ;
.super LX/2jX;


# instance fields
.field public final A00:LX/2qa;

.field public final A01:LX/9a6;

.field public final A02:LX/9a8;

.field public final A03:LX/9a0;

.field public final A04:LX/9a5;

.field public final A05:LX/9a1;

.field public final A06:LX/9a7;

.field public final A07:LX/9a2;

.field public final A08:LX/9a9;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;LX/32y;LX/2jo;LX/36Q;LX/36W;LX/9Ry;LX/1Pt;LX/46s;LX/36Y;LX/2qa;LX/9QS;LX/9Px;LX/31u;LX/9P2;LX/3aS;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v6, p4

    move-object/from16 v10, p1

    move-object/from16 v22, p8

    move-object/from16 v21, p9

    move-object/from16 v7, p2

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v6, v0, v10, v7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p15

    move-object/from16 v4, p12

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object/from16 v5, p10

    invoke-static {v9, v2, v4, v5, v12}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    move-object/from16 v23, p5

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v8, p13

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v20, p16

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v13, p11

    invoke-static {v13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v14, p18

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v0, p19

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/2jX;-><init>()V

    iput-object v13, v1, LX/9CZ;->A00:LX/2qa;

    iput-object v15, v1, LX/9CZ;->A0B:Ljava/util/Map;

    iput-object v14, v1, LX/9CZ;->A09:Ljava/util/Map;

    iput-object v0, v1, LX/9CZ;->A0A:Ljava/util/Map;

    new-instance v0, LX/9a9;

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object v14, v0

    move-object v15, v10

    invoke-direct/range {v14 .. v19}, LX/9a9;-><init>(LX/3KY;LX/9Ry;LX/9QS;LX/9Px;LX/9P2;)V

    iput-object v0, v1, LX/9CZ;->A08:LX/9a9;

    new-instance v0, LX/9a7;

    invoke-direct {v0, v6, v5, v13, v3}, LX/9a7;-><init>(LX/2jo;LX/36Y;LX/2qa;LX/31u;)V

    iput-object v0, v1, LX/9CZ;->A06:LX/9a7;

    new-instance v0, LX/9a2;

    invoke-direct {v0, v9}, LX/9a2;-><init>(LX/36W;)V

    iput-object v0, v1, LX/9CZ;->A07:LX/9a2;

    new-instance v0, LX/9a6;

    invoke-direct {v0, v7, v11, v6, v4}, LX/9a6;-><init>(LX/36b;LX/32y;LX/2jo;LX/9QS;)V

    iput-object v0, v1, LX/9CZ;->A01:LX/9a6;

    new-instance v0, LX/9a0;

    invoke-direct {v0}, LX/9a0;-><init>()V

    iput-object v0, v1, LX/9CZ;->A03:LX/9a0;

    new-instance v6, LX/9a8;

    move-object v10, v4

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v11, v20

    move-object/from16 v7, v23

    invoke-direct/range {v6 .. v11}, LX/9a8;-><init>(LX/36Q;LX/1Pt;LX/46s;LX/9QS;LX/3aS;)V

    iput-object v6, v1, LX/9CZ;->A02:LX/9a8;

    new-instance v0, LX/9a1;

    invoke-direct {v0}, LX/9a1;-><init>()V

    iput-object v0, v1, LX/9CZ;->A05:LX/9a1;

    new-instance v0, LX/9a5;

    invoke-direct {v0, v5, v4}, LX/9a5;-><init>(LX/36Y;LX/9QS;)V

    iput-object v0, v1, LX/9CZ;->A04:LX/9a5;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/44a;
    .locals 1

    iget-object v0, p0, LX/9CZ;->A08:LX/9a9;

    return-object v0
.end method

.method public A01(LX/2xT;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2xT;->A02:[LX/2xT;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/3DW;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9CZ;->A06:LX/9a7;

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, LX/2jX;->A02(LX/2xT;LX/44a;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    return-object p2

    :cond_2
    instance-of v0, p2, LX/3DN;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9CZ;->A07:LX/9a2;

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/9S8;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9CZ;->A04:LX/9a5;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/1O9;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9CZ;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/9CZ;->A00:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44a;

    if-nez v0, :cond_0

    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentMethodCountryData country not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/3gO;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9CZ;->A01:LX/9a6;

    goto :goto_0

    :cond_7
    instance-of v0, p2, LX/1fa;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9CZ;->A03:LX/9a0;

    goto :goto_0

    :cond_8
    instance-of v0, p2, LX/1OB;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/9CZ;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/9CZ;->A00:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44a;

    if-nez v0, :cond_0

    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentContactInfoCountryData country not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    instance-of v0, p2, LX/9Qz;

    if-eqz v0, :cond_d

    instance-of v0, p2, LX/97F;

    const-class v2, LX/9CZ;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/9CZ;->A0A:Ljava/util/Map;

    const-string v0, "IN"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44a;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/resolveObject Country Specific Device resolver does not exists"

    :goto_3
    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p2, LX/2yF;->A00:LX/2yF;

    return-object p2

    :cond_b
    instance-of v0, p2, LX/97G;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/9CZ;->A0A:Ljava/util/Map;

    const-string v0, "BR"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44a;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/resolveObject Brazil Specific Device resolver does not exists"

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/9CZ;->A02:LX/9a8;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p2, LX/9LM;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/9CZ;->A05:LX/9a1;

    goto/16 :goto_0

    :cond_e
    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject Object type not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method
