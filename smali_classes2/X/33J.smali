.class public LX/33J;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5sK;

.field public final A03:LX/5sK;

.field public final A04:LX/5sK;

.field public final A05:LX/2rr;

.field public final A06:LX/2uE;

.field public final A07:LX/39S;

.field public final A08:LX/36a;

.field public final A09:LX/2gM;

.field public final A0A:LX/2u7;

.field public final A0B:LX/36K;

.field public final A0C:LX/2Bn;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/2qQ;

.field public final A0F:Lcom/whatsapp/jid/Jid;

.field public final A0G:LX/2en;

.field public final A0H:LX/37d;

.field public final A0I:LX/2ci;

.field public final A0J:LX/1En;

.field public final A0K:LX/37v;

.field public final A0L:LX/31r;

.field public final A0M:LX/2rE;

.field public final A0N:LX/8oP;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:[B


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/5sK;LX/2rr;LX/2uE;LX/39S;LX/36a;LX/2gM;LX/2u7;LX/36K;LX/2Bn;LX/1Pt;LX/2qQ;LX/2en;LX/37d;LX/2ci;LX/1En;LX/37v;LX/31r;LX/2rE;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/33J;->A0D:LX/1Pt;

    iput-object p4, p0, LX/33J;->A05:LX/2rr;

    iput-object p5, p0, LX/33J;->A06:LX/2uE;

    iput-object p13, p0, LX/33J;->A0E:LX/2qQ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/33J;->A0N:LX/8oP;

    iput-object p6, p0, LX/33J;->A07:LX/39S;

    iput-object p8, p0, LX/33J;->A09:LX/2gM;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/33J;->A0M:LX/2rE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/33J;->A0H:LX/37d;

    iput-object p7, p0, LX/33J;->A08:LX/36a;

    iput-object p10, p0, LX/33J;->A0B:LX/36K;

    iput-object p11, p0, LX/33J;->A0C:LX/2Bn;

    iput-object p9, p0, LX/33J;->A0A:LX/2u7;

    iput-object p1, p0, LX/33J;->A02:LX/5sK;

    iput-object p2, p0, LX/33J;->A04:LX/5sK;

    iput-object p3, p0, LX/33J;->A03:LX/5sK;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/33J;->A0I:LX/2ci;

    move-object/from16 v1, p22

    invoke-static {v1}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, p0, LX/33J;->A0F:Lcom/whatsapp/jid/Jid;

    iput-object v1, p0, LX/33J;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/33J;->A0P:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/33J;->A0L:LX/31r;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/33J;->A0K:LX/37v;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/33J;->A0J:LX/1En;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/33J;->A0U:[B

    move-object/from16 v0, p25

    iput-object v0, p0, LX/33J;->A0R:Ljava/util/Map;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/33J;->A0O:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/33J;->A0G:LX/2en;

    move/from16 v0, p27

    iput v0, p0, LX/33J;->A01:I

    move/from16 v0, p28

    iput v0, p0, LX/33J;->A00:I

    const/16 v0, 0x8b8

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p12, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75d

    invoke-virtual {p12, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/33J;->A0T:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/33J;->A0S:Z

    return-void
.end method

.method public static A00(LX/2L6;)LX/2Zt;
    .locals 4

    if-eqz p0, :cond_0

    iget v0, p0, LX/2L6;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/2L6;->A00:I

    invoke-static {v0}, LX/20n;->A00(I)I

    move-result v3

    iget-object v2, p0, LX/2L6;->A02:[B

    const/4 v1, 0x2

    new-instance v0, LX/2Zt;

    invoke-direct {v0, v2, v1, v3}, LX/2Zt;-><init>([BII)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/2L6;
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, LX/33J;->A0L:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/2uu;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZS;

    move-result-object v7

    iget-boolean v1, v5, LX/33J;->A0S:Z

    iget-object v0, v5, LX/33J;->A06:LX/2uE;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2uE;->A0G()LX/6q8;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v4}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    iget-object v6, v5, LX/33J;->A0Q:Ljava/lang/String;

    new-instance v10, LX/2pa;

    invoke-direct {v10, v0, v6}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    iget-object v3, v5, LX/33J;->A08:LX/36a;

    iget-object v0, v5, LX/33J;->A0H:LX/37d;

    iget-object v1, v5, LX/33J;->A0J:LX/1En;

    iget-object v2, v5, LX/33J;->A0K:LX/37v;

    invoke-virtual {v0, v2}, LX/37d;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/37d;->A01(LX/1En;LX/37v;)LX/1En;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/85o;->A0F()[B

    move-result-object v23

    invoke-static {v3, v10}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v16

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v3, LX/36a;->A0M:LX/1Pt;

    invoke-static {v8}, LX/376;->A01(LX/1Pt;)V

    const/16 v1, 0xbd

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/36a;->A01:LX/2ak;

    iget-object v15, v0, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v10, LX/2pa;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v9, v10, LX/2pa;->A00:LX/2pn;

    invoke-static {v9}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v21

    iget v0, v9, LX/2pn;->A00:I

    const/4 v11, 0x1

    int-to-long v12, v0

    invoke-static {v15}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v22

    move-wide/from16 v18, v12

    move/from16 v17, v11

    invoke-static/range {v17 .. v22}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Ek;

    invoke-direct {v0, v1}, LX/2Ek;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v14, v0, LX/2Ek;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x37

    invoke-static {v14, v0}, LX/0yO;->A1Z(Ljava/lang/Object;I)[B

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x39

    int-to-long v0, v0

    invoke-static {v11, v0, v1, v14}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v11, v0

    new-instance v0, LX/2Gt;

    invoke-direct {v0, v8, v11}, LX/2Gt;-><init>([BI)V

    iget v8, v0, LX/2Gt;->A00:I

    if-eqz v8, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wamsys/encryptForGroup createSenderKeyDistributionMessage returned status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; address="

    invoke-static {v1, v0, v10}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v9}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v15}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v22

    const/16 v17, 0x0

    invoke-static/range {v17 .. v23}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Ei;->A00(Ljava/lang/Object;)LX/2L6;

    move-result-object v11

    goto :goto_5

    :cond_3
    iget-object v0, v3, LX/36a;->A00:LX/38v;

    iget-object v8, v0, LX/38v;->A04:LX/2gM;

    invoke-virtual {v8}, LX/2gM;->A03()Z

    move-result v1

    iget-object v0, v0, LX/38v;->A02:LX/2rU;

    iget-object v12, v0, LX/2rU;->A02:LX/2gC;

    new-instance v9, LX/2fC;

    invoke-direct {v9, v12}, LX/2fC;-><init>(LX/2gC;)V

    invoke-static {v10}, LX/33p;->A02(LX/2pa;)LX/2g4;

    move-result-object v0

    if-eqz v1, :cond_4

    sget-object v1, LX/34S;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9, v0}, LX/2fC;->A00(LX/2g4;)LX/3le;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    invoke-virtual {v9, v0}, LX/2fC;->A00(LX/2g4;)LX/3le;

    :goto_2
    invoke-static {v10}, LX/33p;->A02(LX/2pa;)LX/2g4;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static/range {v23 .. v23}, LX/38v;->A03([B)[B

    move-result-object v1

    invoke-virtual {v8}, LX/2gM;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/34S;->A00:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catch LX/1yq; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1ys; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v12, v11, v1}, LX/34S;->A01(LX/2gC;LX/2g4;[B)[B

    move-result-object v1

    monitor-exit v8

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_5
    invoke-static {v12, v11, v1}, LX/34S;->A01(LX/2gC;LX/2g4;[B)[B

    move-result-object v1

    :goto_3
    const/4 v0, 0x3

    new-instance v11, LX/2L6;

    invoke-direct {v11, v1, v0, v9}, LX/2L6;-><init>([BII)V

    goto :goto_5
    :try_end_5
    .catch LX/1yq; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1ys; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    const/16 v0, -0x3f0

    goto :goto_4

    :catch_1
    const/16 v0, -0x3ea

    :goto_4
    :try_start_6
    new-instance v11, LX/2L6;

    invoke-direct {v11, v10, v9, v0}, LX/2L6;-><init>([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    invoke-virtual/range {v16 .. v16}, LX/3mj;->close()V

    iget-object v10, v5, LX/33J;->A07:LX/39S;

    const/4 v12, 0x0

    iget v1, v5, LX/33J;->A01:I

    iget v8, v11, LX/2L6;->A01:I

    const/4 v9, 0x1

    if-nez v8, :cond_9

    const/16 v16, 0x0

    :goto_6
    iget v0, v5, LX/33J;->A00:I

    move/from16 v17, v0

    move-object v14, v2

    move v15, v1

    move-object v13, v7

    invoke-virtual/range {v10 .. v17}, LX/39S;->A0D(LX/2L6;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/37v;III)V

    const/16 v0, -0x3ea

    if-ne v8, v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/group cipher has invalid sender key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/33J;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v1

    new-instance v0, LX/2pa;

    invoke-direct {v0, v1, v6}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v9}, LX/36a;->A0c(LX/2pa;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, LX/39S;->A0I(LX/1ZS;Ljava/lang/Integer;)V

    :cond_6
    iget-object v1, v5, LX/33J;->A0A:LX/2u7;

    invoke-static {v1, v7}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u7;->A06(LX/36X;)V

    :cond_7
    return-object v11

    :cond_8
    if-eqz v8, :cond_7

    const/16 v0, -0x3f0

    if-eq v8, v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v5, LX/33J;->A0G:LX/2en;

    invoke-virtual {v0, v4}, LX/2en;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/3mj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Lcom/whatsapp/jid/DeviceJid;)LX/2L6;
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33J;->A0I:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, dropping the message"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v8, p0, LX/33J;->A0L:LX/31r;

    iget-object v0, v8, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v4, p0, LX/33J;->A0H:LX/37d;

    iget-object v6, p0, LX/33J;->A0J:LX/1En;

    iget-object v7, p0, LX/33J;->A0K:LX/37v;

    iget-object v9, p0, LX/33J;->A0P:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/33J;->A0Q:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v4 .. v9}, LX/37d;->A04(Lcom/whatsapp/jid/DeviceJid;LX/1En;LX/37v;LX/31r;Ljava/lang/String;)LX/1En;

    move-result-object v3

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_2
    iget-object v0, v4, LX/37d;->A02:LX/36K;

    invoke-virtual {v0, v1}, LX/36K;->A06(Lcom/whatsapp/jid/UserJid;)LX/2Qo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/1m1;->A00(LX/6hI;LX/2Qo;)LX/1En;

    move-result-object v3

    :cond_3
    iget-object v2, p0, LX/33J;->A0D:LX/1Pt;

    const/16 v1, 0x6bb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v3, v1}, LX/37d;->A00(LX/1En;I)LX/1En;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, p1, v3, v7}, LX/33J;->A03(Lcom/whatsapp/jid/DeviceJid;LX/1En;LX/37v;)LX/2L6;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/whatsapp/jid/DeviceJid;LX/1En;LX/37v;)LX/2L6;
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v2

    iget-object v1, p0, LX/33J;->A08:LX/36a;

    invoke-virtual {p2}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/36a;->A06(LX/2pn;[B)LX/2L6;

    move-result-object v2

    invoke-static {p1}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33J;->A0I:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, ignoring encryption failure"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/33J;->A07:LX/39S;

    iget-object v4, p0, LX/33J;->A0F:Lcom/whatsapp/jid/Jid;

    iget v6, p0, LX/33J;->A01:I

    iget v0, v2, LX/2L6;->A01:I

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    iget v8, p0, LX/33J;->A00:I

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, LX/39S;->A0D(LX/2L6;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/37v;III)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/33J;->A0G:LX/2en;

    invoke-virtual {v0, p1}, LX/2en;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto :goto_0
.end method

.method public A04()LX/2Gt;
    .locals 3

    iget-boolean v1, p0, LX/33J;->A0S:Z

    iget-object v0, p0, LX/33J;->A06:LX/2uE;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v2

    iget-object v0, p0, LX/33J;->A0Q:Ljava/lang/String;

    new-instance v1, LX/2pa;

    invoke-direct {v1, v2, v0}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    iget-object v0, p0, LX/33J;->A08:LX/36a;

    invoke-virtual {v0, v1}, LX/36a;->A09(LX/2pa;)LX/2Gt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    goto :goto_0
.end method

.method public A05(LX/2Gt;LX/2Qo;Ljava/lang/String;)LX/1En;
    .locals 4

    iget-object v3, p1, LX/2Gt;->A01:[B

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    iget-object v0, v0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->senderKeyDistributionMessage_:LX/1Bh;

    if-nez v0, :cond_0

    sget-object v0, LX/1Bh;->DEFAULT_INSTANCE:LX/1Bh;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/19x;

    iget-object v0, p0, LX/33J;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/19x;->A0A(Ljava/lang/String;)V

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/19x;->A09(LX/8D5;)V

    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1AE;->A0F(LX/19x;)V

    invoke-static {p2, v0}, LX/1m1;->A03(LX/2Qo;LX/1AE;)V

    invoke-static {v0}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, p3}, LX/37d;->A02(LX/1En;Ljava/lang/String;Ljava/lang/String;)LX/1En;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public A06(Lcom/whatsapp/jid/DeviceJid;Z)LX/2Zt;
    .locals 3

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/33J;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33J;->A01()LX/2L6;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/33J;->A09:LX/2gM;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/2gM;->A00(LX/2gM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L6;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/33J;->A0T:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/33J;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2L6;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/33J;->A09:LX/2gM;

    const/4 v1, 0x1

    new-instance v0, LX/49a;

    invoke-direct {v0, p0, v1, p1}, LX/49a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/2gM;->A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L6;

    goto :goto_0

    :cond_3
    iget v1, v0, LX/2L6;->A01:I

    if-nez v1, :cond_4

    invoke-static {v0}, LX/33J;->A00(LX/2L6;)LX/2Zt;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v1, p0, LX/33J;->A0S:Z

    iget-object v0, p0, LX/33J;->A06:LX/2uE;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_5

    move-object p1, v0

    :cond_5
    iget-object v1, p0, LX/33J;->A0G:LX/2en;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/2en;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v0, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v0

    :cond_6
    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    goto :goto_1
.end method

.method public final A07(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/33J;->A06:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/36p;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/33J;->A0T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v3}, LX/33J;->A0B(Ljava/util/Collection;Ljava/util/Map;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, p0, LX/33J;->A09:LX/2gM;

    const/16 v0, 0x21

    new-instance v1, LX/3hM;

    invoke-direct {v1, p0, p1, v3, v0}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-object v3
.end method

.method public final A09(Ljava/util/Map;)Ljava/util/Map;
    .locals 17

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/33J;->A0T:Z

    move-object/from16 v5, p1

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5, v6}, LX/33J;->A0C(Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    invoke-static {v6}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move-object v6, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    invoke-static {v0}, LX/39W;->A04(LX/2pn;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2L6;

    iget v7, v10, LX/2L6;->A01:I

    if-eqz v7, :cond_5

    if-nez v6, :cond_0

    iget-object v0, v4, LX/33J;->A0I:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v6

    :cond_0
    invoke-interface {v6, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    iget-object v9, v4, LX/33J;->A07:LX/39S;

    iget-object v13, v4, LX/33J;->A0K:LX/37v;

    iget-object v12, v4, LX/33J;->A0F:Lcom/whatsapp/jid/Jid;

    iget v14, v4, LX/33J;->A01:I

    if-nez v7, :cond_4

    const/4 v15, 0x0

    :goto_3
    iget v0, v4, LX/33J;->A00:I

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/39S;->A0D(LX/2L6;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/37v;III)V

    :cond_1
    invoke-static {v10}, LX/33J;->A00(LX/2L6;)LX/2Zt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/33J;->A0G:LX/2en;

    invoke-virtual {v0, v11}, LX/2en;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    new-instance v1, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v1, v11, v0}, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sende2emessagejob/encryptMessages/dropping message due to encryption failure for "

    invoke-static {v1, v0, v11}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/33J;->A0G:LX/2en;

    invoke-virtual {v0, v11}, LX/2en;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v4, LX/33J;->A09:LX/2gM;

    const/16 v0, 0x22

    new-instance v1, LX/3hM;

    invoke-direct {v1, v4, v5, v6, v0}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "sende2emessagejob/encryptMessages/no encrypted messages due to encryption failures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v1

    :cond_8
    return-object v3
.end method

.method public final A0A(LX/1ZR;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 20

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/33J;->A06:LX/2uE;

    invoke-virtual {v6}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v12

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    move-object/from16 v8, p3

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v10, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v7, LX/33J;->A0R:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gB;

    if-eqz v0, :cond_4

    iget-object v5, v7, LX/33J;->A0U:[B

    iget v9, v0, LX/3gB;->expiration:I

    iget-wide v0, v0, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v3

    int-to-long v0, v9

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOII(JJ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Eg;

    invoke-direct {v0, v1}, LX/2Eg;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    const/16 v16, 0x0

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    iget-object v0, v0, LX/2Eg;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "sende2emessagejob/failed to encrypt broadcast setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/33J;->A0G:LX/2en;

    invoke-virtual {v0, v2}, LX/2en;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v0, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    throw v0

    :cond_2
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v6, v7, LX/33J;->A06:LX/2uE;

    invoke-static {v6}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "sende2emessagejob/missing broadcast setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$UnrecoverableErrorException;

    invoke-direct {v0, v2}, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$UnrecoverableErrorException;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, LX/33J;->A0I:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    iget-object v9, p0, LX/33J;->A0L:LX/31r;

    iget-object v0, v9, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v5, p0, LX/33J;->A0H:LX/37d;

    iget-object v7, p0, LX/33J;->A0J:LX/1En;

    iget-object v8, p0, LX/33J;->A0K:LX/37v;

    iget-object v10, p0, LX/33J;->A0P:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/33J;->A0Q:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v5 .. v10}, LX/37d;->A04(Lcom/whatsapp/jid/DeviceJid;LX/1En;LX/37v;LX/31r;Ljava/lang/String;)LX/1En;

    move-result-object v3

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_2
    iget-object v0, v5, LX/37d;->A02:LX/36K;

    invoke-virtual {v0, v1}, LX/36K;->A06(Lcom/whatsapp/jid/UserJid;)LX/2Qo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/1m1;->A00(LX/6hI;LX/2Qo;)LX/1En;

    move-result-object v3

    :cond_3
    iget-object v2, p0, LX/33J;->A0D:LX/1Pt;

    const/16 v1, 0x6bb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v3, v1}, LX/37d;->A00(LX/1En;I)LX/1En;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v6, v3, v8}, LX/33J;->A03(Lcom/whatsapp/jid/DeviceJid;LX/1En;LX/37v;)LX/2L6;

    move-result-object v0

    invoke-static {v0}, LX/33J;->A00(LX/2L6;)LX/2Zt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A0C(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85o;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/33J;->A08:LX/36a;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v1, v0}, LX/36a;->A06(LX/2pn;[B)LX/2L6;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
