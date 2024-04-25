.class public LX/3Rt;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2rr;

.field public final A02:LX/34r;

.field public final A03:LX/2uE;

.field public final A04:LX/39S;

.field public final A05:LX/2hk;

.field public final A06:LX/1dM;

.field public final A07:LX/3KY;

.field public final A08:LX/2tf;

.field public final A09:LX/36a;

.field public final A0A:LX/2gM;

.field public final A0B:LX/2uF;

.field public final A0C:LX/33K;

.field public final A0D:LX/2u7;

.field public final A0E:LX/2BR;

.field public final A0F:LX/3Rz;

.field public final A0G:LX/32P;

.field public final A0H:LX/2rG;

.field public final A0I:LX/1ch;

.field public final A0J:LX/1Pt;

.field public final A0K:LX/2ps;

.field public final A0L:LX/3Ro;

.field public final A0M:LX/2mP;

.field public final A0N:LX/36T;

.field public final A0O:LX/2j9;

.field public final A0P:LX/2zg;

.field public final A0Q:LX/2rE;

.field public final A0R:LX/3kd;

.field public final A0S:LX/8oP;

.field public final A0T:LX/8oP;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/34r;LX/2uE;LX/39S;LX/2hk;LX/1dM;LX/3KY;LX/2tf;LX/36a;LX/2gM;LX/2uF;LX/33K;LX/2u7;LX/2BR;LX/3Rz;LX/32P;LX/2rG;LX/1ch;LX/1Pt;LX/2ps;LX/3Ro;LX/2mP;LX/36T;LX/2j9;LX/2zg;LX/2rE;LX/472;LX/8oP;LX/8oP;)V
    .locals 2

    invoke-static/range {p28 .. p28}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/3Rt;->A08:LX/2tf;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/3Rt;->A0J:LX/1Pt;

    iput-object p2, p0, LX/3Rt;->A01:LX/2rr;

    iput-object p4, p0, LX/3Rt;->A03:LX/2uE;

    iput-object p12, p0, LX/3Rt;->A0B:LX/2uF;

    iput-object p6, p0, LX/3Rt;->A05:LX/2hk;

    move-object/from16 v1, p24

    iput-object v1, p0, LX/3Rt;->A0N:LX/36T;

    iput-object p8, p0, LX/3Rt;->A07:LX/3KY;

    iput-object p5, p0, LX/3Rt;->A04:LX/39S;

    iput-object p11, p0, LX/3Rt;->A0A:LX/2gM;

    move-object/from16 v1, p29

    iput-object v1, p0, LX/3Rt;->A0S:LX/8oP;

    move-object/from16 v1, p27

    iput-object v1, p0, LX/3Rt;->A0Q:LX/2rE;

    move-object/from16 v1, p23

    iput-object v1, p0, LX/3Rt;->A0M:LX/2mP;

    iput-object p7, p0, LX/3Rt;->A06:LX/1dM;

    iput-object p3, p0, LX/3Rt;->A02:LX/34r;

    iput-object p10, p0, LX/3Rt;->A09:LX/36a;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/3Rt;->A0G:LX/32P;

    move-object/from16 v1, p30

    iput-object v1, p0, LX/3Rt;->A0T:LX/8oP;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/3Rt;->A0H:LX/2rG;

    iput-object p13, p0, LX/3Rt;->A0C:LX/33K;

    move-object/from16 v1, p19

    iput-object v1, p0, LX/3Rt;->A0I:LX/1ch;

    move-object/from16 v1, p26

    iput-object v1, p0, LX/3Rt;->A0P:LX/2zg;

    iput-object p1, p0, LX/3Rt;->A00:LX/5sK;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/3Rt;->A0K:LX/2ps;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/3Rt;->A0D:LX/2u7;

    move-object/from16 v1, p25

    iput-object v1, p0, LX/3Rt;->A0O:LX/2j9;

    move-object/from16 v1, p22

    iput-object v1, p0, LX/3Rt;->A0L:LX/3Ro;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/3Rt;->A0F:LX/3Rz;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/3Rt;->A0E:LX/2BR;

    iput-object v0, p0, LX/3Rt;->A0R:LX/3kd;

    return-void
.end method


