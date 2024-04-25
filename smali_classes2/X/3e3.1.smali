.class public LX/3e3;
.super Ljava/lang/Object;

# interfaces
.implements LX/46k;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2jS;

.field public final A03:LX/1dQ;

.field public final A04:LX/2tf;

.field public final A05:LX/1Pt;

.field public final A06:LX/2re;

.field public final A07:LX/36P;

.field public final A08:LX/2Lv;

.field public final A09:LX/472;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2jS;LX/1dQ;LX/2tf;LX/1Pt;LX/2re;LX/36P;LX/2Lv;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3e3;->A01:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3e3;->A0B:Ljava/util/ArrayList;

    iput-object p3, p0, LX/3e3;->A04:LX/2tf;

    iput-object p4, p0, LX/3e3;->A05:LX/1Pt;

    iput-object p8, p0, LX/3e3;->A09:LX/472;

    iput-object p1, p0, LX/3e3;->A02:LX/2jS;

    iput-object p5, p0, LX/3e3;->A06:LX/2re;

    iput-object p6, p0, LX/3e3;->A07:LX/36P;

    iput-object p7, p0, LX/3e3;->A08:LX/2Lv;

    iput-object p2, p0, LX/3e3;->A03:LX/1dQ;

    const/16 v1, 0x8

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3e3;->A0A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(LX/45g;LX/1fU;IZ)V
    .locals 23

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaautodownload/queue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    iget-object v0, v8, LX/1fU;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaautodownload/getPriorityValue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/3e3;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v19

    iget-object v2, v10, LX/3e3;->A05:LX/1Pt;

    const/16 v1, 0x3c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-object v12, v0, LX/31r;->A00:LX/1Za;

    if-eqz v12, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, LX/3e3;->A08:LX/2Lv;

    instance-of v0, v12, LX/1ZQ;

    const-wide/32 v17, 0x14997000

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    iget-byte v0, v8, LX/37v;->A1I:B

    if-ne v0, v11, :cond_1

    sub-long v19, v19, v17

    :cond_0
    :goto_0
    iget-object v0, v10, LX/3e3;->A02:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    move-object/from16 v16, p1

    move/from16 v18, p3

    move/from16 v21, p4

    if-eqz v0, :cond_c

    const-string/jumbo v0, "mediaautodownload/queue waiting to download because call is active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2Ph;

    move-object v15, v0

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v21}, LX/2Ph;-><init>(LX/45g;LX/1fU;IJZ)V

    iget-object v1, v10, LX/3e3;->A0B:Ljava/util/ArrayList;

    monitor-enter v1

    goto :goto_5

    :cond_1
    const-wide/32 v0, 0x1ee62800

    goto :goto_4

    :cond_2
    iget-boolean v0, v8, LX/37v;->A1C:Z

    const/16 v9, 0x14

    const/16 v7, 0x2a

    if-eqz v0, :cond_5

    iget-byte v0, v8, LX/37v;->A1I:B

    if-ne v0, v7, :cond_3

    const-wide/32 v0, 0x9c40

    :goto_1
    add-long v19, v19, v0

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    const-wide/16 v0, 0x7530

    goto :goto_1

    :cond_4
    if-ne v0, v11, :cond_5

    const-wide/16 v0, 0x4e20

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/2Lv;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_read_conversation_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v3, LX/2Lv;->A01:LX/2uF;

    invoke-static {v0, v12}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v4, 0x0

    :goto_2
    const-wide/32 v13, 0x5265c00

    add-long v1, v4, v13

    cmp-long v0, v1, v15

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v6

    iget-object v0, v3, LX/2Lv;->A02:LX/1N6;

    invoke-virtual {v0, v12}, LX/1N6;->A0e(LX/1Za;)Z

    move-result v3

    iget-byte v2, v8, LX/37v;->A1I:B

    const-wide/32 v0, 0xa4cb800

    if-eq v2, v9, :cond_6

    if-eq v2, v7, :cond_6

    if-ne v2, v11, :cond_8

    sub-long v19, v19, v0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    if-eqz v6, :cond_a

    const-wide/32 v0, 0xf731400

    :goto_4
    sub-long v19, v19, v0

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_b

    goto :goto_4

    :cond_8
    sub-long v19, v19, v17

    goto :goto_3

    :cond_9
    iget-wide v4, v0, LX/33S;->A0Y:J

    goto :goto_2

    :cond_a
    sub-long v19, v19, v13

    :cond_b
    sub-long v19, v19, v15

    add-long v19, v19, v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    const-string/jumbo v0, "mediaautodownload/autodownload because call is not active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/3e3;->A07:LX/36P;

    const/16 v22, 0x1

    move-object v15, v0

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v22}, LX/36P;->A07(LX/45g;LX/1fU;IJZZ)V

    return-void
