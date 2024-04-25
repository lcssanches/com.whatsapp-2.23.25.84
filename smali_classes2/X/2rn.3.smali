.class public LX/2rn;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2gJ;

.field public A01:LX/3ZS;

.field public final A02:LX/2rr;

.field public final A03:LX/3dV;

.field public final A04:LX/2sF;

.field public final A05:LX/2V8;

.field public final A06:LX/2NZ;

.field public final A07:LX/2Kq;

.field public final A08:LX/3Zq;

.field public final A09:LX/1cX;

.field public final A0A:LX/3N5;

.field public final A0B:LX/3KH;

.field public final A0C:LX/2tf;

.field public final A0D:LX/36d;

.field public final A0E:LX/1ch;

.field public final A0F:LX/36T;

.field public final A0G:LX/46q;

.field public final A0H:LX/2EE;

.field public final A0I:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2sF;LX/2NZ;LX/2Kq;LX/3Zq;LX/1cX;LX/3N5;LX/3KH;LX/2tf;LX/36d;LX/1ch;LX/36T;LX/46q;LX/2EE;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2V8;

    invoke-direct {v0, p0}, LX/2V8;-><init>(LX/2rn;)V

    iput-object v0, p0, LX/2rn;->A05:LX/2V8;

    iput-object p10, p0, LX/2rn;->A0C:LX/2tf;

    iput-object p2, p0, LX/2rn;->A03:LX/3dV;

    iput-object p1, p0, LX/2rn;->A02:LX/2rr;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2rn;->A0I:LX/472;

    iput-object p8, p0, LX/2rn;->A0A:LX/3N5;

    iput-object p13, p0, LX/2rn;->A0F:LX/36T;

    iput-object p14, p0, LX/2rn;->A0G:LX/46q;

    iput-object p9, p0, LX/2rn;->A0B:LX/3KH;

    iput-object p11, p0, LX/2rn;->A0D:LX/36d;

    iput-object p12, p0, LX/2rn;->A0E:LX/1ch;

    iput-object p3, p0, LX/2rn;->A04:LX/2sF;

    iput-object p6, p0, LX/2rn;->A08:LX/3Zq;

    iput-object p7, p0, LX/2rn;->A09:LX/1cX;

    iput-object p4, p0, LX/2rn;->A06:LX/2NZ;

    iput-object p5, p0, LX/2rn;->A07:LX/2Kq;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2rn;->A0H:LX/2EE;

    return-void
.end method

