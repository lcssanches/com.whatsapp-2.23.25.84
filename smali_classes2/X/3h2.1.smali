.class public LX/3h2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3h2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3h2;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h2;

    invoke-direct {v0, p1, p3, p2}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v7, p0

    iget v0, v7, LX/3h2;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dx;

    iget-object v5, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v5, LX/2So;

    iget-object v4, v5, LX/2So;->A05:LX/3DU;

    iget-object v3, v5, LX/2So;->A02:LX/31r;

    iget-object v8, v5, LX/2So;->A0A:[B

    iget v7, v5, LX/2So;->A00:I

    iget-wide v0, v5, LX/2So;->A01:J

    move-wide/from16 v35, v0

    iget-object v15, v5, LX/2So;->A09:[B

    iget-object v0, v5, LX/2So;->A08:[B

    move-object/from16 v19, v0

    iget-object v14, v5, LX/2So;->A04:LX/2MW;

    iget-object v9, v5, LX/2So;->A03:LX/2MW;

    iget-boolean v0, v5, LX/2So;->A07:Z

    move/from16 v34, v0

    const/4 v6, 0x0

    aget-byte v0, v8, v6

    invoke-static {v8, v0, v6}, LX/0yO;->A05([BII)I

    move-result v23

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "RetryReceiptHandler/axolotl got retry request "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " originally sent at "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v35

    invoke-static {v5, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v10, v2, LX/2dx;->A0Q:LX/2sI;

    iget-wide v0, v4, LX/3DU;->A00:J

    const/4 v5, 0x1

    invoke-virtual {v10, v5, v0, v1}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v1

    const/4 v0, 0x4

    if-le v7, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryReceiptHandler/axolotl skipping retry for "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, LX/2dx;->A0P:LX/36A;

    invoke-virtual {v0, v4}, LX/36A;->A01(LX/3DU;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2su;->A03(I)V

    :cond_2
    iget-object v1, v3, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v18

    instance-of v13, v1, LX/1Zh;

    iget-object v12, v2, LX/2dx;->A0T:LX/2rE;

    invoke-virtual {v12, v3}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, v2, LX/2dx;->A0J:LX/37t;

    invoke-virtual {v0, v3}, LX/37t;->A09(LX/31r;)LX/1fG;

    move-result-object v5

    :cond_3
    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v1

    if-nez v5, :cond_4

    if-eqz v18, :cond_5

    invoke-virtual {v12, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v0, v2, LX/2dx;->A0J:LX/37t;

    invoke-virtual {v0, v1}, LX/37t;->A09(LX/31r;)LX/1fG;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v0, v2, LX/2dx;->A0N:LX/2ps;

    invoke-virtual {v0, v5}, LX/2ps;->A02(LX/37v;)V

    :try_start_0
    iget-object v1, v2, LX/2dx;->A0S:LX/2zg;

    iget-object v0, v2, LX/2dx;->A04:LX/39S;

    invoke-static {v0, v5, v1, v12}, LX/38i;->A02(LX/39S;LX/37v;LX/2zg;LX/2rE;)V
    :try_end_0
    .catch LX/1yV; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, v5, LX/37v;->A0K:J

    iget-object v10, v2, LX/2dx;->A09:LX/2tf;

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v16

    const-wide v10, 0x134fd9000L

    sub-long v16, v16, v10

    cmp-long v10, v0, v16

    if-gez v10, :cond_5

    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to older message"

    goto :goto_0

    :catch_0
    const-string v0, "RetryReceiptHandler/message secret is not set or incorrect for a message that should have message secret"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/3zb;

    if-eqz v0, :cond_6

    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to transient message"

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    :cond_7
    if-nez v18, :cond_b

    if-nez v13, :cond_b

    iget-object v0, v4, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    iget-object v0, v2, LX/2dx;->A0I:LX/2op;

    const/16 v22, 0x0

    if-eqz v5, :cond_8

    if-eqz v11, :cond_8

    iget-object v0, v0, LX/2op;->A07:LX/2rG;

    invoke-static {v0, v5}, LX/2rG;->A00(LX/2rG;Ljava/lang/Object;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2th;->A01(LX/37v;)LX/2BS;

    move-result-object v0

    iget-object v0, v0, LX/2BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VO;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/2VO;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v10, v0, v16

    if-lez v10, :cond_8

    const/16 v22, 0x1

    :cond_8
    iget-object v10, v4, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v5, LX/1g6;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/1g6;

    iget v0, v0, LX/1g6;->A00:I

    if-lez v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_3
    if-nez v18, :cond_d

    if-nez v13, :cond_d

    if-eqz v15, :cond_9

    if-eqz v9, :cond_9

    if-eqz v14, :cond_9

    if-eqz v11, :cond_c

    iget-object v0, v2, LX/2dx;->A0K:LX/36K;

    const/16 v29, 0x3

    const/16 v28, 0x5

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v19

    move-object/from16 v27, v15

    invoke-virtual/range {v24 .. v29}, LX/36K;->A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v2, LX/2dx;->A0R:LX/2YM;

    iget-object v1, v0, LX/2YM;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_54

    goto/16 :goto_24

    :cond_a
    const/16 v21, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    goto :goto_2

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/adv validation fails, key="

    invoke-static {v1, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v4, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v20, v0

    instance-of v0, v0, LX/1ZS;

    if-eqz v0, :cond_1e

    move-object/from16 v8, v20

    check-cast v8, LX/1ZS;

    :goto_4
    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "RetryReceiptHandler/axolotl checking group/broadcast list membership due to retry receipt; key="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; groupJid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v19, "; individualDeviceJid="

    move-object/from16 v0, v19

    invoke-static {v9, v0, v1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2dx;->A0G:LX/2u7;

    move-object/from16 v24, v0

    invoke-static {v0, v8}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v9

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v10, 0x0

    :cond_f
    iget-object v0, v2, LX/2dx;->A01:LX/5sK;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/5sK;->A07()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-virtual/range {v31 .. v31}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v9, 0x0

    :cond_11
    if-nez v5, :cond_1b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "RetryReceiptHandler/axolotl original message has been deleted; message.key="

    invoke-static {v11, v0, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    const/4 v11, 0x0

    :cond_12
    :goto_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "RetryReceiptHandler/axolotl isCurrentlyInGroup="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v17, "; wasInGroupAtTimeOfMessage="

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v16, "; isBotRequestRetry="

    move-object/from16 v0, v16

    invoke-static {v0, v13, v9}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    iget-object v0, v2, LX/2dx;->A0M:LX/1Pt;

    move-object/from16 v30, v0

    sget-object v14, LX/2wp;->A02:LX/2wp;

    const/16 v0, 0x795

    move-object/from16 v15, v30

    invoke-virtual {v15, v14, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v11, :cond_13

    if-eqz v5, :cond_13

    iget-object v0, v2, LX/2dx;->A0H:LX/2rG;

    invoke-static {v0, v5}, LX/2rG;->A00(LX/2rG;Ljava/lang/Object;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v13, v5}, LX/2th;->A05(Lcom/whatsapp/jid/DeviceJid;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v2, LX/2dx;->A04:LX/39S;

    iget-object v0, v4, LX/3DU;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    move-object v9, v1

    move-object v10, v3

    move v12, v7

    invoke-virtual/range {v8 .. v13}, LX/39S;->A0H(Lcom/whatsapp/jid/DeviceJid;LX/31r;Ljava/lang/Integer;II)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v5, LX/1fb;

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/2dx;->A0F:LX/2qs;

    move-object v14, v5

    check-cast v14, LX/1fb;

    iget-object v0, v0, LX/2qs;->A0Z:LX/2rE;

    invoke-static {v14, v0}, LX/1fG;->A01(LX/1fG;LX/2rE;)LX/37v;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v14}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v6, LX/42F;

    invoke-interface {v6, v0}, LX/42F;->Axt(LX/31r;)LX/37v;

    move-result-object v6

    const/high16 v0, 0x20000

    invoke-virtual {v6, v0}, LX/37v;->A1A(I)V

    :goto_8
    iget-object v0, v2, LX/2dx;->A0N:LX/2ps;

    invoke-virtual {v0, v6}, LX/2ps;->A02(LX/37v;)V

    :goto_9
    if-nez v10, :cond_1f

    if-nez v11, :cond_1f

    if-nez v9, :cond_1f

    if-eqz v6, :cond_14

    iget-object v0, v2, LX/2dx;->A0H:LX/2rG;

    invoke-static {v0, v6}, LX/2rG;->A00(LX/2rG;Ljava/lang/Object;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, LX/2th;->A05(Lcom/whatsapp/jid/DeviceJid;LX/37v;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v8, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    const/4 v5, 0x0

    if-eqz v22, :cond_17

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_b
    iget-object v8, v2, LX/2dx;->A04:LX/39S;

    iget-object v0, v4, LX/3DU;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v13

    goto :goto_7

    :cond_17
    if-nez v8, :cond_18

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    goto :goto_a

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_19
    const-string v0, "EditMessageManager/getOriginalMessage invalid current edit message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_1a
    move-object v6, v5

    goto :goto_9

    :cond_1b
    if-eqz v22, :cond_1c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    invoke-static {v11, v0, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v2, LX/2dx;->A04:LX/39S;

    const-string v11, "7"

    iget-object v0, v4, LX/3DU;->A06:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v1, v3, v7, v0}, LX/39S;->A0G(Lcom/whatsapp/jid/DeviceJid;LX/31r;IZ)V

    goto/16 :goto_5

    :cond_1c
    iget-object v0, v2, LX/2dx;->A0H:LX/2rG;

    invoke-static {v0, v5}, LX/2rG;->A00(LX/2rG;Ljava/lang/Object;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/2th;->A05(Lcom/whatsapp/jid/DeviceJid;LX/37v;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v13, v2, LX/2dx;->A0L:LX/33R;

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_1d
    iget-object v14, v2, LX/2dx;->A04:LX/39S;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/1Rn;

    invoke-direct {v13}, LX/1Rn;-><init>()V

    iput-object v0, v13, LX/1Rn;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1Rn;->A01:Ljava/lang/Integer;

    iget-object v0, v14, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v13}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_6

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "RetryReceiptHandler/axolotl resending group/broadcast list message; message.key="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participantDevice="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCurrentlyInGroup="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v14, v10, v11}, LX/0yQ;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v9}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v16

    if-eqz v10, :cond_21

    iget-object v14, v2, LX/2dx;->A0D:LX/2uF;

    iget-object v10, v2, LX/2dx;->A07:LX/3KY;

    move-object/from16 v0, v24

    invoke-static {v10, v14, v0, v6}, LX/3AO;->A0V(LX/3KY;LX/2uF;LX/2u7;LX/37v;)Z

    move-result v10

    iget-object v0, v2, LX/2dx;->A03:LX/2uE;

    if-eqz v10, :cond_2b

    invoke-virtual {v0}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-static {v0, v8}, LX/2pa;->A00(LX/2pn;Lcom/whatsapp/jid/Jid;)LX/2pa;

    move-result-object v10

    iget-object v0, v2, LX/2dx;->A0A:LX/36a;

    invoke-virtual {v0, v10}, LX/36a;->A09(LX/2pa;)LX/2Gt;

    move-result-object v0

    iget-object v14, v0, LX/2Gt;->A01:[B

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->senderKeyDistributionMessage_:LX/1Bh;

    if-nez v0, :cond_20

    sget-object v0, LX/1Bh;->DEFAULT_INSTANCE:LX/1Bh;

    :cond_20
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v10

    check-cast v10, LX/19x;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/19x;->A0A(Ljava/lang/String;)V

    array-length v0, v14

    move/from16 v17, v0

    const/4 v0, 0x0

    move v15, v0

    move/from16 v0, v17

    invoke-static {v14, v15, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/19x;->A09(LX/8D5;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, LX/1AE;->A0F(LX/19x;)V

    :cond_21
    const/4 v10, 0x0

    if-nez v11, :cond_28

    if-nez v9, :cond_28

    if-eqz v6, :cond_22

    iget-object v0, v2, LX/2dx;->A0H:LX/2rG;

    invoke-static {v0, v6}, LX/2rG;->A00(LX/2rG;Ljava/lang/Object;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, LX/2th;->A05(Lcom/whatsapp/jid/DeviceJid;LX/37v;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/4 v11, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    const/4 v9, 0x0

    if-eqz v22, :cond_26

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_e
    iget-object v11, v2, LX/2dx;->A04:LX/39S;

    iget-object v0, v4, LX/3DU;->A06:Ljava/lang/String;

    invoke-static {v0, v9}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v29

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v28, v7

    invoke-virtual/range {v24 .. v29}, LX/39S;->A0H(Lcom/whatsapp/jid/DeviceJid;LX/31r;Ljava/lang/Integer;II)V

    :cond_25
    :goto_f
    invoke-static/range {v16 .. v16}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v26

    invoke-static {v1}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v11

    iget-object v0, v2, LX/2dx;->A0C:LX/33E;

    invoke-static {v11, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v13

    goto :goto_11

    :cond_26
    if-nez v11, :cond_27

    if-eqz v0, :cond_27

    const/4 v0, 0x2

    goto :goto_d

    :cond_27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    goto :goto_e

    :cond_28
    move-object/from16 v0, v20

    instance-of v0, v0, LX/1ZR;

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-boolean v11, v3, LX/31r;->A02:Z

    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v13, v12, v0, v11}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v0

    if-nez v0, :cond_29

    iget-object v0, v2, LX/2dx;->A03:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v10

    goto :goto_10

    :cond_29
    invoke-virtual {v0}, LX/37v;->A0u()LX/3gB;

    move-result-object v0

    goto :goto_10

    :cond_2a
    invoke-virtual {v6}, LX/37v;->A0u()LX/3gB;

    move-result-object v0

    :goto_10
    :try_start_1
    iget-object v12, v2, LX/2dx;->A0O:LX/3Ro;

    invoke-static/range {v16 .. v16}, LX/2dA;->A00(LX/1AE;)LX/2dA;

    move-result-object v11

    iput-object v0, v11, LX/2dA;->A00:LX/3gB;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/2dA;->A01:Z

    invoke-virtual {v11}, LX/2dA;->A01()LX/2qe;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, LX/3Ro;->A01(LX/2qe;LX/37v;)V

    goto :goto_f
    :try_end_1
    .catch LX/1yV; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2b
    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    goto/16 :goto_c

    :goto_11
    :try_start_2
    iget-object v0, v2, LX/2dx;->A0A:LX/36a;

    invoke-virtual {v0, v11}, LX/36a;->A0A(LX/2pn;)LX/2yp;

    move-result-object v11

    iget-boolean v0, v11, LX/2yp;->A00:Z

    if-nez v0, :cond_2d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "RetryReceiptHandler/axolotl checking conditions for group retry to individual; message.key="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v12, v0, v1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ge v7, v0, :cond_2c

    iget-object v0, v11, LX/2yp;->A01:LX/2wS;

    iget-object v0, v0, LX/2wS;->A00:LX/1EK;

    iget v12, v0, LX/1EK;->remoteRegistrationId_:I

    move/from16 v0, v23

    if-eq v12, v0, :cond_2d

    :cond_2c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "RetryReceiptHandler/axolotl requiring new session before resending; message.key="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v12, v0, v1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2yp;->A01:LX/2wS;

    iget-object v0, v0, LX/2wS;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->aliceBaseKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v12

    goto :goto_12

    :cond_2d
    move-object v12, v10

    :goto_12
    if-eqz v13, :cond_2e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v13}, LX/3mj;->close()V

    :cond_2e
    iget-object v11, v2, LX/2dx;->A09:LX/2tf;

    invoke-virtual {v11}, LX/2tf;->A0I()J

    move-result-wide v13

    if-eqz v9, :cond_2f

    if-eqz v18, :cond_2f

    invoke-virtual/range {v31 .. v31}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tr;

    iget-object v0, v5, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v9, v0}, LX/2tr;->A00(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    :cond_2f
    iget-object v5, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v28

    iget-object v0, v2, LX/2dx;->A02:LX/5sK;

    new-instance v3, LX/2dv;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v30

    move-object/from16 v25, v8

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v28}, LX/2dv;-><init>(LX/5sK;LX/1Pt;Lcom/whatsapp/jid/Jid;LX/1En;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v1, v3, LX/2dv;->A08:Lcom/whatsapp/jid/DeviceJid;

    iput v7, v3, LX/2dv;->A03:I

    iput-object v12, v3, LX/2dv;->A0N:[B

    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v13

    iput-wide v0, v3, LX/2dv;->A04:J

    move-wide/from16 v0, v35

    iput-wide v0, v3, LX/2dv;->A07:J

    if-eqz v6, :cond_32

    iget-byte v0, v6, LX/37v;->A1I:B

    :goto_13
    iput v0, v3, LX/2dv;->A01:I

    if-eqz v6, :cond_31

    invoke-virtual {v6}, LX/37v;->A0j()I

    move-result v0

    :goto_14
    iput v0, v3, LX/2dv;->A02:I

    if-eqz v6, :cond_30

    iget v0, v6, LX/37v;->A01:I

    :goto_15
    iput v0, v3, LX/2dv;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v3, LX/2dv;->A0B:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2dv;->A05:J

    invoke-virtual {v11}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v3, LX/2dv;->A06:J

    iput-object v10, v3, LX/2dv;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/2dv;->A00()Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-result-object v1

    iget-object v0, v2, LX/2dx;->A05:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_1

    :cond_30
    const/4 v0, 0x0

    goto :goto_15

    :cond_31
    const/4 v0, 0x0

    goto :goto_14

    :cond_32
    const/4 v0, -0x1

    goto :goto_13

    :catch_1
    move-exception v1

    const-string v0, "RetryReceiptHandler/axolotl error in creating protobuf"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v4, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Q2;

    iget-object v8, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v5, v4, LX/2Q2;->A03:LX/2DQ;

    :try_start_3
    const-class v3, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/wa/ITA;

    const/4 v2, 0x0
    :try_end_3
    .catch LX/1yt; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v0, LX/7B5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1yt; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_33

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/2U4;

    invoke-direct {v0, v1}, LX/2U4;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, LX/2U4;->A00()LX/2FH;

    move-result-object v2

    if-eqz v2, :cond_33

    const/16 v1, 0x18

    iget-boolean v0, v2, LX/2FH;->A01:Z

    if-eqz v0, :cond_33

    iget v0, v2, LX/2FH;->A00:I

    if-lt v0, v1, :cond_33

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v0, "terms_of_service_accepted"

    invoke-static {v2, v0, v3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    sget-object v0, LX/79S;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "package"

    invoke-static {v1, v0, v7}, LX/0yS;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_5
    .catch LX/1yt; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v6, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_33
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 row changed, actually "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1yt;

    invoke-direct {v2, v0}, LX/1yt;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :catch_2
    move-exception v1

    const-string v0, "Could not resolve content uri for firstparty settings"

    new-instance v2, LX/1yt;

    invoke-direct {v2, v0, v1, v3}, LX/1yt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_16

    :catchall_0
    move-exception v3

    const/4 v1, 0x0

    const-string v0, "Unexpected failure."

    new-instance v2, LX/1yt;

    invoke-direct {v2, v0, v3, v1}, LX/1yt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_16
    throw v2

    :catch_3
    :cond_33
    iget-object v0, v5, LX/2DQ;->A00:LX/2YF;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/2YF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "tos_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_17
    :try_end_7
    .catch LX/1yt; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const-string v0, "TosAcceptanceHelper/notifyAppManagerOnTosAcceptance Unable to push WA ToS accepted setting to AppManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_17
    iget-object v0, v4, LX/2Q2;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "is_ita_broadcasted"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_1
    iget-object v5, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Q2;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/79S;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "package"

    invoke-static {v1, v0, v2}, LX/0yS;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_70

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string/jumbo v0, "package_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "signature"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_managed"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "auto_updates"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "has_mobile_data_consent"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "notif_update_available"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "notif_update_installed"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "rollout_token"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "terms_of_service_accepted"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "show_accept_tos"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "show_show_explicit_tos"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "is_restricted_mode"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v3

    :try_start_9
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    if-ltz v7, :cond_34

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    :cond_34
    if-ltz v6, :cond_35

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    :cond_35
    const/4 v1, 0x0

    if-ltz v12, :cond_36

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    :cond_36
    if-ltz v4, :cond_38

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_37

    const/4 v2, 0x0

    :cond_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_38
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_39

    iget-object v0, v5, LX/2Q2;->A02:LX/2YF;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, LX/2YF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_settings_restricted_mode"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_39
    iget-object v0, v5, LX/2Q2;->A02:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_settings_managed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_2
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qf;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/37v;

    invoke-static {v0}, LX/38n;->A03(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v10, 0x5

    iget-object v2, v4, LX/2qf;->A05:LX/1Pt;

    const/16 v1, 0xc37

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v11, 0x4

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/2qf;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    goto :goto_19

    :pswitch_3
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qf;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/37v;

    invoke-static {v0}, LX/38n;->A03(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v10, 0x6

    iget-object v2, v4, LX/2qf;->A05:LX/1Pt;

    const/16 v1, 0xc37

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v11, 0x4

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/2qf;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    goto :goto_1b

    :pswitch_4
    iget-object v3, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2bA;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v1, LX/421;

    iget-object v0, v3, LX/2bA;->A00:LX/2xj;

    if-eqz v0, :cond_40

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/421;->BNp(LX/2xj;)V

    return-void

    :cond_40
    if-eqz v1, :cond_41

    sget-object v0, LX/1dL;->A00:LX/1dL;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_41
    iget-boolean v0, v3, LX/2bA;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2bA;->A01:Z

    iget-object v1, v3, LX/2bA;->A03:LX/2jo;

    iget-object v0, v3, LX/2bA;->A00:LX/2xj;

    if-nez v0, :cond_79

    goto/16 :goto_32

    :pswitch_5
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bA;

    iget-object v3, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v3, LX/2xj;

    iput-object v3, v0, LX/2bA;->A00:LX/2xj;

    sget-object v2, LX/1dL;->A00:LX/1dL;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/421;

    if-eqz v0, :cond_42

    invoke-interface {v0, v3}, LX/421;->BNp(LX/2xj;)V

    invoke-virtual {v2, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    goto :goto_1c

    :pswitch_6
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kw;

    iget-object v3, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, LX/2kw;->A00:LX/3DW;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/9Q4;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Q4;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    iget-object v0, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A02:LX/969;

    invoke-virtual {v0}, LX/9S8;->A05()V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y8;

    invoke-static {v2}, LX/9Se;->A01(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    :goto_1d
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_43
    iget-object v0, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y8;

    invoke-static {v2, v2}, LX/9Se;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/9Se;

    move-result-object v0

    goto :goto_1d

    :pswitch_7
    iget-object v1, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v4, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ZO;

    invoke-virtual {v1, v4}, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A0H(LX/1ZO;)V

    iget-object v3, v1, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A07:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/3Mm;

    invoke-direct {v2, v4, v1}, LX/3Mm;-><init>(LX/1ZO;Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;)V

    iget-object v0, v1, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/33I;

    iget-object v1, v0, LX/33I;->A07:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_33

    :pswitch_8
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/34i;

    iget-object v6, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, LX/34i;->A02:LX/2sN;

    iget-object v8, v0, LX/2sN;->A06:LX/2tA;

    invoke-virtual {v8}, LX/2tA;->A03()V

    iget-object v0, v8, LX/2tA;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-object v0, v8, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_44
    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2SM;

    iget v1, v2, LX/2SM;->A01:I

    sget-object v0, LX/26R;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v2, LX/2SM;->A06:Ljava/lang/String;

    :try_start_a
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v8, LX/2tA;->A04:LX/31l;

    const-string/jumbo v0, "privacy-disclosure"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/31l;->A02(Lorg/json/JSONObject;)LX/31v;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8}, LX/2tA;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "repeat_last_index_"

    invoke-static {v9, v0, v10}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8}, LX/2tA;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "repeat_last_ts_"

    invoke-static {v5, v0, v10}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v12, LX/31v;->A03:Ljava/lang/String;

    const-string/jumbo v0, "timeBased"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v12, LX/31v;->A02:LX/2k1;

    iget-object v13, v12, LX/31v;->A01:LX/2k1;

    if-eqz v0, :cond_45

    iget-wide v0, v0, LX/2k1;->A00:J

    cmp-long v11, v3, v0

    if-ltz v11, :cond_44

    :cond_45
    if-eqz v13, :cond_46

    iget-wide v0, v13, LX/2k1;->A00:J

    cmp-long v11, v3, v0

    if-gez v11, :cond_44

    :cond_46
    iget-object v0, v12, LX/31v;->A00:LX/2lP;

    if-eqz v0, :cond_47

    iget-object v13, v0, LX/2lP;->A01:[J

    const/4 v1, 0x1

    if-eqz v13, :cond_47

    array-length v0, v13

    if-eqz v0, :cond_47

    if-ltz v2, :cond_47

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_44

    sub-long v11, v3, v14

    add-int/lit8 v0, v2, 0x1

    aget-wide v1, v13, v0

    cmp-long v0, v11, v1

    if-ltz v0, :cond_44

    :cond_47
    invoke-virtual {v8}, LX/2tA;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v9, v10}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8}, LX/2tA;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v9, v10}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/2tA;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v5, v10}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto/16 :goto_34
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "PrivacyDisclosureStore: getAutoStartDisclosureNoticeId()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :pswitch_9
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0RK;

    instance-of v0, v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/0RK;)V

    return-void

    :pswitch_a
    iget-object v8, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v8, LX/3YO;

    iget-object v7, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v7, LX/30K;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/3YO;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-wide v3, v7, LX/30K;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v5, v7, LX/30K;->A03:J

    iget-object v2, v8, LX/3YO;->A06:LX/2rb;

    iget-object v0, v2, LX/2rb;->A06:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/30K;->A05:LX/2OV;

    iget v0, v0, LX/2OV;->A00:I

    invoke-static {v7, v1, v0}, LX/0yP;->A1C(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v2}, LX/2rb;->A01()V

    return-void

    :pswitch_b
    iget-object v5, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v5, LX/2nH;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_48
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2q9;

    iget-object v2, v8, LX/2q9;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_49

    iget-object v1, v8, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-virtual {v8}, LX/2q9;->A00()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v2, v8, LX/2q9;->A00:LX/1ZO;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.PhoneUserJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v3, v8, LX/2q9;->A00:LX/1ZO;

    if-nez v3, :cond_4b

    iget-object v3, v8, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_4b
    instance-of v0, v3, LX/1ZO;

    if-eqz v0, :cond_48

    iget-object v2, v8, LX/2q9;->A03:Ljava/lang/String;

    if-eqz v2, :cond_48

    invoke-static {v2}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_48

    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_4c
    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, v5, LX/2nH;->A01:LX/2rC;

    invoke-virtual {v0, v7}, LX/2rC;->A02(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/2nH;->A02:LX/2tk;

    invoke-virtual {v0, v6}, LX/2tk;->A05(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-instance v1, LX/24e;

    invoke-direct {v1, v2, v0}, LX/24e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3wU;

    invoke-direct {v0, v4}, LX/3wU;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v2, v5, LX/2nH;->A00:LX/3KY;

    iget-object v0, v2, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v0, v3}, LX/2fM;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3KY;->A0Q(LX/3gO;LX/1Za;)V

    iget-object v1, v2, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_20

    :pswitch_c
    iget-object v1, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1as;

    iget-object v4, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/1as;->A02:LX/8vA;

    check-cast v3, LX/3YH;

    invoke-static {v3, v4}, LX/3YH;->A00(LX/3YH;Ljava/lang/Object;)LX/2R9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/2R9;->A02:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v3, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/0yO;->A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/2R9;

    move-result-object v2

    iput v1, v2, LX/2R9;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2R9;->A04:J

    invoke-virtual {v3, v4}, LX/3YH;->A06(LX/1Za;)V

    return-void

    :pswitch_d
    iget-object v5, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Q4;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/2Q4;->A00:LX/1Pt;

    invoke-static {v0, v4}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    iget-object v0, v5, LX/2Q4;->A02:LX/2nZ;

    invoke-virtual {v0, v4}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v5, LX/2Q4;->A01:LX/3Ra;

    invoke-static {v0, v4}, LX/2us;->A01(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4d

    const/4 v1, 0x2

    :goto_21
    iget-object v0, v5, LX/2Q4;->A03:LX/2yj;

    invoke-virtual {v0, v1, v2}, LX/2yj;->A00(II)V

    return-void

    :cond_4d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    goto :goto_21

    :pswitch_e
    iget-object v6, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Oc;

    iget-object v7, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v5, v6, LX/2Oc;->A00:LX/2sj;

    invoke-virtual {v5}, LX/2sj;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/2sj;->A04:LX/1Pt;

    const/16 v0, 0x78f

    sget-object v8, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v8, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/2sj;->A02:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ka_stanza_sent_ts"

    invoke-static {v0, v3}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    const/16 v0, 0x813

    invoke-static {v9, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-static {}, LX/0yN;->A08()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-ltz v0, :cond_0

    iget-object v0, v6, LX/2Oc;->A02:LX/2wl;

    const-string v1, "att-stanza-custom"

    const/4 v11, 0x0

    iget-object v0, v0, LX/2wl;->A00:LX/46s;

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0, v11, v1}, LX/2bm;-><init>(LX/46s;LX/35w;Ljava/lang/String;)V

    const/16 v0, 0x81a

    invoke-virtual {v9, v8, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    const-string/jumbo v0, "my_personal_mini_pony"

    :cond_4e
    invoke-virtual {v5, v7, v0}, LX/2sj;->A06([BLjava/lang/String;)[B

    move-result-object v7

    if-nez v7, :cond_4f

    const-string v0, "blacknoise: got null attestation chain in custom stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4f
    const-string/jumbo v0, "keystore_attestation"

    new-instance v1, LX/39Z;

    invoke-direct {v1, v0, v7, v11}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    const-string v0, "ib"

    invoke-static {v1, v0, v11}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v10

    invoke-virtual {v5}, LX/2sj;->A05()Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v0, 0x81d

    invoke-virtual {v9, v8, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_51

    :cond_50
    const/4 v0, 0x0

    :cond_51
    const/4 v13, 0x6

    iget-object v1, v6, LX/2Oc;->A01:LX/36T;

    if-eqz v0, :cond_53

    iget-object v0, v1, LX/36T;->A02:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_52

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v12, v11

    invoke-static/range {v10 .. v15}, LX/22J;->A00(LX/39Z;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/36T;->A0C(Landroid/os/Message;Z)V

    :cond_52
    :goto_22
    invoke-virtual {v2}, LX/2bm;->A00()V

    invoke-virtual {v5}, LX/2sj;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A08()J

    move-result-wide v1

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_53
    invoke-virtual {v1, v10, v13}, LX/36T;->A0H(LX/39Z;I)V

    goto :goto_22

    :pswitch_f
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jO;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v1, LX/479;

    iget-object v3, v0, LX/2jO;->A0b:LX/7VN;

    move-object v0, v1

    check-cast v0, LX/3Yj;

    iget-object v0, v0, LX/3Yj;->A0P:LX/37v;

    invoke-interface {v1}, LX/479;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/479;->BBb()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v3, v0}, LX/7VN;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/7VN;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/6ob;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ob;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/7VN;->A01:LX/46s;

    invoke-static {v2, v0, v1}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    return-void

    :goto_24
    :try_start_b
    new-instance v0, LX/3ka;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v32, v7

    move/from16 v33, v23

    invoke-direct/range {v24 .. v34}, LX/3ka;-><init>(LX/31r;LX/2MW;LX/2MW;LX/3DU;LX/2dx;[B[BIIZ)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    goto :goto_25
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6

    :cond_54
    iget-object v0, v4, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v25

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move/from16 v31, v7

    move/from16 v32, v23

    move/from16 v33, v34

    invoke-virtual/range {v24 .. v33}, LX/2dx;->A00(Lcom/whatsapp/jid/DeviceJid;LX/31r;LX/2MW;LX/2MW;[B[BIIZ)[B

    move-result-object v9

    :goto_25
    const/16 v18, 0x1

    if-nez v9, :cond_55

    goto :goto_26

    :catch_6
    move-exception v1

    const-string v0, "RetryReceiptHandler/axolotl error in processing recipient keys"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_26
    const/16 v18, 0x0

    :cond_55
    iget-object v0, v2, LX/2dx;->A0P:LX/36A;

    invoke-virtual {v0, v4}, LX/36A;->A01(LX/3DU;)V

    iget-object v0, v4, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yT;->A0X(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    const-string v13, "RetryReceiptHandler/axolotl unable to resend "

    const/16 v17, 0x0

    if-nez v5, :cond_57

    invoke-static {v3, v13}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; message gone"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, LX/2dx;->A04:LX/39S;

    iget-object v0, v4, LX/3DU;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v6

    :cond_56
    :goto_27
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_28
    move-object v1, v2

    move-object v2, v8

    move v5, v7

    invoke-virtual/range {v1 .. v6}, LX/39S;->A0H(Lcom/whatsapp/jid/DeviceJid;LX/31r;Ljava/lang/Integer;II)V

    return-void

    :cond_57
    iget-object v0, v2, LX/2dx;->A0H:LX/2rG;

    invoke-virtual {v0, v3}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v11, v0, 0x1

    iget-object v12, v2, LX/2dx;->A01:LX/5sK;

    invoke-virtual {v12}, LX/5sK;->A07()Z

    move-result v16

    if-eqz v16, :cond_58

    invoke-virtual {v12}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_59

    :cond_58
    const/4 v15, 0x0

    :cond_59
    if-eqz v11, :cond_5c

    if-nez v15, :cond_5c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since isn\'t an originally intended recipient"

    invoke-static {v5, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v5, v2, LX/2dx;->A0L:LX/33R;

    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_5a
    iget-object v9, v2, LX/2dx;->A04:LX/39S;

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/1Rn;

    invoke-direct {v5}, LX/1Rn;-><init>()V

    iput-object v0, v5, LX/1Rn;->A00:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Rn;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    :cond_5b
    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LX/2dx;->A04:LX/39S;

    iget-object v0, v4, LX/3DU;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v6

    if-nez v1, :cond_56

    const/16 v17, 0x2

    goto/16 :goto_27

    :cond_5c
    if-eqz v22, :cond_5d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteJid="

    invoke-static {v1, v0, v8}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/2dx;->A04:LX/39S;

    const-string v0, "7"

    iget-object v1, v4, LX/3DU;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v8, v3, v7, v0}, LX/39S;->A0G(Lcom/whatsapp/jid/DeviceJid;LX/31r;IZ)V

    invoke-static {v1, v6}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_28

    :cond_5d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "RetryReceiptHandler/axolotl resending "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Recipient="

    invoke-static {v4, v0, v10}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput v7, v5, LX/37v;->A0C:I

    if-nez v18, :cond_5e

    if-nez v15, :cond_5e

    invoke-static {v3, v1}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " immediately"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/2dx;->A0V:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Rt;

    iget-object v3, v4, LX/3Rt;->A08:LX/2tf;

    new-instance v2, LX/2Sh;

    invoke-direct {v2, v3, v5}, LX/2Sh;-><init>(LX/2tf;LX/37v;)V

    move-wide/from16 v0, v35

    iput-wide v0, v2, LX/2Sh;->A01:J

    iput-object v8, v2, LX/2Sh;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object v10, v2, LX/2Sh;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Sh;->A00:J

    new-instance v1, LX/2og;

    invoke-direct {v1, v2}, LX/2og;-><init>(LX/2Sh;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, LX/3Rt;->A00(LX/2og;LX/3ke;Ljava/lang/Runnable;)V

    return-void

    :cond_5e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl reinjecting send e2e job; originalMessageKey="

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v11

    :try_start_c
    iget-object v4, v2, LX/2dx;->A0O:LX/3Ro;

    invoke-static {v11, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/2dA;

    invoke-direct {v1, v11}, LX/2dA;-><init>(LX/1AE;)V

    invoke-virtual {v5}, LX/37v;->A0u()LX/3gB;

    move-result-object v0

    iput-object v0, v1, LX/2dA;->A00:LX/3gB;

    iput-boolean v14, v1, LX/2dA;->A01:Z

    invoke-virtual {v1}, LX/2dA;->A01()LX/2qe;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/3Ro;->A01(LX/2qe;LX/37v;)V
    :try_end_c
    .catch LX/1yV; {:try_start_c .. :try_end_c} :catch_7

    iget-object v6, v2, LX/2dx;->A09:LX/2tf;

    invoke-virtual {v6}, LX/2tf;->A0I()J

    move-result-wide v0

    if-eqz v8, :cond_61

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v4

    if-eqz v4, :cond_61

    if-eqz v15, :cond_60

    :cond_5f
    if-eqz v16, :cond_60

    invoke-virtual {v12}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tr;

    iget-object v4, v5, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v12, v4}, LX/2tr;->A00(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :goto_29
    iget-object v12, v2, LX/2dx;->A0M:LX/1Pt;

    iget-object v13, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v20

    iget-object v11, v2, LX/2dx;->A02:LX/5sK;

    new-instance v3, LX/2dv;

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/2dv;-><init>(LX/5sK;LX/1Pt;Lcom/whatsapp/jid/Jid;LX/1En;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v10, v3, LX/2dv;->A0A:Lcom/whatsapp/jid/UserJid;

    iput v7, v3, LX/2dv;->A03:I

    iput-object v9, v3, LX/2dv;->A0N:[B

    const-wide/32 v7, 0x5265c00

    add-long/2addr v0, v7

    iput-wide v0, v3, LX/2dv;->A04:J

    move-wide/from16 v0, v35

    iput-wide v0, v3, LX/2dv;->A07:J

    iget-byte v0, v5, LX/37v;->A1I:B

    iput v0, v3, LX/2dv;->A01:I

    invoke-virtual {v5}, LX/37v;->A0j()I

    move-result v0

    iput v0, v3, LX/2dv;->A02:I

    iget v0, v5, LX/37v;->A01:I

    iput v0, v3, LX/2dv;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v3, LX/2dv;->A0B:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2dv;->A05:J

    invoke-virtual {v6}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v3, LX/2dv;->A06:J

    iput-object v4, v3, LX/2dv;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/2dv;->A00()Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-result-object v1

    iget-object v0, v2, LX/2dx;->A05:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_60
    const/4 v4, 0x0

    goto :goto_29

    :cond_61
    if-nez v15, :cond_5f

    invoke-static {v3, v13}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid is invalid: "

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_7
    move-exception v1

    const-string v0, "RetryReceiptHandler/axolotl invalid message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v13, :cond_62

    :try_start_d
    invoke-virtual {v13}, LX/3mj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_62
    throw v1

    :pswitch_10
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;

    iget-object v3, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/whatsapp/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/336;

    if-eqz v1, :cond_63

    check-cast v3, LX/1i3;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, LX/336;->A04(Landroid/content/Context;LX/1i3;I)V

    return-void

    :cond_63
    const-string/jumbo v0, "otpMessageService"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/44U;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    const-string v0, "client"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object v1, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    invoke-virtual {v1, v0}, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A0H(LX/1ZO;)V

    return-void

    :pswitch_13
    iget-object v6, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fS;

    iput-object v0, v6, Lcom/whatsapp/polls/PollResultsViewModel;->A02:LX/1fS;

    iget-object v0, v0, LX/1fS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v2}, LX/0yU;->A0R(Ljava/util/Iterator;)LX/30B;

    move-result-object v0

    iget v0, v0, LX/30B;->A00:I

    add-int/2addr v1, v0

    goto :goto_2a

    :cond_64
    iput v1, v6, Lcom/whatsapp/polls/PollResultsViewModel;->A00:I

    iget-object v0, v6, Lcom/whatsapp/polls/PollResultsViewModel;->A02:LX/1fS;

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/1fS;->A04:Ljava/util/List;

    if-eqz v0, :cond_6d

    iget-object v5, v6, Lcom/whatsapp/polls/PollResultsViewModel;->A0G:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v0, v6, Lcom/whatsapp/polls/PollResultsViewModel;->A02:LX/1fS;

    iget-object v0, v0, LX/1fS;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_65
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v11}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v4

    instance-of v0, v4, LX/1fh;

    if-eqz v0, :cond_65

    move-object v13, v4

    check-cast v13, LX/1fh;

    iget-object v0, v13, LX/1fh;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_66

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    iget-object v0, v6, Lcom/whatsapp/polls/PollResultsViewModel;->A09:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v7, v6, Lcom/whatsapp/polls/PollResultsViewModel;->A07:LX/3KY;

    iget-object v9, v6, Lcom/whatsapp/polls/PollResultsViewModel;->A08:LX/36b;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v0, LX/31r;->A02:Z

    const-string v15, ""

    if-eqz v2, :cond_69

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_67
    :goto_2c
    iget-wide v0, v4, LX/37v;->A0K:J

    new-instance v12, LX/3YA;

    move/from16 v18, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/3YA;-><init>(LX/1fh;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v1, 0x0

    if-nez v2, :cond_68

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_68

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YA;

    iget-boolean v0, v0, LX/3YA;->A04:Z

    if-eqz v0, :cond_68

    const/4 v1, 0x1

    :cond_68
    invoke-interface {v3, v1, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_69
    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    :goto_2d
    if-nez v0, :cond_6b

    move-object v14, v15

    goto :goto_2c

    :cond_6a
    move-object v0, v1

    goto :goto_2d

    :cond_6b
    invoke-virtual {v7, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v8

    invoke-virtual {v9, v1}, LX/36b;->A0B(LX/1Za;)I

    move-result v7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v9, v8, v7, v1, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    iget-object v14, v0, LX/2Gj;->A01:Ljava/lang/String;

    if-nez v14, :cond_6c

    move-object v14, v15

    :cond_6c
    iget-object v0, v0, LX/2Gj;->A00:LX/1vc;

    invoke-virtual {v9, v0, v8, v7}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v0, v0, LX/2Gj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_67

    move-object v15, v0

    goto :goto_2c

    :cond_6d
    iget-wide v3, v6, Lcom/whatsapp/polls/PollResultsViewModel;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6e

    invoke-virtual {v6}, Lcom/whatsapp/polls/PollResultsViewModel;->A0G()V

    return-void

    :cond_6e
    invoke-virtual {v6, v3, v4}, Lcom/whatsapp/polls/PollResultsViewModel;->A0H(J)V

    return-void

    :pswitch_14
    iget-object v1, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3kd;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6f
    :try_start_e
    const-string v0, "Failed to fetch settings: empty cursor"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_70
    const-string v0, "Failed to fetch settings: null cursor."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2rf;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2rf;->A02(II)V

    return-void

    :pswitch_16
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3YO;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v1, LX/30K;

    const/16 v0, 0x96

    goto :goto_2e

    :pswitch_17
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3YO;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v1, LX/30K;

    const/16 v0, 0x82

    goto :goto_2e

    :pswitch_18
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3YO;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v1, LX/30K;

    const/16 v0, 0xaa

    :goto_2e
    invoke-virtual {v2, v1, v0}, LX/3YO;->A01(LX/30K;I)V

    return-void

    :pswitch_19
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nH;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/2nH;->A02:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A05(Ljava/util/Map;)Ljava/util/List;

    return-void

    :pswitch_1a
    iget-object v1, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A00:LX/36Z;

    if-eqz v1, :cond_71

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/36Z;->A0c(Ljava/util/Set;Z)V

    return-void

    :cond_71
    const-string/jumbo v0, "userActions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    iget-object v2, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v1, v0, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A00:LX/2oA;

    if-nez v1, :cond_72

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    iget-object v2, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v1, v0, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A00:LX/2oA;

    if-nez v1, :cond_72

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_72
    const-string/jumbo v0, "newsletter-guidelines"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wF;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_1f
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wF;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :goto_2f
    invoke-interface {v2, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v3, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Q6;

    iget-object v2, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v2, LX/44Z;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2Q6;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    const/4 v0, 0x0

    new-instance v4, LX/22w;

    invoke-direct {v4, v3, v2, v0}, LX/22w;-><init>(LX/2Q6;LX/44Z;I)V

    invoke-virtual {v1}, LX/2pu;->A00()LX/30Q;

    move-result-object v0

    if-eqz v0, :cond_73

    const-string v0, "Avatar user does exist"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/22w;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_73
    iget-object v0, v1, LX/2pu;->A02:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v3

    sget-object v2, LX/25k;->A00:LX/2jr;

    const/4 v1, 0x1

    new-instance v0, LX/4A0;

    invoke-direct {v0, v4, v1}, LX/4A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/32Z;->A04(LX/45T;LX/2jr;)V

    return-void

    :pswitch_21
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/44Z;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/44Z;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_22
    iget-object v1, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v1, LX/44Z;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/44Z;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_23
    iget-object v8, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v8, LX/322;

    iget-object v6, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Za;

    iget-object v5, v8, LX/322;->A09:LX/39r;

    iget-object v0, v8, LX/322;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    const/16 v2, 0x9d

    iget-object v1, v5, LX/39r;->A03:LX/2a7;

    invoke-static {v6, v5}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2a7;->A00(LX/31r;IJ)LX/1fH;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v8, LX/322;->A02:LX/3S5;

    goto/16 :goto_31

    :pswitch_24
    iget-object v6, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Wp;

    iget-object v5, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v5, LX/2MS;

    iget-object v7, v6, LX/3Wp;->A00:LX/3N5;

    invoke-virtual {v7}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v0, LX/36H;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/3N5;->A0Y:LX/2t2;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2t2;->A04(Ljava/lang/String;J)V

    goto :goto_30

    :cond_74
    iget-object v0, v7, LX/3N5;->A0Y:LX/2t2;

    invoke-virtual {v0}, LX/2t2;->A01()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v7, LX/3N5;->A09:LX/1cc;

    const/4 v1, 0x1

    new-instance v0, LX/4BO;

    invoke-direct {v0, v3, v1, v7}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/3N5;->A0G()V

    :cond_75
    iget-object v2, v6, LX/3Wp;->A04:LX/36A;

    const-string/jumbo v1, "syncd_app_state"

    iget-object v0, v5, LX/2MS;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, LX/36A;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_25
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3S5;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3S5;->A0n(Ljava/util/Collection;I)V

    return-void

    :pswitch_26
    iget-object v4, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jO;

    iget-object v3, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v3, LX/479;

    invoke-interface {v3}, LX/479;->B8N()LX/31r;

    move-result-object v1

    iget-object v0, v4, LX/2jO;->A0c:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_76

    iget-object v0, v4, LX/2jO;->A0L:LX/37t;

    invoke-virtual {v0, v1}, LX/37t;->A08(LX/31r;)LX/1fG;

    move-result-object v0

    if-nez v0, :cond_76

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptMessageRunnable/logAndSendAck Dropping message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/479;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to message with old counter"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v4, LX/2jO;->A04:LX/39S;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/39S;->A0Q(LX/479;Ljava/lang/Integer;I)V

    iget-object v2, v4, LX/2jO;->A0N:LX/1Pt;

    const/16 v1, 0xcd0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v1, v4, LX/2jO;->A0W:LX/36J;

    const/16 v0, 0x1f0

    invoke-virtual {v1, v3, v0}, LX/36J;->A08(LX/479;I)V

    return-void

    :cond_76
    iget-object v0, v4, LX/2jO;->A0W:LX/36J;

    invoke-virtual {v0, v3}, LX/36J;->A07(LX/479;)V

    return-void

    :pswitch_27
    iget-object v1, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jO;

    iget-object v0, v7, LX/3h2;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/2jO;->A08:LX/3N5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3N5;->A0M(Ljava/util/Collection;Z)V

    return-void

    :pswitch_28
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jO;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7iy;

    iget-object v0, v0, LX/2jO;->A0d:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_29
    iget-object v3, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Wu;

    iget-object v2, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yj;

    const/4 v1, 0x2

    new-instance v0, LX/4BM;

    invoke-direct {v0, v1}, LX/4BM;-><init>(I)V

    invoke-virtual {v2, v0}, LX/3Yj;->A01(LX/47j;)LX/37v;

    move-result-object v1

    iget-object v0, v3, LX/3Wu;->A0S:LX/3S5;

    :goto_31
    invoke-virtual {v0, v1}, LX/3S5;->A08(LX/37v;)LX/2H0;

    return-void

    :pswitch_2a
    iget-object v3, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Wu;

    iget-object v2, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v2, LX/471;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/3Wu;->A02(LX/471;J)V

    return-void

    :pswitch_2b
    iget-object v0, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wu;

    iget-object v3, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v0, LX/3Wu;->A0b:LX/1ch;

    const-string/jumbo v1, "unknown_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/1ch;->A0H(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_2c
    iget-object v2, v7, LX/3h2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Tc;

    iget-object v1, v7, LX/3h2;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mQ;

    if-eqz v1, :cond_77

    iget-object v0, v2, LX/2Tc;->A0U:LX/3Hf;

    invoke-virtual {v0, v1}, LX/3Hf;->A07(LX/2mQ;)V

    :cond_77
    iget-object v0, v2, LX/2Tc;->A0T:LX/2rJ;

    invoke-virtual {v0}, LX/2rJ;->A03()V

    return-void

    :goto_32
    :try_start_f
    iget-object v2, v1, LX/2jo;->A00:Landroid/content/Context;

    new-instance v1, LX/2DK;

    invoke-direct {v1, v3}, LX/2DK;-><init>(LX/2bA;)V

    sget-object v0, LX/2xj;->A04:LX/2xj;

    if-nez v0, :cond_78

    new-instance v0, LX/2xj;

    invoke-direct {v0, v2, v1}, LX/2xj;-><init>(Landroid/content/Context;LX/2DK;)V

    sput-object v0, LX/2xj;->A04:LX/2xj;

    return-void

    :cond_78
    const-string v0, "Service already initiated"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    iget-object v3, v3, LX/2bA;->A02:LX/2rr;

    const-string/jumbo v2, "payments/indiaupi"

    const/4 v1, 0x1

    const-string v0, "CLServices already initialized"

    invoke-virtual {v3, v2, v1, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_79
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/3j1;

    invoke-direct {v0, v3, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_33
    :try_start_10
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    monitor-exit v1

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_34
    const/4 v1, 0x0

    sget-object v0, LX/2xB;->A02:LX/2xB;

    invoke-static {v6, v0, v1, v7, v1}, LX/34i;->A00(Landroid/content/Context;LX/2xB;LX/46h;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_e
        :pswitch_26
        :pswitch_f
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