.end method

.method public A01(LX/1fU;)V
    .locals 2

    iget-object v1, p0, LX/3e3;->A03:LX/1dQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dQ;->A07(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/3e3;->A02(LX/1fU;IZ)V

    return-void
.end method

.method public final A02(LX/1fU;IZ)V
    .locals 20

    move-object/from16 v15, p0

    iget-object v1, v15, LX/3e3;->A05:LX/1Pt;

    const/16 v0, 0x72e

    sget-object v7, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v15, LX/3e3;->A06:LX/2re;

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/2re;->A08:LX/2cl;

    iget-object v4, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v11, v4, LX/31r;->A02:Z

    if-eqz v11, :cond_f

    iget-boolean v0, v8, LX/37v;->A1W:Z

    if-eqz v0, :cond_f

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_d

    instance-of v0, v8, LX/1i9;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_b

    iget-object v1, v8, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/2re;->A06:LX/2sP;

    iget-object v1, v1, LX/35t;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/2sP;->A0J:LX/2sA;

    invoke-virtual {v0, v1, v11}, LX/2sA;->A02(Ljava/lang/String;I)LX/2T7;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v2, v0, LX/2T7;->A0A:J

    :goto_2
    iget-wide v9, v8, LX/1fU;->A00:J

    iget v0, v8, LX/1fU;->A0B:I

    int-to-long v0, v0

    const/high16 v14, 0x40a00000    # 5.0f

    const-wide/16 v16, 0x0

    cmp-long v13, v0, v16

    if-nez v13, :cond_9

    const-wide/16 v0, 0x0

    :goto_3
    cmp-long v9, v2, v0

    if-ltz v9, :cond_d

    :cond_1
    :goto_4
    const/4 v1, 0x0

    iget-object v0, v8, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_7

    iget v0, v0, LX/35t;->A07:I

    if-ne v0, v1, :cond_7

    invoke-virtual {v5, v8}, LX/2cl;->A00(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v1, v8, LX/1i9;

    if-nez v1, :cond_2

    instance-of v0, v8, LX/1i7;

    if-nez v0, :cond_2

    instance-of v0, v8, LX/1g1;

    if-nez v0, :cond_2

    instance-of v0, v8, LX/1gC;

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, v5, LX/2cl;->A06:LX/2sX;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v1, v1, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x196c

    invoke-virtual {v1, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_5
    if-eqz p3, :cond_5

    instance-of v0, v8, LX/1g1;

    if-nez v0, :cond_7

    :cond_5
    move/from16 v0, p2

    invoke-virtual {v6, v8, v0}, LX/2re;->A04(LX/1fU;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    :cond_6
    :goto_6
    invoke-virtual {v15, v12, v8, v1, v11}, LX/3e3;->A00(LX/45g;LX/1fU;IZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v6, LX/2re;->A07:LX/2ck;

    invoke-virtual {v0, v8}, LX/2ck;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_9
    long-to-float v13, v9

    long-to-float v9, v0

    div-float/2addr v13, v9

    mul-float/2addr v14, v13

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-long v0, v9

    goto :goto_3

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_b
    instance-of v0, v8, LX/1g1;

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/2re;->A0A:LX/2sE;

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    iget-object v2, v1, LX/2sE;->A02:LX/1Pt;

    const/16 v1, 0xc2c

    if-eqz v0, :cond_c

    const/16 v1, 0x187d

    :cond_c
    sget-object v0, LX/2wp;->A01:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/35t;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v6, v8}, LX/2re;->A03(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v0

    invoke-static {v0}, LX/39e;->A09(LX/3Ck;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_6

    :cond_e
    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    iget-object v0, v8, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_19

    iget v0, v0, LX/35t;->A07:I

    if-ne v0, v1, :cond_19

    iget-object v9, v4, LX/31r;->A00:LX/1Za;

    instance-of v0, v9, LX/1ZQ;

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/37v;->A0m()LX/1Za;

    move-result-object v3

    iget-object v1, v5, LX/2cl;->A04:LX/36R;

    invoke-static {v3}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaAutoDownloadPolicy/isStatusAutoDownloadEligible/No status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_10

    const-string v3, " me"

    :cond_10
    invoke-static {v3, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_11
    :goto_7
    iget-byte v1, v8, LX/37v;->A1I:B

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/16 v0, 0x52

    if-ne v1, v0, :cond_18

    :cond_12
    iget v0, v8, LX/37v;->A09:I

    if-ne v0, v10, :cond_18

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v8}, LX/36R;->A0H(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, v3, LX/1Zm;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2cl;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v18

    iget-object v0, v5, LX/2cl;->A03:LX/36d;

    iget-object v0, v0, LX/36d;->A01:LX/8oP;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string/jumbo v14, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v12, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v18, v18, v12

    iget-object v13, v5, LX/2cl;->A05:LX/1Pt;

    const/16 v12, 0x8a

    invoke-virtual {v13, v7, v12}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static/range {v16 .. v16}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v12, v16, v0

    if-eqz v12, :cond_14

    const/16 v0, 0x179a

    invoke-virtual {v13, v7, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, LX/0yQ;->A0D(I)J

    move-result-wide v12

    cmp-long v0, v18, v12

    if-lez v0, :cond_14

    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    if-eqz v3, :cond_15

    iget-object v0, v5, LX/2cl;->A01:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v14

    :cond_15
    monitor-enter v2

    :try_start_0
    iget-wide v12, v8, LX/37v;->A1M:J

    iget-wide v0, v2, LX/37p;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v16, v12, v0

    invoke-static/range {v16 .. v16}, LX/0yO;->A1S(I)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_11

    if-eqz v14, :cond_16

    iget-boolean v0, v14, LX/3gO;->A16:Z

    if-ne v0, v10, :cond_16

    goto :goto_7

    :cond_16
    if-nez v11, :cond_17

    if-eqz v3, :cond_11

    iget-object v0, v5, LX/2cl;->A01:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_17
    if-eqz v14, :cond_11

    iget-object v0, v14, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    iget v1, v8, LX/37v;->A06:I

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/2cl;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0S:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    instance-of v0, v9, LX/1ZU;

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/2cl;->A06:LX/2sX;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v6, LX/2re;->A07:LX/2ck;

    invoke-virtual {v0, v8}, LX/2ck;->A00(LX/1fU;)Z

    move-result v0

    goto/16 :goto_1

    :cond_1c
    instance-of v0, v8, LX/1i9;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x196c

    invoke-virtual {v1, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BMu(LX/3gM;)V
    .locals 2

    iget-object v1, p0, LX/3e3;->A09:LX/472;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3j0;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BN0(LX/3gM;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BN1(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BN3(LX/3gM;)V
    .locals 0

    return-void
.end method

.method public synthetic BN4(LX/1Za;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BaM()V
    .locals 0

    return-void
.end method
