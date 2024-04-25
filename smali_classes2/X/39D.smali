.class public LX/39D;
.super Ljava/lang/Object;


# static fields
.field public static final A08:[LX/3DX;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/5sK;

.field public final A02:LX/2rr;

.field public final A03:LX/2tO;

.field public final A04:LX/2GY;

.field public final A05:LX/1cY;

.field public final A06:LX/9QS;

.field public final A07:LX/2tE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3DX;

    sput-object v0, LX/39D;->A08:[LX/3DX;

    return-void
.end method

.method public constructor <init>(LX/5sK;LX/5sK;LX/2rr;LX/2tO;LX/2GY;LX/1cY;LX/9QS;LX/2tE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/39D;->A02:LX/2rr;

    iput-object p4, p0, LX/39D;->A03:LX/2tO;

    iput-object p8, p0, LX/39D;->A07:LX/2tE;

    iput-object p7, p0, LX/39D;->A06:LX/9QS;

    iput-object p1, p0, LX/39D;->A00:LX/5sK;

    iput-object p6, p0, LX/39D;->A05:LX/1cY;

    iput-object p2, p0, LX/39D;->A01:LX/5sK;

    iput-object p5, p0, LX/39D;->A04:LX/2GY;

    return-void
.end method

.method public static varargs A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[LX/39Z;)LX/39Z;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {p0, v0, v1}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p1, :cond_2

    const-string v0, "eph_setting"

    invoke-static {v0, p1, v1}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    sget-object v0, LX/39D;->A08:[LX/3DX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3DX;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "to"

    invoke-static {v0, v2, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;LX/2gY;Ljava/lang/String;)LX/39Z;
    .locals 4

    const-string/jumbo v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2gY;->A01:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-string v1, "content_binding"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v2, v3}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static A02(LX/2gY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)Ljava/util/List;
    .locals 21

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p5

    move/from16 v19, p8

    move/from16 v20, p10

    if-eqz p6, :cond_3

    invoke-static/range {p6 .. p6}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-static {v10}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    iget-object v0, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/35T;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2Zt;

    if-eqz p11, :cond_2

    iget-object v0, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v5, v4}, LX/39D;->A01(Lcom/whatsapp/jid/UserJid;LX/2gY;Ljava/lang/String;)LX/39Z;

    move-result-object v11

    :goto_1
    move-object/from16 v17, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    if-eqz p9, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v16, p1

    move-object/from16 v18, p3

    :cond_0
    invoke-static/range {v15 .. v20}, LX/389;->A01(LX/2Zt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/39Z;

    move-result-object v10

    if-eqz v11, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v0, v7, [LX/39Z;

    aput-object v10, v0, v13

    aput-object v11, v0, v14

    invoke-static {v9, v8, v0}, LX/39D;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v11, v6

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    iget-object v0, v11, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/35T;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "to"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "jid"

    invoke-static {v11, v0, v8}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v10, :cond_4

    const-string v0, "eph_setting"

    invoke-static {v0, v10, v8}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    sget-object v0, LX/39D;->A08:[LX/3DX;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3DX;

    invoke-static {v9, v3, v0}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_2

    :cond_5
    if-eqz p7, :cond_6

    invoke-static/range {p7 .. p7}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zt;

    move-object/from16 p0, v0

    move/from16 p4, v19

    move/from16 p5, v20

    invoke-static/range {p0 .. p5}, LX/389;->A01(LX/2Zt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/39Z;

    move-result-object v8

    iget-object v0, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v5, v4}, LX/39D;->A01(Lcom/whatsapp/jid/UserJid;LX/2gY;Ljava/lang/String;)LX/39Z;

    move-result-object v1

    new-array v0, v7, [LX/39Z;

    aput-object v8, v0, v13

    aput-object v1, v0, v14

    invoke-static {v9, v6, v0}, LX/39D;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p11, :cond_8

    if-eqz p12, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/2gY;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v5, v4}, LX/39D;->A01(Lcom/whatsapp/jid/UserJid;LX/2gY;Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v7, v0, v1}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/39D;->A08:[LX/3DX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3DX;

    const-string/jumbo v0, "to"

    invoke-static {v6, v0, v3, v1}, LX/39Z;->A0O(LX/39Z;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_4

    :cond_8
    return-object v3
.end method

.method public static final A03(LX/2gY;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2gY;->A02:[B

    const-string/jumbo v1, "sender_content_binding"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, p0, p1}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