# virtual methods
.method public final A00(LX/2og;LX/3ke;Ljava/lang/Runnable;)V
    .locals 55

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sending message: "

    move-object/from16 v6, p1

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v6, LX/2og;->A05:LX/37v;

    iget-object v10, v5, LX/37v;->A1J:LX/31r;

    iget-object v9, v10, LX/31r;->A00:LX/1Za;

    instance-of v0, v9, LX/1ZU;

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, LX/3Rt;->A02(LX/37v;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/3Rt;->A02:LX/34r;

    iget-object v1, v0, LX/34r;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v6, LX/2og;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object v0, v3

    iget-object v11, v4, LX/3Rt;->A01:LX/2rr;

    iget-object v8, v4, LX/3Rt;->A03:LX/2uE;

    iget-object v7, v4, LX/3Rt;->A0B:LX/2uF;

    iget-object v2, v4, LX/3Rt;->A0D:LX/2u7;

    invoke-static {v11, v8, v7, v2, v5}, LX/3AO;->A0L(LX/2rr;LX/2uE;LX/2uF;LX/2u7;LX/37v;)Z

    move-result v1

    move-object/from16 v13, p2

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LX/37v;->A1m()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v14, v4, LX/3Rt;->A06:LX/1dM;

    iget-boolean v1, v14, LX/1dM;->A06:Z

    if-eqz v1, :cond_a

    iget-object v12, v4, LX/3Rt;->A0M:LX/2mP;

    iget-object v1, v12, LX/2mP;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    if-eqz v15, :cond_4

    if-nez v3, :cond_2

    instance-of v0, v9, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0yT;->A0X(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x1

    :cond_4
    monitor-exit v1

    if-nez v16, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v5, LX/37v;->A1W:Z

    if-nez v0, :cond_a

    invoke-virtual {v12, v3, v5}, LX/2mP;->A01(Lcom/whatsapp/jid/DeviceJid;LX/37v;)V

    iget v1, v14, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/2og;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/3Rt;->A0T:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v17, 0x0

    move/from16 v19, v17

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v19}, LX/3S3;->A09(IZZZZ)V

    :cond_5
    iget-wide v0, v5, LX/37v;->A1Q:J

    const-wide/16 v14, 0x0

    cmp-long v12, v0, v14

    if-nez v12, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/37v;->A1Q:J

    :cond_6
    iget-boolean v12, v6, LX/2og;->A07:Z

    if-nez v12, :cond_7

    iget-boolean v0, v6, LX/2og;->A08:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, v4, LX/3Rt;->A04:LX/39S;

    iget v15, v5, LX/37v;->A1d:I

    const/4 v14, 0x5

    iget-boolean v0, v1, LX/39S;->A0d:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/39S;->A0O:LX/32U;

    iget-object v0, v10, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    iget-byte v0, v5, LX/37v;->A1I:B

    invoke-virtual {v1, v10, v14, v15, v0}, LX/32U;->A05(IIII)V

    :cond_8
    iget-object v10, v4, LX/3Rt;->A0R:LX/3kd;

    iget-object v0, v4, LX/3Rt;->A08:LX/2tf;

    move-object/from16 v54, v0

    iget-object v0, v4, LX/3Rt;->A0J:LX/1Pt;

    move-object/from16 v30, v0

    iget-object v0, v4, LX/3Rt;->A05:LX/2hk;

    move-object/from16 v53, v0

    iget-object v0, v4, LX/3Rt;->A07:LX/3KY;

    move-object/from16 v52, v0

    iget-object v0, v4, LX/3Rt;->A04:LX/39S;

    move-object/from16 v51, v0

    iget-object v0, v4, LX/3Rt;->A0A:LX/2gM;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/3Rt;->A0S:LX/8oP;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/3Rt;->A0Q:LX/2rE;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/3Rt;->A09:LX/36a;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/3Rt;->A0G:LX/32P;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/3Rt;->A0H:LX/2rG;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/3Rt;->A0C:LX/33K;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/3Rt;->A0I:LX/1ch;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/3Rt;->A0P:LX/2zg;

    move-object/from16 v36, v0

    iget-object v0, v4, LX/3Rt;->A00:LX/5sK;

    move-object/from16 v50, v0

    iget-object v0, v4, LX/3Rt;->A0K:LX/2ps;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/3Rt;->A0L:LX/3Ro;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/3Rt;->A0F:LX/3Rz;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/3Rt;->A0E:LX/2BR;

    move-object/from16 v25, v0

    if-nez v3, :cond_9

    move-object v3, v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v6, LX/2og;->A04:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/2og;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v41

    iget-boolean v0, v6, LX/2og;->A08:Z

    move/from16 v48, v0

    iget-wide v0, v6, LX/2og;->A00:J

    move-wide/from16 v18, v0

    iget-wide v0, v6, LX/2og;->A01:J

    move-wide/from16 v16, v0

    iget-wide v14, v6, LX/2og;->A02:J

    const/16 v9, 0x8

    new-instance v1, LX/3hN;

    move-object/from16 v0, p3

    invoke-direct {v1, v4, v6, v0, v9}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/3it;

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v5

    move-object/from16 v38, v13

    move-object/from16 v40, v1

    move-wide/from16 v42, v18

    move-wide/from16 v44, v16

    move-wide/from16 v46, v14

    move/from16 v49, v12

    move-object v12, v0

    move-object/from16 v13, v50

    move-object v14, v11

    move-object v15, v8

    move-object/from16 v16, v51

    move-object/from16 v17, v53

    move-object/from16 v18, v52

    move-object/from16 v19, v54

    invoke-direct/range {v12 .. v49}, LX/3it;-><init>(LX/5sK;LX/2rr;LX/2uE;LX/39S;LX/2hk;LX/3KY;LX/2tf;LX/36a;LX/2gM;LX/2uF;LX/33K;LX/2u7;LX/2BR;LX/3Rz;LX/32P;LX/2rG;LX/1ch;LX/1Pt;LX/2ps;LX/3Ro;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/37v;LX/2zg;LX/2rE;LX/3ke;LX/8oP;Ljava/lang/Runnable;Ljava/util/Set;JJJZZ)V

    invoke-virtual {v10, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dropping send message: "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(LX/37v;)V
    .locals 2

    iget-object v1, p0, LX/3Rt;->A08:LX/2tf;

    new-instance v0, LX/2Sh;

    invoke-direct {v0, v1, p1}, LX/2Sh;-><init>(LX/2tf;LX/37v;)V

    new-instance v1, LX/2og;

    invoke-direct {v1, v0}, LX/2og;-><init>(LX/2Sh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/3Rt;->A00(LX/2og;LX/3ke;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/37v;)V
    .locals 3

    iget-object v2, p0, LX/3Rt;->A0R:LX/3kd;

    const/16 v1, 0x25

    new-instance v0, LX/3h0;

    invoke-direct {v0, p0, v1, p1}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(Z)V
    .locals 3

    iget-object v0, p0, LX/3Rt;->A0T:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/3S3;->A0z:Z

    iget-object v2, p0, LX/3Rt;->A0N:LX/36T;

    const/4 v1, 0x0

    invoke-static {p1}, LX/39d;->A06(Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36T;->A0A(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method
