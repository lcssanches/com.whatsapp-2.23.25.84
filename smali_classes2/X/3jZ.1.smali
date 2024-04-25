.class public LX/3jZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2OX;LX/2q3;III)V
    .locals 1

    iput p5, p0, LX/3jZ;->A04:I

    packed-switch p5, :pswitch_data_0

    const v0, 0x357e343f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jZ;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3jZ;->A00:I

    :goto_0
    iput p4, p0, LX/3jZ;->A01:I

    iput-object p1, p0, LX/3jZ;->A03:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jZ;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3jZ;->A00:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/3Sr;Ljava/lang/Object;III)V
    .locals 1

    iput p5, p0, LX/3jZ;->A04:I

    rsub-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jZ;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3jZ;->A00:I

    :goto_0
    iput p4, p0, LX/3jZ;->A01:I

    iput-object p2, p0, LX/3jZ;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jZ;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3jZ;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/3jZ;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3jZ;->A00:I

    iput p4, p0, LX/3jZ;->A01:I

    iput-object p1, p0, LX/3jZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3jZ;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/3jZ;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v8, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v8, LX/1b2;

    iget v6, v5, LX/3jZ;->A00:I

    iget-object v4, v5, LX/3jZ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget v2, v5, LX/3jZ;->A01:I

    invoke-static {v4}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v7

    iget-object v0, v8, LX/1b2;->A05:LX/33E;

    invoke-static {v7, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v10

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl checking sessions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v8, LX/1b2;->A03:LX/36a;

    invoke-virtual {v5, v7}, LX/36a;->A0Z(LX/2pn;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v7}, LX/36a;->A0A(LX/2pn;)LX/2yp;

    move-result-object v0

    iget-object v0, v0, LX/2yp;->A01:LX/2wS;

    iget-object v3, v0, LX/2wS;->A00:LX/1EK;

    iget v0, v3, LX/1EK;->remoteRegistrationId_:I

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl deleting session due to registration id change for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop retrying"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/36a;->A0B(LX/2pn;)LX/2yp;

    invoke-virtual {v5, v7}, LX/36a;->A0O(LX/2pn;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-lt v6, v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl requiring new session before resending for "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1EK;->aliceBaseKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v9

    if-le v6, v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v7, v0}, LX/36a;->A0a(LX/2pn;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "axolotl will record the base key used to send "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v7, v0, v9}, LX/36a;->A0P(LX/2pn;LX/1Za;[B)V

    :cond_2
    iget-object v1, v8, LX/1b2;->A02:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v0, v4, v9, v6}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/whatsapp/jid/DeviceJid;[BI)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :goto_0
    if-eqz v10, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, LX/3mj;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_3

    :try_start_1
    invoke-virtual {v10}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :pswitch_1
    iget-object v2, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/32y;

    iget-object v3, v5, LX/3jZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget v8, v5, LX/3jZ;->A00:I

    iget v1, v5, LX/3jZ;->A01:I

    instance-of v0, v3, LX/1ZU;

    if-eqz v0, :cond_7

    iget-object v11, v2, LX/32y;->A06:LX/2tL;

    check-cast v3, LX/1ZU;

    const/4 v14, 0x0

    iget-object v4, v11, LX/2tL;->A0H:LX/2aB;

    iget-object v13, v11, LX/2tL;->A0E:LX/2WG;

    new-instance v10, LX/3V6;

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/3V6;-><init>(LX/2tL;LX/2tL;LX/2WG;LX/2bB;LX/2Dk;LX/2aB;)V

    iget-wide v1, v11, LX/2tL;->A00:J

    iget-object v5, v11, LX/2tL;->A07:LX/2tf;

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-gez v0, :cond_13

    invoke-virtual {v4, v3, v8}, LX/2aB;->A00(LX/1Za;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v7, 0x1

    if-eq v7, v8, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget-object v6, v11, LX/2tL;->A0D:LX/2b7;

    invoke-virtual {v6, v3, v7}, LX/2b7;->A00(LX/1ZU;Z)LX/2Rn;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/2Rn;->A03:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/2Rn;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "oe"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    :try_start_2
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_6

    :catch_0
    :cond_5
    const-string v0, "ProfilePhotoManager/loadNewsletterProfilePicture loading pic with expired url/requesting new url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/3XK;

    invoke-direct {v5, v10, v11, v7}, LX/3XK;-><init>(LX/3V6;LX/2tL;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2b7;->A02:LX/2sX;

    invoke-static {v1}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/2b7;->A01:LX/2uF;

    invoke-static {v0, v3, v1}, LX/5cz;->A04(LX/2uF;LX/1ZU;LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/2b7;->A03:LX/2IB;

    iget-object v0, v1, LX/2IB;->A01:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, v1, LX/2IB;->A00:LX/1Pt;

    const/16 v0, 0xe14

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    const/4 v9, 0x0

    shl-int/2addr v1, v9

    const/16 v0, 0xe15

    invoke-virtual {v4, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    iget-object v1, v6, LX/2b7;->A00:LX/2hk;

    const/4 v7, 0x1

    new-instance v6, LX/7cn;

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move v8, v7

    move v10, v9

    invoke-direct/range {v6 .. v18}, LX/7cn;-><init>(ZZZZZZZZZZZZ)V

    new-instance v0, LX/6sD;

    invoke-direct {v0, v3, v5, v6}, LX/6sD;-><init>(LX/1ZU;LX/8pw;LX/7cn;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v10, v4, v0, v1}, LX/3V6;->BXg(LX/2Rn;J)V

    return-void

    :cond_7
    iget-object v0, v2, LX/32y;->A06:LX/2tL;

    invoke-virtual {v0, v3, v1, v8}, LX/2tL;->A01(LX/1Za;II)V

    return-void

    :pswitch_2
    iget-object v1, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1MB;

    iget-object v3, v5, LX/3jZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget v0, v5, LX/3jZ;->A00:I

    iget v2, v5, LX/3jZ;->A01:I

    iget-object v1, v1, LX/1MB;->A01:LX/2YG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/2YG;->A00(LX/37v;Ljava/lang/Integer;I)V

    return-void

    :pswitch_3
    iget-object v7, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v7, LX/3Sq;

    iget v6, v5, LX/3jZ;->A00:I

    iget-object v4, v5, LX/3jZ;->A03:Ljava/lang/Object;

    iget v3, v5, LX/3jZ;->A01:I

    iget-object v0, v7, LX/3Sq;->A00:LX/2La;

    iget-object v0, v0, LX/2La;->A01:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A05()Z

    move-result v1

    const-string v0, "Not running on this SerialExecutor"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :try_start_3
    iget-object v0, v7, LX/3Sq;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wamruntime: unexpected thread interrupt ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0u()V

    :goto_1
    invoke-virtual {v7, v4, v6, v3}, LX/3Sq;->A00(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v3, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sr;

    iget v2, v5, LX/3jZ;->A00:I

    iget v1, v5, LX/3jZ;->A01:I

    iget-object v0, v5, LX/3jZ;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/3Sr;->A00(I)V

    invoke-virtual {v3, v0, v1, v2}, LX/3Sr;->A01(Ljava/lang/Object;II)V

    return-void

    :pswitch_5
    iget-object v3, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sr;

    iget v2, v5, LX/3jZ;->A01:I

    iget-object v1, v5, LX/3jZ;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/3Sr;->A00(I)V

    iget-object v0, v3, LX/3Sr;->A01:LX/2yU;

    invoke-virtual {v0, v2, v1}, LX/2yU;->A00(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v7, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v7, LX/3Ss;

    iget v6, v5, LX/3jZ;->A00:I

    iget-object v4, v5, LX/3jZ;->A03:Ljava/lang/Object;

    check-cast v4, [B

    iget v3, v5, LX/3jZ;->A01:I

    invoke-virtual {v7}, LX/3Ss;->A09()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v7, LX/3Ss;->A0S:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/3Ss;->A0Q:Z

    if-nez v0, :cond_8

    iget-object v2, v7, LX/3Ss;->A0H:LX/2si;

    invoke-static {}, LX/2ul;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2si;->A06(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3Ss;->A0Q:Z

    :cond_8
    iget-object v0, v7, LX/3Ss;->A04:LX/2rS;

    invoke-virtual {v0, v4, v6, v3}, LX/2rS;->A04([BII)V

    iget-object v1, v7, LX/3Ss;->A04:LX/2rS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rS;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/3Ss;->A01()V

    return-void

    :pswitch_7
    iget-object v7, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v7, LX/1b2;

    iget-object v6, v5, LX/3jZ;->A03:Ljava/lang/Object;

    check-cast v6, LX/3DU;

    iget v2, v5, LX/3jZ;->A00:I

    iget v4, v5, LX/3jZ;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "need to send retry receipt; stanzaKey="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/39L;->A01(I)[B

    move-result-object v3

    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    iget-object v0, v7, LX/1b2;->A01:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A0A()V

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl sending retry receipt; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v7, LX/1b2;->A06:LX/36c;

    invoke-virtual {v6}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/36c;->A0U(Lcom/whatsapp/jid/UserJid;[BI)V

    return-void

    :pswitch_8
    iget-object v6, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/2q3;

    iget v8, v5, LX/3jZ;->A00:I

    iget v9, v5, LX/3jZ;->A01:I

    iget-object v3, v5, LX/3jZ;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v6, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/2q3;

    iget v8, v5, LX/3jZ;->A00:I

    iget v9, v5, LX/3jZ;->A01:I

    iget-object v3, v5, LX/3jZ;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_a
    iget-object v6, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/2q3;

    iget v9, v5, LX/3jZ;->A01:I

    iget-object v3, v5, LX/3jZ;->A03:Ljava/lang/Object;

    const v8, 0x357e343f

    const/4 v7, 0x2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v6, LX/2q3;->A02:LX/2RA;

    new-instance v5, LX/2Q5;

    invoke-direct/range {v5 .. v11}, LX/2Q5;-><init>(LX/2q3;IIIJ)V

    iget-object v1, v2, LX/2RA;->A00:LX/472;

    const/16 v0, 0x20

    invoke-static {v1, v2, v3, v5, v0}, LX/3hN;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    iget-object v8, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v8, LX/5oJ;

    iget v3, v5, LX/3jZ;->A00:I

    iget v7, v5, LX/3jZ;->A01:I

    iget-object v6, v5, LX/3jZ;->A03:Ljava/lang/Object;

    check-cast v6, LX/37v;

    const/4 v5, 0x3

    new-instance v2, LX/1Tp;

    invoke-direct {v2}, LX/1Tp;-><init>()V

    iget-object v0, v8, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/5Or;->A05:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tp;->A04:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tp;->A03:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/1Tp;->A02:Ljava/lang/Integer;

    iget-object v10, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v10, LX/31r;->A02:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/1Zo;->A00:LX/1Zo;

    :goto_4
    if-eqz v1, :cond_a

    iget-object v0, v8, LX/5oJ;->A03:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Tp;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/3gO;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Tp;->A01:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, v8, LX/5oJ;->A09:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfr(LX/3gN;)V

    iget-object v0, v8, LX/5oJ;->A01:LX/5U5;

    if-eqz v0, :cond_13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/5U5;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Oq;

    iget-object v0, v0, LX/5Oq;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_4

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2yA;

    iget-object v1, v0, LX/2yA;->A0M:Ljava/lang/String;

    iget-object v0, v10, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v9}, LX/0yO;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2yA;

    iget-wide v0, v9, LX/2yA;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v0, v9, LX/2yA;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v10, v9, LX/2yA;->A0M:Ljava/lang/String;

    iget-object v14, v9, LX/2yA;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/2yA;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    if-ne v1, v5, :cond_12

    :cond_10
    iget-wide v2, v9, LX/2yA;->A08:J

    iget-wide v0, v9, LX/2yA;->A06:J

    cmp-long v11, v2, v0

    invoke-static {v11}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_8
    iget v0, v9, LX/2yA;->A02:I

    invoke-static {v0}, LX/2yA;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0xf

    iget-object v13, v8, LX/5oJ;->A0E:LX/7VN;

    const/4 v2, 0x1

    invoke-virtual {v13, v6}, LX/7VN;->A02(LX/37v;)Z

    move-result v0

    if-ne v1, v7, :cond_11

    if-eqz v0, :cond_f

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, LX/7VN;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/6og;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v1, LX/6og;->A06:Ljava/lang/Integer;

    iget-object v0, v13, LX/7VN;->A01:LX/46s;

    invoke-static {v1, v0, v2}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_f

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, LX/7VN;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/6og;

    move-result-object v1

    iput-object v4, v1, LX/6og;->A04:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :pswitch_c
    iget v0, v5, LX/3jZ;->A00:I

    iget v4, v5, LX/3jZ;->A01:I

    iget-object v3, v5, LX/3jZ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v5, LX/3jZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/3e2;

    new-instance v1, LX/1Tt;

    invoke-direct {v1}, LX/1Tt;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/1Tt;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/3e2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1Tt;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/3e2;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/1Tt;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/3e2;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
