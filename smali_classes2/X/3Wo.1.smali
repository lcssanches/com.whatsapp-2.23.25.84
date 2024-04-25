.class public final LX/3Wo;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/1cf;

.field public final A01:LX/2rY;

.field public final A02:LX/36d;

.field public final A03:LX/36a;

.field public final A04:LX/2gM;

.field public final A05:LX/33E;

.field public final A06:LX/2j3;

.field public final A07:LX/472;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1cf;LX/2rY;LX/36d;LX/36a;LX/2gM;LX/33E;LX/1Pt;LX/2j3;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/3Wo;->A07:LX/472;

    iput-object p6, p0, LX/3Wo;->A05:LX/33E;

    iput-object p5, p0, LX/3Wo;->A04:LX/2gM;

    iput-object p1, p0, LX/3Wo;->A00:LX/1cf;

    iput-object p4, p0, LX/3Wo;->A03:LX/36a;

    iput-object p3, p0, LX/3Wo;->A02:LX/36d;

    iput-object p8, p0, LX/3Wo;->A06:LX/2j3;

    iput-object p2, p0, LX/3Wo;->A01:LX/2rY;

    const/16 v0, 0x8b8

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p7, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75d

    invoke-virtual {p7, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3Wo;->A08:Z

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0xc4
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 13

    const/16 v1, 0xc4

    const-string v7, "errorCode"

    const/4 v0, 0x1

    move-object v9, p0

    if-eq p2, v1, :cond_19

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    return v4

    :pswitch_0
    const-string/jumbo v1, "prekey digest none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Wo;->A00:LX/1cf;

    invoke-virtual {v1}, LX/1cf;->A09()V

    iget-boolean v1, p0, LX/3Wo;->A08:Z

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/3Wo;->A07:LX/472;

    const/16 v1, 0x1c

    new-instance v3, LX/3gp;

    invoke-direct {v3, p0, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_0
    iget-object v4, p0, LX/3Wo;->A04:LX/2gM;

    const/16 v1, 0x1d

    new-instance v3, LX/3gp;

    invoke-direct {v3, p0, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_1
    const-string/jumbo v1, "prekey digest server error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Wo;->A00:LX/1cf;

    invoke-virtual {v1}, LX/1cf;->A09()V

    return v0

    :pswitch_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string/jumbo v1, "registration"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v1, "type"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    const-string/jumbo v1, "signedKeyId"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v1, "keyIds"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    if-nez v4, :cond_2

    const/4 v10, 0x0

    :cond_1
    const-string v1, "hash"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v1, "checking prekey digest"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Wo;->A00:LX/1cf;

    invoke-virtual {v1}, LX/1cf;->A09()V

    iget-boolean v1, p0, LX/3Wo;->A08:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/3Wo;->A07:LX/472;

    const/4 v12, 0x3

    new-instance v5, LX/3jO;

    invoke-direct/range {v5 .. v12}, LX/3jO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return v0

    :cond_2
    array-length v3, v4

    new-array v10, v3, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3Wo;->A04:LX/2gM;

    const/4 v12, 0x4

    new-instance v5, LX/3jO;

    invoke-direct/range {v5 .. v12}, LX/3jO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v5}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    return v0

    :pswitch_3
    iget-object v4, p0, LX/3Wo;->A00:LX/1cf;

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onSetPreKeySuccess"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v4, LX/1cf;->A04:[LX/2MW;

    const/4 v1, 0x0

    iput-object v1, v4, LX/1cf;->A04:[LX/2MW;

    iget-object v1, v4, LX/1cf;->A09:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, LX/1cf;->A0D:LX/36d;

    invoke-virtual {v1}, LX/36d;->A1Z()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v4, LX/1cf;->A0B:LX/2c1;

    const-string v1, "CompanionRegistrationLogger/logRegistrationComplete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x5

    const-wide/16 v10, 0x0

    iget-object v1, v7, LX/2c1;->A05:LX/472;

    const/4 v9, 0x4

    new-instance v6, LX/3hE;

    invoke-direct/range {v6 .. v11}, LX/3hE;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v1, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v4, LX/1cf;->A0E:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v4, LX/1cf;->A0J:LX/472;

    const/16 v1, 0x1a

    invoke-static {v2, v5, v4, v1}, LX/3h6;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4}, LX/1cf;->A0C()V

    goto :goto_2

    :cond_6
    iget-object v3, v4, LX/1cf;->A0F:LX/2gM;

    const/16 v2, 0x1b

    new-instance v1, LX/3h6;

    invoke-direct {v1, v5, v2, v4}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    return v0

    :pswitch_4
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RecvPreKeyMessageListener/onGetPreKeySuccess Schedule processing of prekeys. Count = "

    invoke-static {v1, v2, v5}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, LX/3Wo;->A01:LX/2rY;

    monitor-enter v4

    :try_start_1
    iget-object v3, v4, LX/2rY;->A05:LX/1Pt;

    sget-object v2, LX/2wp;->A01:LX/2wp;

    const/16 v1, 0x2ff

    invoke-virtual {v3, v2, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-lez v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_7

    iget-boolean v1, p0, LX/3Wo;->A08:Z

    if-eqz v1, :cond_8

    iget-object v3, p0, LX/3Wo;->A07:LX/472;

    const/16 v2, 0x1d

    :goto_3
    new-instance v1, LX/3h0;

    invoke-direct {v1, p0, v2, v5}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return v0

    :cond_7
    iget-boolean v1, p0, LX/3Wo;->A08:Z

    if-eqz v1, :cond_9

    iget-object v3, p0, LX/3Wo;->A07:LX/472;

    const/16 v2, 0x1f

    goto :goto_3

    :cond_8
    iget-object v4, p0, LX/3Wo;->A04:LX/2gM;

    const/16 v1, 0x1e

    new-instance v3, LX/3h0;

    invoke-direct {v3, p0, v1, v5}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LX/3jF;

    invoke-direct {v1, v4, v3}, LX/3jF;-><init>(LX/2gM;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_9
    iget-object v4, p0, LX/3Wo;->A04:LX/2gM;

    const/16 v1, 0x20

    new-instance v3, LX/3h0;

    invoke-direct {v3, p0, v1, v5}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/os/BaseBundle;

    const-string v1, "jids"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v11, v1

    new-array v5, v11, [Lcom/whatsapp/jid/DeviceJid;

    :goto_5
    if-ge v4, v11, :cond_d

    aget-object v2, v1, v4

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    array-length v1, v1

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-array v1, v4, [Lcom/whatsapp/jid/Jid;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/Jid;

    goto :goto_4

    :cond_d
    iget-object v6, p0, LX/3Wo;->A06:LX/2j3;

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "prekey request failed; jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errorCode="

    invoke-static {v1, v2, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v8, v6, LX/2j3;->A02:LX/2rY;

    monitor-enter v8

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "prekeysmanager/onGetPreKeyError:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_7
    const/16 v9, 0x258

    const/16 v4, 0x1f4

    if-ge v10, v11, :cond_f

    aget-object v3, v5, v10

    iget-object v1, v8, LX/2rY;->A08:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2P6;

    if-gt v4, v7, :cond_e

    if-ge v7, v9, :cond_e

    if-eqz v2, :cond_e

    iget-object v1, v8, LX/2rY;->A09:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    if-gt v4, v7, :cond_11

    if-ge v7, v9, :cond_11

    iget-boolean v1, v8, LX/2rY;->A01:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v8, LX/2rY;->A00:Z

    if-nez v1, :cond_11

    iget-object v1, v8, LX/2rY;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iput-boolean v0, v8, LX/2rY;->A01:Z

    iput-boolean v0, v8, LX/2rY;->A00:Z

    iget-object v1, v8, LX/2rY;->A07:LX/2qH;

    invoke-virtual {v1}, LX/2qH;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    iget-object v2, v8, LX/2rY;->A02:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v8, v1}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    monitor-exit v8

    const/16 v1, 0x196

    invoke-static {v7, v1}, LX/000;->A1U(II)Z

    move-result v2

    iget-boolean v1, v6, LX/2j3;->A0A:Z

    if-eqz v1, :cond_12

    iget-object v4, v6, LX/2j3;->A09:LX/472;

    const/16 v1, 0x22

    new-instance v3, LX/3jF;

    invoke-direct {v3, v6, v5, v1, v2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_9

    :cond_12
    iget-object v4, v6, LX/2j3;->A06:LX/2gM;

    const/16 v1, 0x23

    new-instance v3, LX/3jF;

    invoke-direct {v3, v6, v5, v1, v2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, LX/3Wo;->A00:LX/1cf;

    monitor-enter v7

    :try_start_3
    invoke-static {v7}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onSetPreKeyError"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v1, 0x0

    iput-object v1, v7, LX/1cf;->A04:[LX/2MW;

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v1, v2}, LX/1cf;->A0D(J)V

    iget-object v1, v7, LX/1cf;->A09:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, LX/1cf;->A0D:LX/36d;

    invoke-virtual {v1}, LX/36d;->A1Z()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v4, v7, LX/1cf;->A0B:LX/2c1;

    const/4 v3, 0x4

    int-to-long v1, v5

    invoke-virtual {v4, v3, v1, v2}, LX/2c1;->A00(IJ)V

    :cond_14
    const/16 v1, 0x196

    if-ne v5, v1, :cond_16

    const-string v1, "failed to set prekeys; regenerating keys; errorCode=406"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, LX/1cf;->A0E:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v7, LX/1cf;->A0J:LX/472;

    invoke-static {v7, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_15
    iget-object v2, v7, LX/1cf;->A0F:LX/2gM;

    invoke-static {v7, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    invoke-static {v2, v1}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-static {v1, v2, v5}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x1f4

    if-lt v5, v1, :cond_17

    const/16 v1, 0x258

    if-ge v5, v1, :cond_17

    iput-boolean v0, v7, LX/1cf;->A03:Z

    iget-object v6, v7, LX/1cf;->A08:LX/3dV;

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v5

    iget-object v1, v7, LX/1cf;->A0I:LX/2qH;

    invoke-virtual {v1}, LX/2qH;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-virtual {v6, v5, v3, v4}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_17
    :goto_8
    monitor-exit v7

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "jid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/3Wo;->A08:Z

    if-eqz v1, :cond_18

    iget-object v4, p0, LX/3Wo;->A07:LX/472;

    const/16 v1, 0x21

    new-instance v3, LX/3h0;

    invoke-direct {v3, p0, v1, v2}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_9
    invoke-interface {v4, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return v0

    :cond_18
    iget-object v4, p0, LX/3Wo;->A04:LX/2gM;

    const/16 v1, 0x22

    new-instance v3, LX/3h0;

    invoke-direct {v3, p0, v1, v2}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_a
    invoke-static {v4, v3}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    return v0

    :cond_19
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v1, "errorText"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/3Wo;->A00:LX/1cf;

    monitor-enter v1

    monitor-exit v1

    return v0

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
