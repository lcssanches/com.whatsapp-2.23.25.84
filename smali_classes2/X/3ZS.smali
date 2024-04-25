.class public LX/3ZS;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/2Qd;

.field public A01:LX/1xQ;

.field public A02:LX/1Dl;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2rr;

.field public final A06:LX/3dV;

.field public final A07:LX/2V8;

.field public final A08:LX/2tf;

.field public final A09:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2V8;LX/2tf;LX/36T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ZS;->A03:Z

    iput-object p4, p0, LX/3ZS;->A08:LX/2tf;

    iput-object p2, p0, LX/3ZS;->A06:LX/3dV;

    iput-object p1, p0, LX/3ZS;->A05:LX/2rr;

    iput-object p5, p0, LX/3ZS;->A09:LX/36T;

    iput-object p3, p0, LX/3ZS;->A07:LX/2V8;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "devicePairRequest/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3ZS;->A06:LX/3dV;

    const/16 v1, 0x16

    new-instance v0, LX/3ix;

    invoke-direct {v0, p0, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "devicePairRequest/onError :"

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3ZS;->A06:LX/3dV;

    const/16 v1, 0x16

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, v3, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 21

    const-string v0, "devicePairRequest/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    if-eqz p1, :cond_9

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "device"

    invoke-virtual {v5, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_9

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v8, :cond_9

    const-string v0, "companion-props"

    invoke-virtual {v5, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/39Z;->A01:[B

    sget-object v0, LX/1DQ;->DEFAULT_INSTANCE:LX/1DQ;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DQ;

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object v1, v7

    :cond_1
    sget-object v9, LX/1xg;->A0K:LX/1xg;

    goto :goto_1

    :goto_0
    iget v0, v1, LX/1DQ;->platformType_:I

    invoke-static {v0}, LX/1xg;->A00(I)LX/1xg;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v9, LX/1xg;->A0K:LX/1xg;

    :cond_2
    :goto_1
    iget-object v0, v2, LX/3ZS;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v14

    if-eqz v1, :cond_8

    iget-object v10, v1, LX/1DQ;->os_:Ljava/lang/String;

    :goto_2
    const-wide/16 v18, 0x0

    iget-object v0, v2, LX/3ZS;->A02:LX/1Dl;

    if-eqz v0, :cond_7

    iget v13, v0, LX/1Dl;->currentIndex_:I

    :goto_3
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1DQ;->requireFullSync_:Z

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    const/4 v11, 0x0

    if-eqz v1, :cond_6

    iget v0, v1, LX/1DQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1DQ;->historySyncConfig_:LX/1E0;

    if-nez v0, :cond_5

    sget-object v0, LX/1E0;->DEFAULT_INSTANCE:LX/1E0;

    :cond_5
    new-instance v7, LX/2zO;

    invoke-direct {v7, v0}, LX/2zO;-><init>(LX/1E0;)V

    :cond_6
    new-instance v6, LX/35y;

    move-object v12, v11

    move-wide/from16 v16, v14

    invoke-direct/range {v6 .. v20}, LX/35y;-><init>(LX/2zO;Lcom/whatsapp/jid/DeviceJid;LX/1xg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    iget-object v0, v2, LX/3ZS;->A07:LX/2V8;

    iget-object v5, v6, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/2V8;->A00:LX/2rn;

    iget-object v4, v0, LX/2rn;->A0E:LX/1ch;

    iget-object v3, v4, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    move-object v10, v7

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/onDeviceReceived: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v4, LX/1ch;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    move-object v6, v7

    iget-object v0, v2, LX/3ZS;->A00:LX/2Qd;

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/3ZS;->A04:Z

    if-nez v0, :cond_a

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_a

    const-string/jumbo v3, "type"

    invoke-virtual {v5, v3, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "result"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "retry-ts"

    invoke-virtual {v5, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string/jumbo v3, "ts"

    invoke-virtual {v4, v3, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_a

    iget-object v5, v2, LX/3ZS;->A06:LX/3dV;

    const/4 v0, 0x7

    new-instance v1, LX/3gw;

    invoke-direct {v1, v2, v3, v4, v0}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    :goto_5
    invoke-virtual {v5, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    :goto_6
    iget-object v5, v2, LX/3ZS;->A06:LX/3dV;

    const/16 v0, 0x28

    new-instance v1, LX/3h8;

    invoke-direct {v1, v2, v0, v6}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5
.end method