.method public static A00(LX/2rn;)V
    .locals 1

    iget-object p0, p0, LX/2rn;->A01:LX/3ZS;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3ZS;->A03:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-static {p0}, LX/2rn;->A00(LX/2rn;)V

    iget-object v2, p0, LX/2rn;->A0E:LX/1ch;

    iget-object v1, v2, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/1ch;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 6

    iget-object v1, p0, LX/2rn;->A0G:LX/46q;

    check-cast v1, LX/20u;

    iget v0, v1, LX/20u;->A01:I

    if-eqz v0, :cond_2

    const-string v0, "QrScannerActivity/onDevicePairingRequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/20u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const v0, 0x7f12116a

    invoke-virtual {v4, v0}, LX/4cN;->Bni(I)V

    iget-object v1, v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v4, LX/4cN;->A00:Landroid/view/View;

    iget-object v2, v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    const/16 v0, 0x13

    new-instance v2, LX/3j2;

    invoke-direct {v2, v4, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0E:Ljava/lang/Runnable;

    :cond_1
    sget-wide v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0K:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/2bC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2bC;->A00(I)V

    :goto_0
    iget-object v4, p0, LX/2rn;->A0C:LX/2tf;

    iget-object v2, p0, LX/2rn;->A03:LX/3dV;

    iget-object v1, p0, LX/2rn;->A02:LX/2rr;

    iget-object v5, p0, LX/2rn;->A0F:LX/36T;

    iget-object v3, p0, LX/2rn;->A05:LX/2V8;

    new-instance v0, LX/3ZS;

    invoke-direct/range {v0 .. v5}, LX/3ZS;-><init>(LX/2rr;LX/3dV;LX/2V8;LX/2tf;LX/36T;)V

    iput-object v0, p0, LX/2rn;->A01:LX/3ZS;

    return-void

    :cond_2
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onDevicePairingRequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A03(LX/2Qd;)V
    .locals 5

    iget-object v0, p0, LX/2rn;->A04:LX/2sF;

    invoke-virtual {v0}, LX/2sF;->A00()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "CompanionDeviceQrHandler/startPairDevice invalid local ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2rn;->A0G:LX/46q;

    invoke-interface {v0}, LX/46q;->BTT()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2rn;->A02()V

    iget-object v1, p0, LX/2rn;->A0I:LX/472;

    const/16 v0, 0x26

    invoke-static {v1, p0, p1, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A04(LX/2Qd;LX/1xQ;JZ)V
    .locals 21

    move-object/from16 v13, p0

    iget-object v2, v13, LX/2rn;->A0D:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    iget-object v4, v13, LX/2rn;->A04:LX/2sF;

    move-object/from16 v15, p1

    iget-object v8, v15, LX/2Qd;->A01:LX/1xQ;

    sget-object v0, LX/1DN;->DEFAULT_INSTANCE:LX/1DN;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v7

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1DN;

    iget v0, v1, LX/1DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DN;->bitField0_:I

    iput v6, v1, LX/1DN;->rawId_:I

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DN;

    iget v0, v1, LX/1DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DN;->bitField0_:I

    iput v5, v1, LX/1DN;->keyIndex_:I

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1DN;

    iget v0, v2, LX/1DN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1DN;->bitField0_:I

    move-wide/from16 v0, p3

    iput-wide v0, v2, LX/1DN;->timestamp_:J

    sget-object v10, LX/1xQ;->A02:LX/1xQ;

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1DN;

    iget v2, v8, LX/1xQ;->value:I

    iput v2, v3, LX/1DN;->deviceType_:I

    iget v2, v3, LX/1DN;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1DN;->bitField0_:I

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1DN;

    move-object/from16 v14, p2

    iget v2, v14, LX/1xQ;->value:I

    iput v2, v3, LX/1DN;->accountType_:I

    iget v2, v3, LX/1DN;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/1DN;->bitField0_:I

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1DN;

    :try_start_0
    iget-object v2, v15, LX/2Qd;->A00:LX/2eR;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2eR;->A00:LX/2kk;

    iget-object v9, v2, LX/2kk;->A01:[B

    iget-object v8, v4, LX/2sF;->A03:LX/36a;

    invoke-virtual {v8}, LX/36a;->A0X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v8, LX/36a;->A00:LX/38v;

    invoke-virtual {v2}, LX/38v;->A04()LX/2Gr;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v11, v2, LX/2Gr;->A00:LX/2fO;

    iget-object v2, v2, LX/2Gr;->A01:LX/2eR;

    iget-object v12, v2, LX/2eR;->A00:LX/2kk;

    sget-object v8, LX/2wH;->A0E:[B

    iget v7, v3, LX/1DN;->deviceType_:I

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_0
    iget-object v7, v4, LX/2sF;->A04:LX/2gM;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v7, v8, v2}, LX/2gM;->A00(LX/2gM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Gr;

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    if-ne v7, v2, :cond_1

    const-string v0, "doesn\'t support pairing hosted device with e2ee account"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, LX/85o;->A0F()[B

    move-result-object v7

    const/4 v2, 0x3

    new-array v2, v2, [[B

    invoke-static {v8, v7, v9, v2}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/39L;->A06([[B)[B

    move-result-object v9

    sget-object v2, LX/1Cz;->DEFAULT_INSTANCE:LX/1Cz;

    invoke-virtual {v2}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    check-cast v8, LX/15j;

    invoke-virtual {v3}, LX/85o;->BpG()LX/8D5;

    move-result-object v7

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1Cz;

    iget v2, v3, LX/1Cz;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1Cz;->bitField0_:I

    iput-object v7, v3, LX/1Cz;->details_:LX/8D5;

    iget-object v3, v12, LX/2kk;->A01:[B

    array-length v2, v3

    const/16 v19, 0x0

    invoke-static {v8, v3, v2}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v7

    iget-object v3, v8, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1Cz;

    iget v2, v3, LX/1Cz;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1Cz;->bitField0_:I

    iput-object v7, v3, LX/1Cz;->accountSignatureKey_:LX/8D5;

    invoke-static {v11, v9}, LX/39W;->A09(LX/2fO;[B)[B

    move-result-object v2

    invoke-static {v8, v2}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v7

    iget-object v3, v8, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1Cz;

    iget v2, v3, LX/1Cz;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/1Cz;->bitField0_:I

    iput-object v7, v3, LX/1Cz;->accountSignature_:LX/8D5;

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v8

    check-cast v8, LX/1Cz;

    iget-object v9, v15, LX/2Qd;->A04:[B

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-ne v14, v10, :cond_2

    const/4 v2, 0x2

    new-array v7, v2, [[B

    sget-object v2, LX/2wH;->A0F:[B

    aput-object v2, v7, v19

    const/4 v3, 0x1

    invoke-virtual {v8}, LX/85o;->A0F()[B

    move-result-object v2

    invoke-static {v2, v7, v3}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LX/85o;->A0F()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {v2, v9}, LX/20k;->A00([B[B)[B

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v2, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    invoke-virtual {v2}, LX/6hI;->A0G()LX/6hl;

    move-result-object v7

    check-cast v7, LX/15k;

    invoke-virtual {v8}, LX/85o;->BpG()LX/8D5;

    move-result-object v8

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1CD;

    iget v2, v3, LX/1CD;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1CD;->bitField0_:I

    iput-object v8, v3, LX/1CD;->details_:LX/8D5;

    invoke-static {v7, v9}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v8

    iget-object v3, v7, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1CD;

    iget v2, v3, LX/1CD;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1CD;->bitField0_:I

    iput-object v8, v3, LX/1CD;->hmac_:LX/8D5;

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1CD;

    iget v2, v14, LX/1xQ;->value:I

    iput v2, v3, LX/1CD;->accountType_:I

    iget v2, v3, LX/1CD;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/1CD;->bitField0_:I

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    check-cast v2, LX/1CD;

    move-object v7, v4

    move-object v8, v14

    move v9, v6

    move v10, v5

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, LX/2sF;->A01(LX/1xQ;IIJ)LX/1Dl;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2sF;->A02(LX/1Dl;)LX/1CE;

    move-result-object v18

    iget-object v0, v13, LX/2rn;->A03:LX/3dV;

    new-instance v12, LX/3iK;

    move/from16 v20, p5

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/3iK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v12}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to calculate hmac-sha256"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "CompanionDeviceQrHandler/handleQrCode"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_3

    const-string v1, "Failed to generate adv protobufs"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v1, v13, LX/2rn;->A03:LX/3dV;

    const/16 v0, 0x12

    invoke-static {v1, v13, v0}, LX/3dV;->A04(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A05(LX/2Qd;LX/1xQ;LX/1Dl;LX/1CD;LX/1CE;Z)V
    .locals 14

    iget-object v8, p0, LX/2rn;->A01:LX/3ZS;

    if-nez v8, :cond_0

    const-string v0, "CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v8, LX/3ZS;->A09:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    iput-object v0, v8, LX/3ZS;->A01:LX/1xQ;

    iput-object p1, v8, LX/3ZS;->A00:LX/2Qd;

    move-object/from16 v1, p3

    iput-object v1, v8, LX/3ZS;->A02:LX/1Dl;

    move/from16 v0, p6

    iput-boolean v0, v8, LX/3ZS;->A04:Z

    iget-object v6, p1, LX/2Qd;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/2Qd;->A05:[B

    if-eqz p3, :cond_2

    iget-wide v0, v1, LX/1Dl;->timestamp_:J

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "ref"

    const/4 v5, 0x0

    invoke-static {v2, v6, v4}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v2, "pub-key"

    invoke-static {v2, v4, v3, v5}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    const-string v3, "device-identity"

    invoke-virtual/range {p4 .. p4}, LX/85o;->A0F()[B

    move-result-object v2

    invoke-static {v3, v4, v2, v5}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v5

    const-string/jumbo v3, "ts"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v3, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    invoke-virtual/range {p5 .. p5}, LX/85o;->A0F()[B

    move-result-object v1

    const-string v0, "key-index-list"

    invoke-static {v0, v4, v1, v5}, LX/39Z;->A0Q(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/3DX;)V

    :cond_1
    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v5

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const-string v0, "id"

    invoke-static {v0, v10, v5}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "md"

    invoke-static {v1, v0, v5}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0, v5}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [LX/3DX;

    invoke-static {v4, v3}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "pair-device"

    invoke-static {v0, v2, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v5}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v9

    const/16 v11, 0xdb

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
