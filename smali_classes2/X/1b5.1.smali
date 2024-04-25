.class public LX/1b5;
.super LX/3Wt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rr;

.field public final A02:LX/2tf;

.field public final A03:LX/2jo;

.field public final A04:LX/2n1;

.field public final A05:LX/3S5;

.field public final A06:LX/2iI;

.field public final A07:LX/1dO;

.field public final A08:LX/2VV;

.field public final A09:LX/1Pt;

.field public final A0A:LX/3Ro;

.field public final A0B:LX/2MY;

.field public final A0C:LX/2pC;

.field public final A0D:LX/2rE;

.field public final A0E:LX/472;

.field public final A0F:LX/35X;

.field public final A0G:LX/2aK;

.field public final A0H:LX/2cP;

.field public final A0I:LX/2bK;

.field public final A0J:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rr;LX/2tf;LX/2jo;LX/2n1;LX/3S5;LX/2iI;LX/1dO;LX/2VV;LX/1Pt;LX/3Ro;LX/36T;LX/2sI;LX/2MY;LX/2pC;LX/2rE;LX/472;LX/35X;LX/2aK;LX/2cP;LX/2bK;LX/8oP;)V
    .locals 8

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0x68

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object/from16 v5, p17

    move-object v2, p2

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object p3, p0, LX/1b5;->A02:LX/2tf;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1b5;->A09:LX/1Pt;

    iput-object p1, p0, LX/1b5;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/1b5;->A03:LX/2jo;

    iput-object v5, p0, LX/1b5;->A0E:LX/472;

    iput-object p2, p0, LX/1b5;->A01:LX/2rr;

    iput-object p7, p0, LX/1b5;->A06:LX/2iI;

    iput-object p6, p0, LX/1b5;->A05:LX/3S5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1b5;->A0D:LX/2rE;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1b5;->A07:LX/1dO;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1b5;->A0F:LX/35X;

    iput-object p5, p0, LX/1b5;->A04:LX/2n1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1b5;->A0B:LX/2MY;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1b5;->A0J:LX/8oP;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1b5;->A08:LX/2VV;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1b5;->A0G:LX/2aK;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1b5;->A0A:LX/3Ro;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1b5;->A0I:LX/2bK;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1b5;->A0H:LX/2cP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1b5;->A0C:LX/2pC;

    return-void
.end method


# virtual methods
.method public A05(LX/39Z;I)V
    .locals 15

    const-string v0, "from"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "banner"

    invoke-virtual {v6, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PSANotificationHandler/InAppBanner Notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Wt;->A01()LX/3DU;

    move-result-object v3

    iget-object v2, p0, LX/1b5;->A09:LX/1Pt;

    const/16 v1, 0xb37

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "PSANotificationHandler/InAppBanner received but not enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, LX/3Wt;->A04(LX/3DU;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "surfaces"

    invoke-virtual {v6, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PSANotificationHandler/QpSurface Notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Wt;->A01()LX/3DU;

    move-result-object v3

    iget-object v2, p0, LX/1b5;->A09:LX/1Pt;

    const/16 v1, 0xdd0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "PSANotificationHandler/QpSurface received but not enabled"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "psa_wakeup"

    invoke-virtual {v6, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "PSANotificationHandler/Push PSA Notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Wt;->A01()LX/3DU;

    move-result-object v3

    iget-object v2, p0, LX/1b5;->A09:LX/1Pt;

    const/16 v1, 0x1068

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "PSANotificationHandler/Push PSA not enabled"

    goto :goto_0

    :cond_4
    const-string v0, "campaign"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_5

    const-string v0, "id"

    invoke-virtual {v8, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/handleStatusPSANotification/campaignID "

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    const-string/jumbo v0, "revoke"

    invoke-virtual {v8, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_6
    const/16 v7, 0x1b

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, LX/3Wt;->A01()LX/3DU;

    move-result-object v3

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/1b5;->A04:LX/2n1;

    const/16 v0, 0xf

    new-instance v1, LX/3jG;

    invoke-direct {v1, p0, v3, v5, v0}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v2, v1, v7}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_7
    const-wide/16 v3, 0x0

    if-eqz v8, :cond_8

    const-string v0, "duration"

    invoke-virtual {v8, v0, v3, v4}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_8
    const-string/jumbo v0, "message"

    if-eqz v8, :cond_b

    invoke-virtual {v8, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1b5;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v13

    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v10

    const-wide/16 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "order"

    invoke-virtual {v10, v2, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "connection/getMessagesPsaFromProtocolTree: "

    invoke-static {v8, v2, v9}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const-string v2, "id"

    invoke-static {v10, v2}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v2, LX/1ZQ;->A00:LX/1ZQ;

    invoke-static {v2, v9, v8}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    new-instance v10, LX/1fV;

    invoke-direct {v10, v2, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    iget-object v0, v11, LX/39Z;->A01:[B

    invoke-virtual {v10, v0}, LX/37v;->A1f([B)V

    mul-long v1, v3, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_a

    const-wide v1, 0x7fffffffffffffffL

    :goto_5
    new-instance v0, LX/35x;

    invoke-direct {v0, v10, v5, v1, v2}, LX/35x;-><init>(LX/37v;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    add-long/2addr v1, v13

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3Wt;->A01()LX/3DU;

    move-result-object v3

    iget-object v2, p0, LX/1b5;->A04:LX/2n1;

    const/16 v0, 0x2c

    new-instance v1, LX/3hN;

    invoke-direct {v1, p0, v3, v6, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "PSANotificationHandler/QpSurface beginning handling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1b5;->A04:LX/2n1;

    const/16 v0, 0x29

    goto :goto_6

    :cond_e
    const-string v0, "PSANotificationHandler/Push begin handling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1b5;->A04:LX/2n1;

    const/16 v0, 0x2d

    goto :goto_6

    :cond_f
    const-string v0, "PSANotificationHandler/InAppBanner beginning handling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1b5;->A04:LX/2n1;

    const/16 v0, 0x2e

    :goto_6
    new-instance v1, LX/3hN;

    invoke-direct {v1, p0, v3, v6, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_10
    invoke-virtual {p0}, LX/3Wt;->A01()LX/3DU;

    move-result-object v5

    iget-object v2, p0, LX/1b5;->A09:LX/1Pt;

    const/16 v1, 0x734

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "revoke"

    invoke-virtual {v6, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x1b

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, LX/1b5;->A04:LX/2n1;

    const/16 v0, 0x2a

    new-instance v1, LX/3hN;

    invoke-direct {v1, p0, v5, v4, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v2, v1, v3}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_11
    iget-object v2, p0, LX/1b5;->A04:LX/2n1;

    const/16 v0, 0x2b

    new-instance v1, LX/3hN;

    invoke-direct {v1, p0, v5, v6, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v5}, LX/3Wt;->A04(LX/3DU;)V

    return-void
.end method
