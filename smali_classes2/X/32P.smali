.class public LX/32P;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/39S;

.field public final A03:LX/2tf;

.field public final A04:LX/2n1;

.field public final A05:LX/2tV;

.field public final A06:LX/2uF;

.field public final A07:LX/3S5;

.field public final A08:LX/2iI;

.field public final A09:LX/3ku;

.field public final A0A:LX/2hL;

.field public final A0B:LX/2rG;

.field public final A0C:LX/2op;

.field public final A0D:LX/2rB;

.field public final A0E:LX/37H;

.field public final A0F:LX/2sG;

.field public final A0G:LX/36J;

.field public final A0H:LX/36A;

.field public final A0I:LX/36M;

.field public final A0J:LX/2d2;

.field public final A0K:LX/2rE;

.field public final A0L:LX/8oP;

.field public final A0M:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/39S;LX/2tf;LX/2n1;LX/2tV;LX/2uF;LX/3S5;LX/2iI;LX/2q6;LX/3ku;LX/2hL;LX/2rG;LX/2op;LX/2rB;LX/37H;LX/2sG;LX/36J;LX/36A;LX/36M;LX/2d2;LX/2rE;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/32P;->A03:LX/2tf;

    iput-object p1, p0, LX/32P;->A00:LX/2rr;

    iput-object p2, p0, LX/32P;->A01:LX/2uE;

    iput-object p7, p0, LX/32P;->A06:LX/2uF;

    iput-object p6, p0, LX/32P;->A05:LX/2tV;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/32P;->A0H:LX/36A;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/32P;->A0G:LX/36J;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/32P;->A0J:LX/2d2;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/32P;->A0L:LX/8oP;

    iput-object p9, p0, LX/32P;->A08:LX/2iI;

    iput-object p3, p0, LX/32P;->A02:LX/39S;

    iput-object p14, p0, LX/32P;->A0C:LX/2op;

    iput-object p8, p0, LX/32P;->A07:LX/3S5;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/32P;->A0K:LX/2rE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32P;->A0F:LX/2sG;

    iput-object p5, p0, LX/32P;->A04:LX/2n1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32P;->A0E:LX/37H;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/32P;->A0I:LX/36M;

    iput-object p11, p0, LX/32P;->A09:LX/3ku;

    iput-object p12, p0, LX/32P;->A0A:LX/2hL;

    iput-object p13, p0, LX/32P;->A0B:LX/2rG;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32P;->A0D:LX/2rB;

    iget-object v0, p10, LX/2q6;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/32P;->A0M:Ljava/util/Map;

    iput-object p0, p8, LX/3S5;->A00:LX/32P;

    return-void
.end method

