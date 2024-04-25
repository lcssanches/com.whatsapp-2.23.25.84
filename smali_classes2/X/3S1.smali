.class public LX/3S1;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# static fields
.field public static final A0H:[LX/3DX;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/7R9;

.field public final A02:LX/2tf;

.field public final A03:LX/2tk;

.field public final A04:LX/1Pt;

.field public final A05:LX/2qQ;

.field public final A06:LX/36T;

.field public final A07:LX/2aB;

.field public final A08:LX/472;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:LX/8oP;

.field public final A0C:LX/8oP;

.field public final A0D:LX/8oP;

.field public final A0E:LX/8oP;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3DX;

    sput-object v0, LX/3S1;->A0H:[LX/3DX;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/7R9;LX/2tf;LX/2tk;LX/1Pt;LX/2qQ;LX/36T;LX/2aB;LX/472;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3S1;->A0F:Ljava/util/Map;

    invoke-static {}, LX/0yR;->A0y()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3S1;->A0G:Ljava/util/Set;

    iput-object p3, p0, LX/3S1;->A02:LX/2tf;

    iput-object p5, p0, LX/3S1;->A04:LX/1Pt;

    iput-object p1, p0, LX/3S1;->A00:LX/2rr;

    iput-object p9, p0, LX/3S1;->A08:LX/472;

    iput-object p7, p0, LX/3S1;->A06:LX/36T;

    iput-object p6, p0, LX/3S1;->A05:LX/2qQ;

    iput-object p10, p0, LX/3S1;->A0A:LX/8oP;

    iput-object p4, p0, LX/3S1;->A03:LX/2tk;

    iput-object p2, p0, LX/3S1;->A01:LX/7R9;

    iput-object p8, p0, LX/3S1;->A07:LX/2aB;

    iput-object p11, p0, LX/3S1;->A09:LX/8oP;

    iput-object p12, p0, LX/3S1;->A0D:LX/8oP;

    iput-object p13, p0, LX/3S1;->A0C:LX/8oP;

    iput-object p14, p0, LX/3S1;->A0B:LX/8oP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3S1;->A0E:LX/8oP;

    return-void
.end method

.method public static A00(LX/3S1;)LX/3S0;
    .locals 0

    iget-object p0, p0, LX/3S1;->A09:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3S0;

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)LX/39Z;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [LX/39Z;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-static {v1, v0, v2, v4}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "participant"

    invoke-static {v0, v2, v5, v3}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v5}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/45a;LX/2Ob;)Ljava/util/concurrent/Future;
    .locals 17

    move-object/from16 v5, p0

    iget-object v10, v5, LX/3S1;->A06:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x3

    new-array v3, v4, [LX/3DX;

    move-object/from16 v7, p2

    iget-object v1, v7, LX/2Ob;->A03:Ljava/lang/String;

    const-string v0, "code"

    invoke-static {v0, v1, v3}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v9

    iget-wide v0, v7, LX/2Ob;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-static {v0, v1, v3}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    const-string v2, "admin"

    iget-object v1, v7, LX/2Ob;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const-string v0, "add_request"

    invoke-static {v0, v3}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "query"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {v13, v9}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v8, v6}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v1, "to"

    iget-object v0, v7, LX/2Ob;->A01:LX/1ZZ;

    invoke-static {v0, v1, v2, v4}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v12

    new-instance v0, LX/15f;

    invoke-direct {v0}, LX/15f;-><init>()V

    new-instance v11, LX/4Bd;

    move-object/from16 v1, p1

    invoke-direct {v11, v0, v5, v1, v4}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0xd0

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public A03(LX/45a;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 11

    iget-object v4, p0, LX/3S1;->A06:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v2, v0, [LX/3DX;

    const-string v0, "code"

    invoke-static {v0, p2, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "invite"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {v7, v1}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/3DX;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/1Ze;->A00:LX/1Ze;

    invoke-static {v0, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v6

    new-instance v1, LX/15f;

    invoke-direct {v1}, LX/15f;-><init>()V

    const/4 v0, 0x2

    new-instance v5, LX/4Bd;

    invoke-direct {v5, v1, p0, p1, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x6b

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-object v1
.end method

.method public A04(LX/2CM;LX/1ZZ;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 21

    move-object/from16 v10, p0

    iget-object v14, v10, LX/3S1;->A06:LX/36T;

    invoke-virtual {v14}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [LX/39Z;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    new-array v1, v8, [LX/3DX;

    const-string v0, "jid"

    invoke-static {v2, v0, v1, v13}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "participant"

    invoke-static {v0, v1, v5, v4}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v7

    :cond_1
    const-string/jumbo v0, "revoke"

    invoke-static {v0, v7, v5}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v2

    invoke-static {v3, v13}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v1

    invoke-static {}, LX/3DX;->A01()LX/3DX;

    move-result-object v0

    invoke-static {v1, v0}, LX/3DX;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12, v2, v1}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v16

    new-instance v9, LX/15f;

    invoke-direct {v9}, LX/15f;-><init>()V

    new-instance v8, LX/4Bl;

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v13}, LX/4Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0xd2

    const-wide/16 v19, 0x7d00

    move-object v15, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v20}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-object v9
.end method

.method public A05(LX/41Z;LX/42C;LX/2Ob;)Ljava/util/concurrent/Future;
    .locals 22

    move-object/from16 v4, p3

    iget-object v15, v4, LX/2Ob;->A01:LX/1ZZ;

    move-object/from16 v13, p0

    iget-object v3, v13, LX/3S1;->A06:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/15f;

    invoke-direct {v12}, LX/15f;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/1qo;

    invoke-direct {v0, v2, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/1qo;

    invoke-direct {v8, v15, v0}, LX/1qo;-><init>(LX/1ZZ;LX/1qo;)V

    iget-object v10, v4, LX/2Ob;->A03:Ljava/lang/String;

    iget-wide v0, v4, LX/2Ob;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v4, LX/2Ob;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v6

    const-string v4, "accept"

    invoke-static {v4}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v5

    const-wide/16 v17, 0x10

    const/4 v4, 0x0

    move-wide/from16 v19, v17

    move/from16 v21, v4

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "code"

    invoke-static {v5, v11, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9, v4}, LX/3A2;->A0M(Ljava/lang/Long;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "expiration"

    invoke-static {v5, v9, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "accept->admin"

    invoke-static {v7, v0}, LX/3A2;->A0N(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "admin"

    invoke-static {v7, v5, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v6, v8}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v5

    new-instance v11, LX/4Bh;

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/4Bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0xd1

    const-wide/16 v8, 0x7d00

    move-object v4, v11

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-object v12
.end method

.method public A06(LX/41Z;LX/42C;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 14

    move-object v3, p0

    iget-object v7, p0, LX/3S1;->A06:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    new-array v2, v0, [LX/3DX;

    const-string v0, "code"

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "invite"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    invoke-static {v10, v1}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v1

    invoke-static {}, LX/3DX;->A01()LX/3DX;

    move-result-object v0

    invoke-static {v1, v0}, LX/3DX;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1Ze;->A00:LX/1Ze;

    invoke-static {v0, v2, v1}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v9

    new-instance v2, LX/15f;

    invoke-direct {v2}, LX/15f;-><init>()V

    const/4 v6, 0x3

    new-instance v1, LX/4Bl;

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, LX/4Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0x6c

    const-wide/16 v12, 0x7d00

    move-object v8, v1

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-object v2
.end method

.method public final A07(LX/8vu;LX/1ZZ;LX/45p;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/"

    move-object/from16 v7, p4

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p3

    if-eqz p3, :cond_6

    move-object/from16 v6, p0

    iget-object v14, v6, LX/3S1;->A06:LX/36T;

    invoke-virtual {v14}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, p5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    new-array v2, v11, [LX/39Z;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v10, p2

    if-ge v3, v11, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/Jid;

    iget-object v0, v6, LX/3S1;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    invoke-virtual {v0, v10}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    invoke-interface {v10}, LX/8vu;->inverse()LX/8vu;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/Jid;

    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    const-string/jumbo v13, "phone_number"

    invoke-static {v10, v13, v1}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object v13, v0

    :cond_0
    :goto_2
    const-string v10, "jid"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v13, v10}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string/jumbo v0, "participant"

    invoke-static {v0, v1, v2, v3}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    move-object v10, v13

    goto :goto_1

    :cond_3
    if-lez v9, :cond_4

    iget-object v3, v6, LX/3S1;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mapping missing"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupLidInfra/add_participant_normalization"

    invoke-virtual {v3, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    const/4 v9, 0x0

    invoke-static {v7, v9, v2}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    invoke-static {v5, v4}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    invoke-static {}, LX/3DX;->A01()LX/3DX;

    move-result-object v0

    invoke-static {v2, v0}, LX/3DX;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "to"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v10, v0}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz p7, :cond_5

    const-string v0, "admin"

    invoke-static {v3, v0, v9}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    :cond_5
    invoke-static {v3, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v16

    new-instance v15, LX/4Bn;

    invoke-direct {v15, v6, v8, v7, v4}, LX/4Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v19, 0x7d00

    move/from16 v18, p6

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v20}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :cond_6
    return-void
.end method

.method public A08(LX/35l;LX/1ZZ;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3S1;->A07:LX/2aB;

    iget-object v0, v0, LX/2aB;->A00:LX/2k8;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LX/2k8;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GroupXmppMethods/skip sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v6, p1

    iget-object v9, v6, LX/35l;->A01:Ljava/lang/String;

    const-string v0, "GroupXmppMethods/sendGetGroupInfo"

    if-eqz v9, :cond_1

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v9, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v10, v4, LX/3S1;->A06:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v4, LX/3S1;->A0F:Ljava/util/Map;

    iget-object v0, v4, LX/3S1;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    const/16 v14, 0x14

    iget-object v3, v6, LX/35l;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    const-string/jumbo v0, "request"

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v9, :cond_3

    if-eqz v3, :cond_2

    new-array v1, v8, [LX/3DX;

    invoke-static {v0, v9, v1, v2}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "phash"

    invoke-static {v0, v3, v1, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    const-string/jumbo v0, "query"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {v13, v2}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v7, v8}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v5, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v12

    const/4 v0, 0x7

    new-instance v11, LX/4Bd;

    invoke-direct {v11, v5, v4, v6, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :cond_2
    new-array v1, v7, [LX/3DX;

    invoke-static {v0, v9, v1, v2}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A09(LX/1FA;)V
    .locals 9

    const-string v0, "GroupXmppMethod/sendLeaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/3S1;->A06:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x10

    iget-object v3, p1, LX/1FA;->A03:LX/1ZZ;

    const/4 v0, 0x1

    new-array v2, v0, [LX/39Z;

    new-array v1, v0, [LX/3DX;

    const-string v8, "id"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v3, v8}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "group"

    invoke-static {v0, v1, v2, v7}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "leave"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v2

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v1

    invoke-static {v8, v5, v1, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {}, LX/3DX;->A01()LX/3DX;

    move-result-object v0

    invoke-static {v1, v0}, LX/3DX;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1Ze;->A00:LX/1Ze;

    invoke-static {v0, v2, v1}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v2

    iget-boolean v1, p1, LX/1FA;->A06:Z

    new-instance v0, LX/3Z5;

    invoke-direct {v0, p0, p1, p1, v1}, LX/3Z5;-><init>(LX/3S1;LX/42C;Ljava/lang/Runnable;Z)V

    invoke-static {v6, v0, v2, v5, v4}, LX/36T;->A02(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3S1;->A01:LX/7R9;

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, LX/7R9;->A00(LX/1Za;I)V

    iget-object v1, p0, LX/3S1;->A08:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/3j8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0A(LX/1FA;)V
    .locals 11

    iget-object v4, p0, LX/3S1;->A06:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/1FA;->A04:Ljava/lang/String;

    const-string/jumbo v1, "subject"

    const/4 v0, 0x0

    new-instance v2, LX/39Z;

    invoke-direct {v2, v1, v3, v0}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v0, v7, v1}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3DX;->A01()LX/3DX;

    move-result-object v0

    invoke-static {v1, v0}, LX/3DX;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1FA;->A03:LX/1ZZ;

    invoke-static {v0, v2, v1}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v5, LX/4Bd;

    invoke-direct {v5, p1, p0, p1, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GroupXmppMethods/sendSetGroupSubject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v8, 0x11

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A0B(LX/1FA;LX/1ZZ;I)V
    .locals 7

    if-lez p3, :cond_0

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v5

    const-string v0, "expiration"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, p3}, LX/3DX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v4, "ephemeral"

    :goto_0
    const/16 v6, 0xe0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, LX/3S1;->A0D(LX/1ZZ;LX/42C;Ljava/lang/Runnable;Ljava/lang/String;[LX/3DX;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/set-ephemeral-setting; ephemeralDuration="

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    const-string/jumbo v4, "not_ephemeral"

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0C(LX/448;LX/2Ob;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v10, v4, LX/3S1;->A06:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x3

    new-array v3, v6, [LX/3DX;

    move-object/from16 v5, p2

    iget-object v1, v5, LX/2Ob;->A03:Ljava/lang/String;

    const-string v0, "code"

    invoke-static {v0, v1, v3}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v9

    iget-wide v0, v5, LX/2Ob;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-static {v0, v1, v3}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    const-string v2, "admin"

    iget-object v1, v5, LX/2Ob;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v0, v3, v7

    const-string v0, "add_request"

    invoke-static {v0, v3}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "picture"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {v13, v9}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:profile:picture"

    invoke-static {v1, v0, v2, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "to"

    iget-object v0, v5, LX/2Ob;->A01:LX/1ZZ;

    invoke-static {v0, v1, v2, v7}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v12

    const/4 v0, 0x4

    new-instance v11, LX/4Bd;

    move-object/from16 v1, p1

    invoke-direct {v11, v5, v4, v1, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0xd4

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0D(LX/1ZZ;LX/42C;Ljava/lang/Runnable;Ljava/lang/String;[LX/3DX;I)V
    .locals 11

    iget-object v4, p0, LX/3S1;->A06:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-static {p4, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v0, v7, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v0, "to"

    invoke-static {p1, v0, v3}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/3S1;->A0H:[LX/3DX;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3DX;

    invoke-static {v2, v0}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v6

    new-instance v5, LX/3Z4;

    invoke-direct {v5, p0, p2, p3, p4}, LX/3Z4;-><init>(LX/3S1;LX/42C;Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide/16 v9, 0x7d00

    move/from16 v8, p6

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A0E(LX/1ZZ;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x5

    if-eq v0, p3, :cond_0

    const/4 v0, 0x6

    if-ne v0, p3, :cond_2

    :cond_0
    iget-object v5, p0, LX/3S1;->A0G:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3S1;->A00:LX/2rr;

    const-string v2, "GroupLidInfra/one_in_flight_group_info_mismatch"

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_1
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v3, p0, LX/3S1;->A00:LX/2rr;

    const-string v2, "GroupLidInfra/addressing_mode_mismatch"

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    new-instance v0, LX/35l;

    invoke-direct {v0, p2, p3}, LX/35l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, LX/3S1;->A08(LX/35l;LX/1ZZ;)V

    return-void
.end method
