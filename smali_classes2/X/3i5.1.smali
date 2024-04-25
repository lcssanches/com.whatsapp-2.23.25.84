.class public LX/3i5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, LX/3i5;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3i5;->A02:Ljava/lang/Object;

    iput p5, p0, LX/3i5;->A00:I

    iput-object p2, p0, LX/3i5;->A03:Ljava/lang/Object;

    iput p6, p0, LX/3i5;->A01:I

    iput-object p3, p0, LX/3i5;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3i5;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, LX/3i5;->A06:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v8, v2, LX/3i5;->A02:Ljava/lang/Object;

    check-cast v8, LX/1b2;

    iget v6, v2, LX/3i5;->A00:I

    iget-object v5, v2, LX/3i5;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget v1, v2, LX/3i5;->A01:I

    iget-object v4, v2, LX/3i5;->A04:Ljava/lang/Object;

    check-cast v4, LX/31r;

    iget-object v0, v2, LX/3i5;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/2qS;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v2

    const-string v10, "; targetJid="

    iget-object v9, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v13

    iget-object v0, v8, LX/1b2;->A05:LX/33E;

    invoke-static {v13, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v15

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v8, LX/1b2;->A03:LX/36a;

    invoke-virtual {v12, v13}, LX/36a;->A0Z(LX/2pn;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v13}, LX/36a;->A0A(LX/2pn;)LX/2yp;

    move-result-object v0

    iget-object v0, v0, LX/2yp;->A01:LX/2wS;

    iget-object v14, v0, LX/2wS;->A00:LX/1EK;

    iget v0, v14, LX/1EK;->remoteRegistrationId_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LX/36a;->A0B(LX/2pn;)LX/2yp;

    invoke-virtual {v12, v13}, LX/36a;->A0O(LX/2pn;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    if-lt v6, v11, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, LX/1EK;->aliceBaseKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v7

    if-le v6, v11, :cond_1

    invoke-virtual {v12, v13, v9}, LX/36a;->A0a(LX/2pn;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v9, v7}, LX/36a;->A0P(LX/2pn;LX/1Za;[B)V

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey="

    invoke-static {v4, v0, v10, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/1b2;->A02:LX/2hk;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v8, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    move v14, v6

    move v13, v2

    move-object v12, v7

    move-object v11, v3

    move-object v10, v4

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/31r;LX/2qS;[BII)V

    invoke-virtual {v0, v8}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :goto_0
    if-eqz v15, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, LX/3mj;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v15, :cond_3

    :try_start_1
    invoke-virtual {v15}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :cond_4
    iget-object v4, v2, LX/3i5;->A02:Ljava/lang/Object;

    check-cast v4, LX/2tL;

    iget v6, v2, LX/3i5;->A00:I

    iget v5, v2, LX/3i5;->A01:I

    iget-object v11, v2, LX/3i5;->A03:Ljava/lang/Object;

    check-cast v11, LX/1Za;

    iget-object v3, v2, LX/3i5;->A04:Ljava/lang/Object;

    check-cast v3, LX/2bB;

    iget-object v2, v2, LX/3i5;->A05:Ljava/lang/Object;

    check-cast v2, LX/2Dk;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePhotoManager/sendGetProfilePhoto photoId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-static {v1, v0, v11}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v4, LX/2tL;->A07:LX/2tf;

    iget-object v9, v4, LX/2tL;->A09:LX/1Pt;

    iget-object v12, v4, LX/2tL;->A0C:LX/36T;

    const/4 v0, 0x1

    const-string v14, "image"

    if-eq v5, v0, :cond_5

    const-string/jumbo v14, "preview"

    :cond_5
    if-lez v6, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v13, v4, LX/2tL;->A0F:LX/8B6;

    iget-object v1, v4, LX/2tL;->A0H:LX/2aB;

    iget-object v0, v4, LX/2tL;->A0E:LX/2WG;

    new-instance v10, LX/3V6;

    move-object/from16 v18, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, LX/3V6;-><init>(LX/2tL;LX/2tL;LX/2WG;LX/2bB;LX/2Dk;LX/2aB;)V

    new-instance v7, LX/3Zm;

    invoke-direct/range {v7 .. v15}, LX/3Zm;-><init>(LX/2tf;LX/1Pt;LX/44A;LX/1Za;LX/36T;LX/8B6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LX/3Zm;->A05:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v7, LX/3Zm;->A02:LX/1Pt;

    const/16 v2, 0xf05

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v7, LX/3Zm;->A06:LX/8B6;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x9351b2b

    invoke-virtual {v5, v3, v4}, LX/8B6;->markerStart(II)V

    const-string v2, "iq_type"

    const/16 v0, 0x1a

    invoke-virtual {v5, v3, v4, v2, v0}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_6
    sget-object v2, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xf03

    invoke-virtual {v6, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v7, LX/3Zm;->A01:LX/2tf;

    iget-object v0, v7, LX/3Zm;->A04:LX/1Za;

    invoke-virtual {v7, v0, v1}, LX/3Zm;->A00(LX/1Za;Ljava/lang/String;)LX/39Z;

    move-result-object v11

    const/16 v13, 0x1a

    const-wide/16 v15, 0x7d00

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object v10, v7

    move-object v12, v1

    invoke-virtual/range {v8 .. v16}, LX/36T;->A0D(LX/2tf;LX/45p;LX/39Z;Ljava/lang/String;IIJ)V

    :cond_7
    return-void

    :cond_8
    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, v7, LX/3Zm;->A04:LX/1Za;

    invoke-virtual {v7, v0, v1}, LX/3Zm;->A00(LX/1Za;Ljava/lang/String;)LX/39Z;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/16 v12, 0x1a

    move-object v9, v7

    move-object v11, v1

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