.method public static A00(LX/31r;I)Z
    .locals 0

    iget-boolean p0, p0, LX/31r;->A02:Z

    if-nez p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const/16 p0, 0x11

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A01(LX/2FV;LX/31r;I)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/32P;->A04:LX/2n1;

    const/16 v7, 0x10

    new-instance v2, LX/3jJ;

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x24

    invoke-virtual {v1, v2, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A02(LX/37v;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/32P;->A04:LX/2n1;

    iget-object v0, v0, LX/2n1;->A01:Landroid/os/Handler;

    invoke-static {v0}, LX/3A6;->A03(Landroid/os/Handler;)V

    move-object/from16 v12, p1

    iget-object v4, v12, LX/37v;->A1J:LX/31r;

    iget-object v0, v10, LX/32P;->A09:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v10, LX/32P;->A0A:LX/2hL;

    invoke-virtual {v3, v4}, LX/2hL;->A00(LX/31r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2n3;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/applyingorphanedreceipt/receipt="

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, LX/2n3;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v13, v5, LX/2n3;->A00:I

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-ne v13, v0, :cond_3

    iget-object v0, v10, LX/32P;->A0F:LX/2sG;

    invoke-virtual {v0, v12}, LX/2sG;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/32P;->A0G:LX/36J;

    invoke-virtual {v0, v12, v2}, LX/36J;->A0D(LX/37v;Z)Z

    :cond_2
    :goto_1
    iget-object v11, v5, LX/2n3;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-wide v14, v5, LX/2n3;->A01:J

    invoke-virtual/range {v10 .. v15}, LX/32P;->A05(Lcom/whatsapp/jid/DeviceJid;LX/37v;IJ)Z

    invoke-static {v4, v13}, LX/32P;->A00(LX/31r;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    const/16 v0, 0x12

    if-ne v13, v0, :cond_2

    iget-object v1, v10, LX/32P;->A0H:LX/36A;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/36A;->A04(Ljava/util/Set;Z)V

    const/16 v13, 0x8

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, LX/2hL;->A01(LX/31r;)V

    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/3fv;->close()V

    if-eqz v6, :cond_5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/32P;->A03(Ljava/util/List;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(Ljava/util/List;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/32P;->A04:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A00()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31r;

    invoke-static {v2}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v1

    iget-object v0, v9, LX/32P;->A0K:LX/2rE;

    invoke-virtual {v0, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v0, v1, LX/1ZQ;

    if-eqz v0, :cond_1

    iget-object v4, v9, LX/32P;->A0J:LX/2d2;

    iget-object v1, v4, LX/2d2;->A03:LX/2pE;

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/2d2;->A02:LX/2n1;

    const/4 v0, 0x5

    new-instance v1, LX/3hO;

    invoke-direct {v1, v4, v3, v5, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v10}, LX/0yN;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v7

    iget-object v1, v9, LX/32P;->A05:LX/2tV;

    iget-wide v5, v7, LX/37v;->A1L:J

    iget-wide v3, v7, LX/37v;->A1M:J

    iget-object v12, v1, LX/2tV;->A02:LX/8oP;

    invoke-static {v12}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A09:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A00()V

    iget-object v0, v1, LX/2tV;->A00:LX/2uF;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v11, :cond_4

    const-string/jumbo v0, "msgstore/setchatseenonasynccommitthread/nochat/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object v0, v9, LX/32P;->A0I:LX/36M;

    invoke-virtual {v0, v8, v7}, LX/36M;->A09(LX/1Za;LX/37v;)V

    invoke-virtual {v0, v8}, LX/36M;->A08(LX/1Za;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v14, "msgstore/setchatseenonasynccommitthread/"

    invoke-static {v1, v14, v8}, LX/0yP;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/33S;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, v11, LX/33S;->A0Q:J

    cmp-long v13, v0, v3

    if-ltz v13, :cond_5

    invoke-static {v8, v14}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/message already read"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {v12}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0J:LX/2t9;

    invoke-virtual {v0, v8, v3, v4}, LX/2t9;->A01(LX/1Za;J)I

    move-result v15

    invoke-static {v12}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0J:LX/2t9;

    invoke-virtual {v0, v8, v3, v4}, LX/2t9;->A02(LX/1Za;J)I

    move-result v14

    invoke-static {v12}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0E:LX/2XY;

    invoke-virtual {v0, v8, v3, v4}, LX/2XY;->A00(LX/1Za;J)I

    move-result v13

    sub-int v1, v15, v14

    iget v0, v11, LX/33S;->A08:I

    if-ge v1, v0, :cond_3

    invoke-virtual {v11, v1, v14, v15, v13}, LX/33S;->A0G(IIII)Z

    iput-wide v5, v11, LX/33S;->A0P:J

    iput-wide v3, v11, LX/33S;->A0Q:J

    invoke-static {v12}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0Q:LX/2sG;

    invoke-virtual {v0, v8}, LX/2sG;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-wide v5, v11, LX/33S;->A0R:J

    iput-wide v3, v11, LX/33S;->A0S:J

    :cond_6
    invoke-static {v12}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0C:LX/2uA;

    invoke-virtual {v0, v11}, LX/2uA;->A0I(LX/33S;)V

    invoke-static {v12}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v1, v0, LX/2Tb;->A0B:LX/1cP;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v2}, LX/1cP;->A08(LX/1Za;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/32P;->A0I:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    :cond_8
    return-void
.end method

.method public A04(LX/2FV;LX/31r;I)Z
    .locals 6

    iget-object v0, p0, LX/32P;->A04:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A00()V

    iget-object v4, p0, LX/32P;->A0K:LX/2rE;

    invoke-virtual {v4, p2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/update/nosuchmessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    return v2

    :cond_0
    iget v0, v5, LX/37v;->A0D:I

    invoke-static {v0, p3}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/update/statusdowngrade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-static {v5, v0, v1}, LX/37v;->A0O(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-eq p3, v0, :cond_2

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    invoke-static {v5}, LX/3AO;->A0X(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/update/status-played-non-ptt or view-once: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v5, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0D(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p3}, LX/37v;->A1D(I)V

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/32P;->A0D:LX/2rB;

    invoke-virtual {v0, v5}, LX/2rB;->A04(LX/37v;)V

    :cond_4
    iget-wide v0, v5, LX/37v;->A0K:J

    const/4 v2, 0x4

    if-ne p3, v2, :cond_5

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MessageStatusStore/update/receipt/server/delay "

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_5
    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p3, v0, :cond_6

    const/16 v0, 0xc

    if-eq p3, v0, :cond_6

    const/16 v0, 0x10

    if-eq p3, v0, :cond_6

    const/16 v0, 0x11

    if-eq p3, v0, :cond_6

    iget-object v0, p0, LX/32P;->A08:LX/2iI;

    invoke-virtual {v0, v5, v1}, LX/2iI;->A00(LX/37v;I)V

    :cond_6
    invoke-virtual {v4, v5, v1}, LX/2rE;->A07(LX/37v;I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/2FV;->A00:LX/3N4;

    iget-boolean v0, p1, LX/2FV;->A01:Z

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/3N4;->A0k:LX/36A;

    const/4 v3, 0x0

    iget-object v0, v4, LX/36A;->A05:LX/37H;

    iget-object v2, v0, LX/37H;->A00:LX/1Pt;

    const/16 v1, 0x169

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/36A;->A04(Ljava/util/Set;Z)V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_8
    iget-object v1, v4, LX/36A;->A01:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v0, v5}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/37v;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1
.end method

.method public A05(Lcom/whatsapp/jid/DeviceJid;LX/37v;IJ)Z
    .locals 40

    move/from16 v4, p3

    invoke-static {v4}, LX/387;->A01(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v39, v0

    move-object/from16 v5, p2

    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    const-wide/16 v1, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/updatetargetstatus/invalidtimestamp: key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-static {v0, v1, v6, v7}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    return v11

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/32P;->A0F:LX/2sG;

    iget-object v10, v3, LX/31r;->A00:LX/1Za;

    invoke-virtual {v0, v10}, LX/2sG;->A02(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    if-eq v4, v0, :cond_2

    const/16 v0, 0x8

    if-ne v4, v0, :cond_3

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/32P;->A0E:LX/37H;

    iget-object v9, v0, LX/37H;->A00:LX/1Pt;

    const/16 v1, 0x169

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x5

    :cond_3
    iget-boolean v9, v3, LX/31r;->A02:Z

    const/4 v1, 0x0

    if-nez v9, :cond_7

    iget-object v0, v2, LX/32P;->A01:LX/2uE;

    invoke-static {v0, v5}, LX/3AO;->A0R(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    if-eq v4, v0, :cond_4

    const/16 v0, 0xd

    const/16 v8, 0x10

    if-eq v4, v0, :cond_5

    const/16 v8, 0x11

    if-eq v4, v8, :cond_5

    return v11

    :cond_4
    const/16 v8, 0xa

    :cond_5
    invoke-static {v3, v8}, LX/32P;->A00(LX/31r;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/32P;->A06:LX/2uF;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LX/2uF;->A08(LX/1Za;)J

    move-result-wide v6

    iget-wide v4, v5, LX/37v;->A1L:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    :cond_6
    invoke-virtual {v2, v1, v3, v8}, LX/32P;->A04(LX/2FV;LX/31r;I)Z

    move-result v0

    return v0

    :cond_7
    iget v1, v5, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/updatetargetstatus/invalidmessage: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v11

    :cond_8
    const/16 v0, 0xf

    if-eq v4, v0, :cond_9

    const/4 v0, 0x5

    if-ne v4, v0, :cond_a

    iget-object v0, v2, LX/32P;->A01:LX/2uE;

    invoke-static {v0, v8}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v2, LX/32P;->A0B:LX/2rG;

    invoke-virtual {v0, v8, v5, v6, v7}, LX/2rG;->A02(Lcom/whatsapp/jid/DeviceJid;LX/37v;J)V

    return v11

    :cond_a
    invoke-static {v10}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v31

    instance-of v0, v10, LX/1ZQ;

    move/from16 v30, v0

    instance-of v0, v10, LX/1Zh;

    move/from16 v29, v0

    instance-of v0, v10, LX/1ZR;

    move/from16 v28, v0

    iget-object v0, v2, LX/32P;->A0L:LX/8oP;

    invoke-static {v0}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v11

    const/4 v1, 0x1

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, LX/2tr;->A04(LX/37v;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v27

    const-string v25, " new:"

    const-string v26, " current:"

    const-string v1, "MessageStatusStore/updatetargetstatus/statusdowngrade: "

    if-nez v30, :cond_e

    if-eqz v29, :cond_c

    iget-object v12, v2, LX/32P;->A0K:LX/2rE;

    invoke-static/range {v39 .. v39}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v11, v3, LX/31r;->A01:Ljava/lang/String;

    move-object/from16 v0, v39

    invoke-static {v0, v12, v11, v9}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MessageStatusStore/updatetargetstatus/nosuchmessage for broadcast: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/0yR;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v5}, LX/0yM;->A19(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_b
    iget v0, v9, LX/37v;->A0D:I

    invoke-static {v0, v4}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-static {v3, v1, v0, v5}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v9, v9, LX/37v;->A0D:I

    goto :goto_2

    :cond_c
    if-nez v31, :cond_f

    if-nez v27, :cond_f

    iget v9, v5, LX/37v;->A0D:I

    invoke-static {v9, v4}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-static {v3, v1, v0, v9}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v5, LX/37v;->A0D:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-static {v0, v9, v4}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/32P;->A0B:LX/2rG;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v5, v6, v7}, LX/2rG;->A02(Lcom/whatsapp/jid/DeviceJid;LX/37v;J)V

    goto :goto_1

    :cond_d
    invoke-virtual {v9, v4}, LX/37v;->A1D(I)V

    iget-object v11, v2, LX/32P;->A08:LX/2iI;

    const/4 v0, -0x1

    invoke-virtual {v11, v9, v0}, LX/2iI;->A00(LX/37v;I)V

    :cond_e
    if-nez v31, :cond_f

    if-nez v30, :cond_f

    if-eqz v27, :cond_13

    :cond_f
    iget-object v0, v2, LX/32P;->A0C:LX/2op;

    invoke-virtual {v0, v5}, LX/2op;->A00(LX/37v;)LX/2VT;

    move-result-object v0

    iget-object v9, v0, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v39

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/314;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/314;->A00()I

    move-result v9

    invoke-static {v9, v4}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v1}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, " remoteUser:"

    move-object/from16 v1, v26

    move-object/from16 v0, v39

    invoke-static {v0, v2, v1, v5}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v5, v4}, LX/37v;->A1D(I)V

    iget-object v1, v2, LX/32P;->A08:LX/2iI;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/2iI;->A00(LX/37v;I)V

    iget-object v0, v2, LX/32P;->A01:LX/2uE;

    invoke-virtual {v0, v8}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x5

    if-eq v4, v0, :cond_11

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne v4, v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    const/4 v0, 0x4

    if-ne v9, v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/32P;->A03:LX/2tf;

    invoke-static {v0, v5}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v12

    iget-object v11, v2, LX/32P;->A02:LX/39S;

    const/4 v9, 0x1

    new-instance v1, LX/1SI;

    invoke-direct {v1}, LX/1SI;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1SI;->A02:Ljava/lang/Long;

    invoke-static {v11, v5}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SI;->A00:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SI;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_13
    iget-object v0, v2, LX/32P;->A09:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v24

    :try_start_0
    invoke-virtual/range {v24 .. v24}, LX/3fv;->A04()LX/3fu;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-boolean v0, v5, LX/37v;->A1N:Z

    if-nez v0, :cond_14

    iget-object v9, v2, LX/32P;->A0C:LX/2op;

    iget-object v0, v9, LX/2op;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v0, "receiptmanager/addMessageReceipt: key="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteDevice="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rowId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-static {v11, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    if-nez v31, :cond_15

    goto :goto_3

    :cond_14
    invoke-virtual/range {v23 .. v23}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual/range {v23 .. v23}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-virtual/range {v24 .. v24}, LX/3fv;->close()V

    goto/16 :goto_1

    :goto_3
    const/16 v22, 0x0

    if-eqz v30, :cond_16

    :cond_15
    const/16 v22, 0x1

    :cond_16
    :try_start_3
    iget-object v1, v9, LX/2op;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tr;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/2tr;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v10, Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v13, 0x0

    :cond_18
    iget-object v0, v9, LX/2op;->A07:LX/2rG;

    invoke-virtual {v0, v8, v5, v6, v7}, LX/2rG;->A02(Lcom/whatsapp/jid/DeviceJid;LX/37v;J)V

    iget-object v12, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/2op;->A08:LX/2hM;

    move-object v8, v0

    iget-wide v0, v5, LX/37v;->A1L:J

    const/4 v14, 0x1

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move/from16 v34, v4

    move-wide/from16 v35, v0

    move-wide/from16 v37, v6

    invoke-virtual/range {v32 .. v38}, LX/2hM;->A01(Lcom/whatsapp/jid/UserJid;IJJ)V

    if-eqz v29, :cond_19

    iget-object v1, v9, LX/2op;->A0A:LX/2rE;

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v12, v1, v0, v14}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-wide v0, v0, LX/37v;->A1L:J

    move-wide/from16 v35, v0

    invoke-virtual/range {v32 .. v38}, LX/2hM;->A01(Lcom/whatsapp/jid/UserJid;IJJ)V

    :cond_19
    if-nez v22, :cond_23

    if-nez v29, :cond_1b

    if-nez v13, :cond_23

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_1b
    if-nez v13, :cond_23

    iget-object v8, v9, LX/2op;->A09:LX/2c6;

    const/16 v21, 0x0

    if-nez v31, :cond_1c

    const/4 v0, 0x1

    if-eqz v30, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-virtual {v5}, LX/37v;->A17()Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v5, LX/37v;->A0B:I

    if-lt v1, v0, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v19 .. v19}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    iget-object v1, v8, LX/2c6;->A02:LX/2uA;

    invoke-virtual {v1, v0}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v11, v0, v1}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_1e
    const-string/jumbo v0, "msgstore/getMessageReceiptsForBroadcastMessage falling back to table scan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v8, LX/2c6;->A00:LX/2rr;

    const-string/jumbo v11, "message-table-scan"

    const-string v1, "get-broadcast-receipts"

    invoke-virtual {v0, v11, v14, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    new-array v11, v14, [Ljava/lang/String;

    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    aput-object v0, v11, v21

    const-string v19, "SELECT chat_row_id, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM available_message_view WHERE from_me = 1 AND broadcast = 2 AND (receipt_device_timestamp > 0 OR read_device_timestamp > 0 OR played_device_timestamp > 0) AND key_id = ?"

    const-string v15, "GET_BROADCAST_MESSAGE_RECEIPTS_SQL_DEPRECATED"

    goto :goto_5

    :cond_1f
    move/from16 v0, v21

    invoke-static {v11, v0}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "SELECT chat_row_id, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM available_message_view WHERE from_me = 1 AND broadcast = 2 AND (receipt_device_timestamp > 0 OR read_device_timestamp > 0 OR played_device_timestamp > 0) AND key_id = ? AND "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_row_id IN "

    invoke-static {v0, v15, v1}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v15, "GET_MESSAGE_RECEIPTS_FOR_PARTICIPANTS_DEPRECATED"

    :goto_5
    new-instance v21, LX/2VT;

    invoke-direct/range {v21 .. v21}, LX/2VT;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-object v0, v8, LX/2c6;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v16
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-static {v1, v0, v15, v11}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_20
    :goto_6
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/2c6;->A02:LX/2uA;

    move-object v1, v0

    const-string v0, "chat_row_id"

    invoke-static {v11, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v19

    move-object v15, v1

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string/jumbo v1, "receipt_device_timestamp"

    invoke-static {v11, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v33

    const-string/jumbo v1, "read_device_timestamp"

    invoke-static {v11, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v35

    const-string/jumbo v1, "played_device_timestamp"

    invoke-static {v11, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v37

    new-instance v15, LX/314;

    move-object/from16 v32, v15

    invoke-direct/range {v32 .. v38}, LX/314;-><init>(JJJ)V

    move-object/from16 v1, v21

    iget-object v1, v1, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_21
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    goto :goto_9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_22

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_23
    :try_start_d
    iget-object v8, v9, LX/2op;->A09:LX/2c6;

    invoke-virtual {v8, v3, v13}, LX/2c6;->A00(LX/31r;Z)LX/2VT;

    move-result-object v21

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/2c6;->A04:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :goto_9
    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v4, v6, v7}, LX/2VT;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v22, :cond_24

    if-nez v13, :cond_24

    goto/16 :goto_d

    :cond_24
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "receiptmessagestore/writeReceipt/key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-static {v0, v1, v6, v7}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    invoke-static {v14}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v11

    const/4 v0, 0x5

    const-string v1, " "

    if-eq v4, v0, :cond_26

    const/16 v0, 0x8

    if-eq v4, v0, :cond_27

    const/16 v0, 0xd

    if-ne v4, v0, :cond_25

    const-string/jumbo v0, "read_device_timestamp"

    goto :goto_a

    :cond_25
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for message "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v2}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const-string/jumbo v0, "receipt_device_timestamp"

    goto :goto_a

    :cond_27
    const-string/jumbo v0, "played_device_timestamp"

    :goto_a
    invoke-static {v11, v0, v6, v7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v12}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    move-object/from16 v13, v16

    invoke-static {v0, v7, v13}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iget-object v13, v8, LX/2c6;->A05:LX/3ku;

    invoke-virtual {v13}, LX/3ku;->A03()LX/3fv;

    move-result-object v20
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual/range {v20 .. v20}, LX/3fv;->A04()LX/3fu;

    move-result-object v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    move-object/from16 v13, v20

    iget-object v13, v13, LX/3fv;->A02:LX/2tz;

    move-object/from16 v32, v13

    const-string/jumbo v15, "receipts"

    const-string/jumbo v35, "key_remote_jid = ? AND key_id = ? AND remote_resource = ?"

    const-string/jumbo v36, "writeReceipt/UPDATE_RECEIPTS"

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move-object/from16 v37, v16

    invoke-virtual/range {v32 .. v37}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_28

    const-string/jumbo v13, "key_remote_jid"

    invoke-virtual {v11, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "key_id"

    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remote_resource"

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "writeReceipt/INSERT_RECEIPTS"

    move-object/from16 v6, v32

    invoke-virtual {v6, v15, v7, v11}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    const-wide/16 v6, -0x1

    cmp-long v0, v15, v6

    if-nez v0, :cond_28

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "msgstore/updatemessagetargetstatusinbackground/insert/failed "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v12}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v8, LX/2c6;->A00:LX/2rr;

    const-string v6, "ReceiptsMessageStore: update or insert failed"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-static {v12, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v14, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_28
    invoke-virtual/range {v19 .. v19}, LX/3fu;->A00()V

    iget-object v7, v8, LX/2c6;->A03:LX/2hI;

    const-string v6, "ReceiptsMessageStore/writeReceipt"

    move-wide/from16 v0, v21

    invoke-static {v7, v6, v0, v1}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual/range {v19 .. v19}, LX/3fu;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual/range {v20 .. v20}, LX/3fv;->close()V

    goto :goto_e
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual/range {v19 .. v19}, LX/3fu;->close()V

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual/range {v20 .. v20}, LX/3fv;->close()V

    goto :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_1
    :try_start_17
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/2c6;->A04:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    goto :goto_e

    :goto_d
    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v12, v0, v14}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iget-object v0, v9, LX/2op;->A00:LX/0Ry;

    invoke-virtual {v0, v1}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    iget-object v7, v9, LX/2op;->A04:LX/2hI;

    invoke-static/range {v17 .. v18}, LX/0yR;->A09(J)J

    move-result-wide v0

    const-string v6, "ReceiptManager/addMessageReceipt"

    invoke-virtual {v7, v6, v0, v1}, LX/2hI;->A02(Ljava/lang/String;J)V

    const/4 v7, 0x1

    :goto_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/updatetargetstatus/added="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; remoteChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; key.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v6}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v7, :cond_29

    if-eqz v28, :cond_29

    iget-object v1, v2, LX/32P;->A07:LX/3S5;

    const/4 v11, 0x1

    move-object/from16 v0, v39

    invoke-static {v0, v6, v14}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3S5;->A0i(LX/31r;I)V

    goto :goto_10

    :cond_29
    const/4 v11, 0x1

    :goto_10
    if-nez v31, :cond_2a

    if-nez v30, :cond_2a

    if-nez v29, :cond_2a

    if-eqz v27, :cond_35

    :cond_2a
    invoke-static {v14}, LX/3A6;->A0C(Z)V

    invoke-virtual {v9, v5}, LX/2op;->A00(LX/37v;)LX/2VT;

    move-result-object v0

    iget v13, v5, LX/37v;->A0B:I

    iget-object v0, v0, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0xd

    const/16 v1, 0x8

    const/4 v4, 0x5

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/314;

    invoke-virtual {v0}, LX/314;->A00()I

    move-result v0

    if-eq v0, v4, :cond_2d

    if-eq v0, v1, :cond_2b

    if-eq v0, v6, :cond_2c

    goto :goto_11

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_2e
    if-lt v10, v13, :cond_2f

    const/16 v4, 0x8

    goto :goto_12

    :cond_2f
    if-lt v8, v13, :cond_30

    const/16 v4, 0xd

    goto :goto_12

    :cond_30
    if-ge v7, v13, :cond_31

    const/4 v4, 0x4

    :cond_31
    :goto_12
    iget v0, v5, LX/37v;->A0D:I

    if-eq v4, v0, :cond_32

    invoke-static {v0, v4}, LX/387;->A00(II)I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {v9, v5}, LX/2op;->A00(LX/37v;)LX/2VT;

    move-result-object v0

    iget-object v0, v0, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0yS;->A0c(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/314;

    invoke-virtual {v0}, LX/314;->A00()I

    move-result v0

    invoke-static {v8, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_13

    :cond_32
    const/4 v11, 0x0

    goto :goto_14

    :cond_33
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MessageStatusStore/statusDowngrade: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fMessage:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " remoteUser:"

    move-object/from16 v1, v26

    move-object/from16 v0, v39

    invoke-static {v0, v6, v1, v7}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v5, LX/37v;->A0D:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recipientCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/37v;->A0B:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statuses:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/32P;->A00:LX/2rr;

    const-string v0, "MessageStatusStore/statusDowngrade"

    invoke-virtual {v1, v0, v14, v6}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_34
    invoke-virtual {v5, v4}, LX/37v;->A1D(I)V

    :cond_35
    iget-object v0, v2, LX/32P;->A07:LX/3S5;

    invoke-virtual {v0, v3, v4}, LX/3S5;->A0i(LX/31r;I)V

    iget-object v0, v2, LX/32P;->A0D:LX/2rB;

    invoke-virtual {v0, v5}, LX/2rB;->A04(LX/37v;)V

    const/16 v1, 0x10

    move-object/from16 v0, v24

    invoke-static {v0, v2, v5, v1}, LX/3fv;->A03(LX/3fv;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_14
    invoke-virtual/range {v23 .. v23}, LX/3fu;->A00()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-virtual/range {v23 .. v23}, LX/3fu;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    invoke-virtual/range {v24 .. v24}, LX/3fv;->close()V

    if-eqz v11, :cond_36

    iget-object v0, v2, LX/32P;->A08:LX/2iI;

    iget-object v2, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    :goto_15
    invoke-static {v2, v5, v0, v3, v1}, LX/0yP;->A12(Landroid/os/Handler;Ljava/lang/Object;III)V

    return v11

    :cond_36
    const/4 v3, -0x1

    const/4 v1, 0x0

    iget-object v0, v2, LX/32P;->A08:LX/2iI;

    iget-object v2, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v0, 0xa

    goto :goto_15

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual/range {v23 .. v23}, LX/3fu;->close()V

    goto :goto_16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1b
    invoke-virtual/range {v24 .. v24}, LX/3fv;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
