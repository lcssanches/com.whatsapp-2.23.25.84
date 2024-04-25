.class public final LX/5oJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public A00:LX/5Or;

.field public A01:LX/5U5;

.field public final A02:LX/43U;

.field public final A03:LX/3KY;

.field public final A04:LX/2tf;

.field public final A05:LX/2pE;

.field public final A06:LX/2VV;

.field public final A07:LX/36R;

.field public final A08:LX/1Pt;

.field public final A09:LX/46s;

.field public final A0A:LX/2qL;

.field public final A0B:LX/8B6;

.field public final A0C:LX/2J0;

.field public final A0D:LX/5c4;

.field public final A0E:LX/7VN;

.field public final A0F:LX/472;

.field public final A0G:Ljava/util/LinkedHashMap;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/6EN;


# direct methods
.method public constructor <init>(LX/1cw;LX/3KY;LX/2tf;LX/2pE;LX/2VV;LX/36R;LX/1Pt;LX/46s;LX/2qL;LX/8B6;LX/2J0;LX/5c4;LX/7VN;LX/472;)V
    .locals 2

    move-object/from16 v1, p14

    invoke-static {p3, p7, v1, p8, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4, p9, p11, p5}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p13}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5oJ;->A04:LX/2tf;

    iput-object p7, p0, LX/5oJ;->A08:LX/1Pt;

    iput-object v1, p0, LX/5oJ;->A0F:LX/472;

    iput-object p8, p0, LX/5oJ;->A09:LX/46s;

    iput-object p6, p0, LX/5oJ;->A07:LX/36R;

    iput-object p2, p0, LX/5oJ;->A03:LX/3KY;

    iput-object p4, p0, LX/5oJ;->A05:LX/2pE;

    iput-object p9, p0, LX/5oJ;->A0A:LX/2qL;

    iput-object p11, p0, LX/5oJ;->A0C:LX/2J0;

    iput-object p5, p0, LX/5oJ;->A06:LX/2VV;

    iput-object p13, p0, LX/5oJ;->A0E:LX/7VN;

    iput-object p12, p0, LX/5oJ;->A0D:LX/5c4;

    iput-object p10, p0, LX/5oJ;->A0B:LX/8B6;

    sget-object v0, LX/64Q;->A00:LX/64Q;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5oJ;->A0J:LX/6EN;

    new-instance v0, LX/5tz;

    invoke-direct {v0, p0}, LX/5tz;-><init>(LX/5oJ;)V

    iput-object v0, p0, LX/5oJ;->A0G:Ljava/util/LinkedHashMap;

    new-instance v1, LX/5kZ;

    invoke-direct {v1, p0}, LX/5kZ;-><init>(LX/5oJ;)V

    iput-object v1, p0, LX/5oJ;->A02:LX/43U;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5oJ;->A0I:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5oJ;->A0H:Ljava/util/Map;

    invoke-virtual {p1, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(Ljava/util/List;)J
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v0

    invoke-virtual {v0}, LX/37p;->A01()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v2, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5c4;->A01()LX/4u7;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u7;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/5c4;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v2, p0, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v2, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5c4;->A01()LX/4u7;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u7;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u7;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/5c4;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    :cond_0
    iget-object v0, v2, LX/5c4;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5c4;->A03:LX/2J0;

    iget-object v1, v0, LX/2J0;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5c4;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Rj;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/5Rj;->A00(IJ)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v2, p0, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v2, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5c4;->A01()LX/4u7;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u7;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u7;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/5c4;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    :cond_0
    iget-object v0, v2, LX/5c4;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5c4;->A03:LX/2J0;

    iget-object v1, v0, LX/2J0;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5c4;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Rj;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/5Rj;->A00(IJ)V

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v1, p0, LX/5oJ;->A0C:LX/2J0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2J0;->A00:Ljava/lang/Long;

    iget-object v5, p0, LX/5oJ;->A00:LX/5Or;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/5Or;->A08:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/4tq;

    invoke-direct {v4}, LX/4tq;-><init>()V

    iget-wide v0, v5, LX/5Or;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4tq;->A02:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/5Or;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4tq;->A04:Ljava/lang/Long;

    iget v0, v5, LX/5Or;->A03:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4tq;->A05:Ljava/lang/Long;

    iget v0, v5, LX/5Or;->A02:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4tq;->A03:Ljava/lang/Long;

    iget v0, v5, LX/5Or;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4tq;->A01:Ljava/lang/Integer;

    :cond_0
    iget v0, v5, LX/5Or;->A01:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4tq;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/5oJ;->A09:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bfr(LX/3gN;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5oJ;->A00:LX/5Or;

    :cond_2
    return-void
.end method

.method public final A06(LX/4uD;LX/5Zp;ZZ)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5oJ;->A08:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x119a

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4uD;->A00:Ljava/lang/Boolean;

    iget-object v1, p2, LX/5Zp;->A02:Ljava/util/List;

    invoke-static {v1}, LX/4C8;->A0u(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4uD;->A0B:Ljava/lang/Long;

    invoke-static {v1}, LX/5oJ;->A00(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4uD;->A0A:Ljava/lang/Long;

    iget-object v1, p2, LX/5Zp;->A03:Ljava/util/List;

    invoke-static {v1}, LX/4C8;->A0u(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4uD;->A0D:Ljava/lang/Long;

    invoke-static {v1}, LX/5oJ;->A00(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4uD;->A0C:Ljava/lang/Long;

    iget-object v5, p2, LX/5Zp;->A01:Ljava/util/List;

    invoke-static {v5}, LX/4C8;->A0u(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4uD;->A08:Ljava/lang/Long;

    invoke-static {v5}, LX/5oJ;->A00(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4uD;->A07:Ljava/lang/Long;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v0

    invoke-virtual {v0}, LX/37p;->A02()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4uD;->A06:Ljava/lang/Long;

    invoke-static {v5}, LX/5oJ;->A00(Ljava/util/List;)J

    move-result-wide v2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v0

    invoke-virtual {v0}, LX/37p;->A02()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4uD;->A09:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4uD;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/5oJ;->A09:LX/46s;

    new-instance v0, LX/35w;

    invoke-direct {v0, v4, v4}, LX/35w;-><init>(II)V

    invoke-interface {v1, p1, v0, v4}, LX/46s;->Bfo(LX/3gN;LX/35w;Z)V

    :cond_2
    return-void
.end method

.method public final A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static {v9, v10, v11}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/5oJ;->A00:LX/5Or;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object/from16 v6, p1

    if-nez p3, :cond_6

    if-eqz v3, :cond_5

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/util/List;

    invoke-static {v9, v10, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v11, v1, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v1, :cond_1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37p;

    iget-object v0, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v14, :cond_1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v5, v2, LX/5oJ;->A04:LX/2tf;

    iget-wide v0, v4, LX/5Or;->A05:J

    iget-object v3, v2, LX/5oJ;->A0J:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v17

    iget-object v13, v2, LX/5oJ;->A0G:Ljava/util/LinkedHashMap;

    new-instance v4, LX/5U5;

    move-object/from16 v8, p4

    move-object/from16 v12, p8

    move-wide v15, v0

    invoke-direct/range {v4 .. v18}, LX/5U5;-><init>(LX/2tf;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJJ)V

    iput-object v4, v2, LX/5oJ;->A01:LX/5U5;

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    const/4 v14, -0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_1
.end method

.method public A08(LX/37v;Ljava/lang/String;IJZZ)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v3, LX/4u0;

    invoke-direct {v3}, LX/4u0;-><init>()V

    iget-object v0, p0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/5Or;->A05:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4u0;->A08:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4u0;->A03:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4u0;->A07:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4u0;->A06:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4u0;->A00:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4u0;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5oJ;->A07:LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()I

    move-result v2

    const/4 v1, 0x3

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4u0;->A02:Ljava/lang/Integer;

    iget v2, p1, LX/37v;->A09:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa

    if-eq v2, v0, :cond_6

    const/16 v0, 0xb

    if-eq v2, v0, :cond_6

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4u0;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/37v;->A0O:LX/5gK;

    if-eqz v0, :cond_5

    iget v2, v0, LX/5gK;->A00:I

    const/4 v1, 0x3

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/4u0;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/5oJ;->A09:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfr(LX/3gN;)V

    const-string v0, "success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5oJ;->A0D:LX/5c4;

    invoke-virtual {v0, p1, p2, p4, p5}, LX/5c4;->A03(LX/37v;Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "failed_insufficient_space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "media_error_no_such_algorithm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "media_error_request_timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "request"

    goto :goto_4

    :sswitch_4
    const-string v0, "success"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "media_error_cronet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "media_error_request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "media_error_file_format_unsupported"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "media_error_server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "media_error_no_direct_path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "media_error_wamsys"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "media_error_optimistic_network_unsafe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "media_skipped_ep_no_primary_host"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "media_error_dns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "media_error_fnf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "media_error_oom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "media_error_ssl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "media_error_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "media_error_not_finalized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "media_error_throttle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "media_error_no_client_network"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "media_error_bad_media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "media_error_conn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "cancelled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "media_error_io"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "media_error_transcoding_unknown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "media_error_no_permissions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "media_error_too_large"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "media_error_optimistic_hash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "media_switch_required"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d41d2f4 -> :sswitch_0
        -0x71f0db1d -> :sswitch_1
        -0x70ca12a1 -> :sswitch_2
        -0x6f4abffd -> :sswitch_4
        -0x6ecd65b1 -> :sswitch_5
        -0x677179c3 -> :sswitch_6
        -0x5f3642c2 -> :sswitch_7
        -0x5435922b -> :sswitch_8
        -0x53161631 -> :sswitch_9
        -0x4d9cdc64 -> :sswitch_a
        -0x39606ee9 -> :sswitch_b
        -0x2a061967 -> :sswitch_c
        -0x2875e029 -> :sswitch_d
        -0x2875d8b4 -> :sswitch_e
        -0x2875b6c5 -> :sswitch_f
        -0x2875a746 -> :sswitch_10
        -0x28759fe3 -> :sswitch_11
        -0x25124538 -> :sswitch_12
        -0x16e192c4 -> :sswitch_13
        -0x169cadda -> :sswitch_14
        -0x99728a8 -> :sswitch_15
        0x19b96a3e -> :sswitch_16
        0x1c682951 -> :sswitch_17
        0x40c264b8 -> :sswitch_18
        0x414ef28f -> :sswitch_3
        0x50c2f7cb -> :sswitch_19
        0x524d5398 -> :sswitch_1a
        0x575df0be -> :sswitch_1b
        0x61f6554e -> :sswitch_1c
        0x67fffdef -> :sswitch_1d
    .end sparse-switch
.end method

.method public final A09(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v1, p0, LX/5oJ;->A0C:LX/2J0;

    iget-object v0, v1, LX/2J0;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2J0;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/5oJ;->A04:LX/2tf;

    new-instance v0, LX/5Or;

    invoke-direct {v0, v1, v3, v4, v2}, LX/5Or;-><init>(LX/2tf;JZ)V

    iput-object v0, p0, LX/5oJ;->A00:LX/5Or;

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v4, p0, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v4, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/5c4;->A01()LX/4u7;

    move-result-object v5

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4u7;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/5c4;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4u7;->A02:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-ne v2, v0, :cond_5

    const/4 v1, 0x5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/4u7;->A01:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/4u7;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/5c4;->A02:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bfr(LX/3gN;)V

    :cond_2
    iget-object v0, v4, LX/5c4;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5c4;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rj;

    iget-object v0, v1, LX/5Rj;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/5Rj;->A03:LX/6FD;

    const-string v0, "tap_status_share"

    invoke-interface {v1, v2, v3, v0}, LX/6FD;->flowMarkPoint(JLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-ne v2, v3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(Ljava/util/Map;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/5oJ;->A00:LX/5Or;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/5Or;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5Or;->A08:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Report tab open only once per session"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    new-instance v2, LX/4tA;

    invoke-direct {v2}, LX/4tA;-><init>()V

    iget-object v0, p0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/5Or;->A05:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tA;->A01:Ljava/lang/Long;

    invoke-static {p2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tA;->A00:Ljava/lang/Long;

    invoke-static {p1}, LX/2vG;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4tA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5oJ;->A09:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfr(LX/3gN;)V

    iget-object v0, p0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/5Or;->A04:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
