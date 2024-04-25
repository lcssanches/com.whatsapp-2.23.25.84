.class public LX/3Wd;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/2eL;


# direct methods
.method public constructor <init>(LX/2eL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wd;->A00:LX/2eL;

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xf2
        0xf3
        0xf4
        0xf5
    .end array-data
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 17

    const/16 v0, 0xf2

    const/4 v2, 0x1

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    if-ne v1, v0, :cond_c

    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v4, LX/39Z;

    const-string/jumbo v0, "pair-device"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string/jumbo v0, "ref"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v5, LX/3Wd;->A00:LX/2eL;

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    iget-object v4, v8, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v4}, LX/2kh;->A00()I

    move-result v3

    const/16 v0, 0xa

    if-lt v3, v0, :cond_3

    const/16 v0, 0xe

    if-gt v3, v0, :cond_5

    iget-object v0, v8, LX/1cg;->A0U:LX/2VC;

    invoke-virtual {v0, v1}, LX/2VC;->A00(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/1cg;->A0G(Z)V

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0xe

    if-eq v3, v1, :cond_2

    const-string v0, "companion/registration/refs/reconnected during link code registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1cg;->A0B()V

    invoke-virtual {v4, v1}, LX/2kh;->A01(I)V

    :cond_2
    invoke-virtual {v8, v2}, LX/1cg;->A0G(Z)V

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x3

    const/4 v9, 0x2

    if-ne v3, v11, :cond_4

    goto :goto_1

    :cond_4
    if-eq v3, v9, :cond_6

    :cond_5
    const-string v0, "companion/registration/refs/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_1
    const-string v0, "companion/registration/refs/reconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/2kh;->A01(I)V

    invoke-virtual {v8}, LX/1cg;->A08()V

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x6

    if-ne v0, v7, :cond_b

    invoke-virtual {v4, v11}, LX/2kh;->A01(I)V

    iget-object v0, v8, LX/1cg;->A0U:LX/2VC;

    invoke-virtual {v0, v1}, LX/2VC;->A00(Ljava/lang/String;)V

    iget-object v1, v8, LX/1cg;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v6, v8, LX/1cg;->A0o:LX/472;

    const/16 v0, 0x10

    invoke-static {v8, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v4

    const-wide/32 v0, 0x1d4c0

    const-string v3, "CompanionRegistrationManager/qrRefTimeoutRunnable"

    invoke-interface {v6, v4, v3, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v8, LX/1cg;->A0B:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v8, LX/1cg;->A0G:[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v8, LX/1cg;->A0I:LX/33T;

    invoke-virtual {v0}, LX/33T;->A05()LX/3l9;

    move-result-object v0

    iget-object v13, v0, LX/3l9;->A02:LX/3l8;

    const/4 v12, 0x0

    const/4 v5, 0x0

    :cond_8
    const-string v4, "%s,%s,%s,%s,%s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v12

    iget-object v0, v13, LX/3l8;->A01:[B

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, v8, LX/1cg;->A05:LX/2Gr;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    iget-object v0, v0, LX/2kk;->A01:[B

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, v8, LX/1cg;->A0G:[B

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/1cg;->A0T:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A00()LX/1uw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v12, :cond_9

    if-eq v0, v9, :cond_a

    const-string v1, "d"

    goto :goto_2

    :cond_9
    const-string v1, "e"

    goto :goto_2

    :cond_a
    const-string v1, "f"

    :goto_2
    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    mul-int/lit16 v15, v5, 0x4e20

    int-to-long v3, v15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionRegistrationManager/refChangeRunnable"

    invoke-static {v0, v1, v15}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v8, v14, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-interface {v6, v0, v1, v3, v4}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v8, LX/1cg;->A0r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_8

    iget-object v0, v8, LX/1cg;->A0p:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dI;

    invoke-virtual {v0}, LX/2dI;->A00()V

    goto :goto_3

    :catch_0
    const-string v0, "companion/registration/qr/failed to get keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v8}, LX/1cg;->A0A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v8

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_c
    const/16 v0, 0xf3

    if-ne v1, v0, :cond_1c

    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v6, LX/39Z;

    const-string/jumbo v0, "pair-success"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v16, "device-identity"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const-string v0, "device"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v4, :cond_29

    if-eqz v3, :cond_29

    const-string v7, "id"

    const/4 v1, 0x0

    invoke-virtual {v6, v7, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v4, LX/39Z;->A01:[B

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_29

    if-eqz v11, :cond_29

    if-eqz v4, :cond_29

    iget-object v0, v5, LX/3Wd;->A00:LX/2eL;

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v5

    monitor-enter v5

    :try_start_3
    iget-object v3, v5, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v3}, LX/2kh;->A00()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/16 v0, 0xd

    if-eq v1, v0, :cond_d

    const-string v0, "companion/registration/pair-success/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_d
    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v9, v5, LX/1cg;->A0N:LX/33G;

    iget-object v12, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "AccountSwitcher/isUserJidAlreadyRegistered/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    invoke-static {v8, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/33G;->A0G:LX/8oP;

    invoke-static {v0}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/2kh;->A01(I)V

    iget-object v1, v5, LX/1cg;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oc;

    iget-object v1, v0, LX/2oc;->A06:Ljava/lang/String;

    iget-object v0, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_11

    goto/16 :goto_9

    :cond_12
    if-lez v8, :cond_f

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_13
    :goto_4
    :try_start_4
    sget-object v0, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    invoke-static {v0, v11}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CD;

    const/4 v8, 0x0

    if-nez v1, :cond_14

    goto/16 :goto_7
    :try_end_4
    .catch LX/6xy; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_14
    :try_start_5
    iget-object v0, v1, LX/1CD;->hmac_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v10

    iget-object v0, v1, LX/1CD;->details_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v9

    iget v0, v1, LX/1CD;->accountType_:I

    invoke-static {v0}, LX/1xQ;->A00(I)LX/1xQ;

    move-result-object v15

    iget-object v13, v5, LX/1cg;->A0G:[B

    iget-object v12, v5, LX/1cg;->A0g:LX/1Pt;

    move-object v1, v9

    if-eqz v13, :cond_1a

    sget-object v11, LX/1xQ;->A02:LX/1xQ;

    if-ne v15, v11, :cond_15

    const/16 v14, 0x1629

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v0, v14}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    new-array v1, v0, [[B

    sget-object v0, LX/2wH;->A0F:[B

    invoke-static {v0, v9, v1, v8, v2}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_15
    :try_start_6
    invoke-static {v1, v13}, LX/20k;->A00([B[B)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v10, v8}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v0, v8}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, LX/1Cz;->DEFAULT_INSTANCE:LX/1Cz;

    invoke-static {v0, v9}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v10

    check-cast v10, LX/1Cz;
    :try_end_8
    .catch LX/6xy; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v10, LX/1Cz;->accountSignatureKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v9

    iget-object v13, v5, LX/1cg;->A0R:LX/2c1;

    const/4 v1, 0x5

    new-instance v0, LX/2kk;

    invoke-direct {v0, v9, v1}, LX/2kk;-><init>([BB)V

    new-instance v14, LX/2eR;

    invoke-direct {v14, v0}, LX/2eR;-><init>(LX/2kk;)V

    iget-object v0, v13, LX/2c1;->A03:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    iput-wide v0, v13, LX/2c1;->A00:J

    iget-object v0, v13, LX/2c1;->A02:LX/3KH;

    iget-object v0, v0, LX/3KH;->A03:LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    invoke-static {v0, v14}, LX/3KH;->A04(LX/2eR;LX/2eR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2c1;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/1cg;->A05:LX/2Gr;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    iget-object v1, v0, LX/2kk;->A01:[B

    iget-object v0, v10, LX/1Cz;->accountSignature_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v13

    iget-object v0, v10, LX/1Cz;->accountSignatureKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v14

    if-ne v15, v11, :cond_16

    const/16 v11, 0x1629

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v0, v11}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v12, LX/2wH;->A0F:[B

    :goto_5
    const/4 v0, 0x3

    new-array v11, v0, [[B

    aput-object v12, v11, v8

    iget-object v0, v10, LX/1Cz;->details_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x2

    invoke-static {v1, v11, v0}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v12

    goto :goto_6

    :cond_16
    sget-object v12, LX/2wH;->A0E:[B

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    :try_start_a
    new-array v11, v0, [[B

    new-array v1, v2, [B

    const/4 v0, 0x5

    aput-byte v0, v1, v8

    invoke-static {v1, v14, v11, v8, v2}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/39W;->A01([B)LX/2kk;

    move-result-object v0
    :try_end_a
    .catch LX/1xp; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v0, v12, v13}, LX/39W;->A07(LX/2kk;[B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v10, v5, LX/1cg;->A08:LX/1Cz;

    iput-object v9, v5, LX/1cg;->A0F:[B

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/2kh;->A01(I)V

    iput-object v4, v5, LX/1cg;->A06:Lcom/whatsapp/jid/DeviceJid;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v5, LX/1cg;->A08:LX/1Cz;

    iget-object v0, v0, LX/1Cz;->details_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    sget-object v0, LX/1DN;->DEFAULT_INSTANCE:LX/1DN;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1DN;
    :try_end_c
    .catch LX/6xy; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v5, LX/1cg;->A08:LX/1Cz;

    iget-object v1, v5, LX/1cg;->A05:LX/2Gr;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Gr;->A01:LX/2eR;

    iget-object v11, v0, LX/2eR;->A00:LX/2kk;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2Gr;->A00:LX/2fO;

    const/4 v0, 0x4

    new-array v10, v0, [[B

    sget-object v0, LX/2wH;->A0G:[B

    aput-object v0, v10, v8

    iget-object v0, v9, LX/1Cz;->details_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v1, 0x2

    iget-object v0, v11, LX/2kk;->A01:[B

    aput-object v0, v10, v1

    iget-object v0, v9, LX/1Cz;->accountSignatureKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v10, v0}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v0

    invoke-virtual {v9}, LX/6hI;->A0H()LX/6hl;

    move-result-object v9

    check-cast v9, LX/15j;

    invoke-static {v3, v0}, LX/39W;->A09(LX/2fO;[B)[B

    move-result-object v0

    invoke-static {v9, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v1, v9, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Cz;

    iget v0, v1, LX/1Cz;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Cz;->bitField0_:I

    iput-object v3, v1, LX/1Cz;->deviceSignature_:LX/8D5;

    invoke-virtual {v9}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cz;

    iput-object v0, v5, LX/1cg;->A08:LX/1Cz;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/15j;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cz;

    iget v0, v1, LX/1Cz;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/1Cz;->bitField0_:I

    sget-object v0, LX/1Cz;->DEFAULT_INSTANCE:LX/1Cz;

    iget-object v0, v0, LX/1Cz;->accountSignatureKey_:LX/8D5;

    iput-object v0, v1, LX/1Cz;->accountSignatureKey_:LX/8D5;

    invoke-static {v3}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v11

    iget-object v0, v5, LX/1cg;->A0p:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2dI;

    iget-object v3, v9, LX/2dI;->A07:LX/1Ps;

    const/16 v1, 0x191e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, LX/2dI;->A00()V

    new-instance v3, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$getAttestation$1;

    invoke-direct {v3, v9, v1}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$getAttestation$1;-><init>(LX/2dI;LX/8qC;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v3}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_17
    iget v0, v4, LX/1DN;->rawId_:I

    iput v0, v5, LX/1cg;->A02:I

    iget v9, v4, LX/1DN;->keyIndex_:I

    iput v9, v5, LX/1cg;->A00:I

    iget-wide v3, v4, LX/1DN;->timestamp_:J

    iput-wide v3, v5, LX/1cg;->A03:J

    iget-object v0, v5, LX/1cg;->A0U:LX/2VC;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, LX/2VC;->A00:LX/36T;

    const/16 v9, 0x133

    new-array v3, v2, [LX/3DX;

    const-string v0, "key-index"

    invoke-static {v0, v4, v3, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v12, LX/39Z;

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v11, v3}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    const-string/jumbo v4, "key_attestation"

    new-array v3, v8, [LX/3DX;

    new-instance v0, LX/39Z;

    invoke-direct {v0, v4, v1, v3}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    new-array v3, v8, [LX/3DX;

    const/4 v11, 0x2

    new-array v1, v11, [LX/39Z;

    aput-object v12, v1, v8

    aput-object v0, v1, v2

    const-string/jumbo v0, "pair-device-sign"

    invoke-static {v0, v3, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/3DX;

    invoke-static {v3, v8}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "result"

    invoke-static {v1, v0, v3, v2}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7, v6, v3, v11}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/36T;->A0H(LX/39Z;I)V

    iget-object v1, v5, LX/1cg;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_18
    iget-object v6, v5, LX/1cg;->A0o:LX/472;

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    const-string v0, "CompanionRegistrationManager/serverRegistrationTimeoutRunnable"

    invoke-interface {v6, v1, v0, v3, v4}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/1cg;->A0C:Ljava/lang/Runnable;

    goto/16 :goto_14

    :catch_1
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    :catch_2
    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityAccountSignature/invalidKeyException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_19
    const-string v0, "companion/registration/pair-success/account signature verification failed"

    goto :goto_8

    :catch_3
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    goto :goto_8

    :catch_4
    move-exception v1

    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityHMAC/Failed to calculate hmac-sha256"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    const-string v0, "companion/registration/pair-success/hmac verification failed"

    goto :goto_8

    :goto_7
    const-string v0, "companion/registration/pair-success/invalid device identity hmac"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/2kh;->A01(I)V

    iget-object v3, v5, LX/1cg;->A0R:LX/2c1;

    const-wide/16 v0, 0x191

    invoke-virtual {v3, v2, v0, v1}, LX/2c1;->A00(IJ)V

    iget-object v0, v5, LX/1cg;->A0U:LX/2VC;

    iget-object v10, v0, LX/2VC;->A00:LX/36T;

    const/16 v9, 0x132

    const/4 v11, 0x2

    new-array v12, v11, [LX/3DX;

    const-string v3, "code"

    const/16 v1, 0x191

    new-instance v0, LX/3DX;

    invoke-direct {v0, v3, v1}, LX/3DX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v12, v8

    const-string/jumbo v1, "text"

    const-string/jumbo v0, "not-authorized"

    invoke-static {v1, v0, v12, v2}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v4, "error"

    invoke-static {v4, v12}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    const/4 v0, 0x3

    new-array v1, v0, [LX/3DX;

    invoke-static {v1, v8}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v0, "type"

    invoke-static {v0, v4, v1, v2}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7, v6, v1, v11}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/36T;->A0H(LX/39Z;I)V

    iget-object v1, v5, LX/1cg;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_1b
    iget-object v6, v5, LX/1cg;->A0o:LX/472;

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    const-string v0, "CompanionRegistrationManager/verificationErrorRunnable"

    invoke-interface {v6, v1, v0, v3, v4}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/1cg;->A0D:Ljava/lang/Runnable;

    goto/16 :goto_14

    :goto_9
    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_a
    const-string v0, "companion/registration/pair-success/account already registered on device, cancelling registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v9, LX/33G;->A03:Ljava/lang/String;

    goto/16 :goto_13

    :cond_1c
    const/16 v0, 0xf4

    if-ne v1, v0, :cond_2a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    iget-object v0, v5, LX/3Wd;->A00:LX/2eL;

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v3

    monitor-enter v3

    :try_start_e
    iget-object v4, v3, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v4}, LX/2kh;->A00()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_28

    iget-object v0, v3, LX/1cg;->A08:LX/1Cz;

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/1cg;->A0k:LX/36A;

    invoke-virtual {v0}, LX/36A;->A00()V

    iget-object v6, v3, LX/1cg;->A0q:LX/8oP;

    invoke-static {v6}, LX/0yP;->A1U(LX/8oP;)Z

    move-result v5

    invoke-virtual {v3}, LX/1cg;->A08()V

    iget-object v1, v3, LX/1cg;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_1d
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/2kh;->A01(I)V

    iget-object v10, v3, LX/1cg;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v3, LX/1cg;->A0a:LX/36d;

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/36d;->A0u(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/36i;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/39G;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/0yT;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, LX/36d;->A16(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/36d;->A1F(Z)V

    invoke-virtual {v8, v5}, LX/36d;->A1E(Z)V

    iget-object v0, v3, LX/1cg;->A0V:LX/2XN;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v4

    iget-object v0, v0, LX/2XN;->A01:LX/2pZ;

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_device_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v3, LX/1cg;->A0W:LX/2r9;

    iget-object v0, v3, LX/1cg;->A08:LX/1Cz;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0s([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_signed_identity"

    invoke-static {v1, v0, v4}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/Me;

    invoke-direct {v1, v11, v7, v0}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/1cg;->A0K:LX/2uE;

    invoke-virtual {v7}, LX/2uE;->A0O()V

    const-string/jumbo v0, "me"

    invoke-virtual {v7, v1, v0}, LX/2uE;->A0Y(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "companion/registration/complete/save me object failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1cg;->A0A()V

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v7, v1}, LX/2uE;->A0Q(Lcom/whatsapp/Me;)V

    invoke-static {v6}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v4

    iget-object v1, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v4, LX/3S3;->A10:Z

    if-eqz v0, :cond_1f

    iput-object v1, v4, LX/3S3;->A05:Lcom/whatsapp/jid/UserJid;

    :cond_1f
    iget-object v1, v3, LX/1cg;->A0l:LX/2tL;

    iget-object v0, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v5, v2}, LX/2tL;->A01(LX/1Za;II)V

    iget-object v0, v3, LX/1cg;->A0d:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()LX/2VR;

    iget-object v1, v3, LX/1cg;->A0h:LX/3KS;

    invoke-virtual {v7}, LX/2uE;->A0X()Z

    move-result v0

    iget-object v4, v1, LX/3KS;->A0A:LX/41G;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x2efb

    invoke-interface {v4, v1, v0, v5}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    invoke-interface {v4, v1, v0, v2}, LX/41G;->BkJ(Ljava/lang/Object;II)V

    const/4 v0, 0x2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-array v1, v0, [[B

    new-array v0, v2, [B

    aput-byte v9, v0, v5

    aput-object v0, v1, v5

    iget-object v0, v3, LX/1cg;->A0F:[B

    invoke-static {v0, v1, v2}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/39W;->A01([B)LX/2kk;

    move-result-object v0
    :try_end_f
    .catch LX/1xp; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-instance v9, LX/2eR;

    invoke-direct {v9, v0}, LX/2eR;-><init>(LX/2kk;)V

    iget-object v1, v3, LX/1cg;->A0b:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/36a;->A0M(LX/2eR;LX/2pn;)V

    :goto_b
    iget v4, v3, LX/1cg;->A02:I

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0, v4}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget v4, v3, LX/1cg;->A00:I

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0, v4}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-wide v0, v3, LX/1cg;->A03:J

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v4, "adv_timestamp_sec"

    invoke-static {v9, v4, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v3, LX/1cg;->A0Y:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v4, "registration_success_time_ms"

    invoke-static {v8, v4, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v3, LX/1cg;->A0m:LX/1cO;

    invoke-virtual {v0, v5}, LX/1cO;->A07(Z)V

    new-instance v4, LX/7il;

    invoke-direct {v4}, LX/7il;-><init>()V

    invoke-static {v7}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v4}, LX/7il;->build()LX/8Fv;

    move-result-object v1

    iget-object v0, v3, LX/1cg;->A0e:LX/1ch;

    invoke-virtual {v0, v1, v5, v5}, LX/1ch;->A0K(LX/8Fv;ZZ)Z

    invoke-static {v6}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v0

    invoke-virtual {v0}, LX/3S3;->A04()V

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sz;

    instance-of v0, v1, LX/48U;

    if-eqz v0, :cond_20

    check-cast v1, LX/48U;

    iget v0, v1, LX/48U;->A01:I

    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v6, v1, LX/48U;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companionmode.registration.CompanionBootstrapActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :pswitch_1
    iget-object v0, v1, LX/48U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A07:LX/4NX;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_c

    :cond_21
    iget-object v4, v3, LX/1cg;->A0c:LX/2gM;

    const/16 v0, 0x26

    new-instance v1, LX/3hK;

    invoke-direct {v1, v3, v10, v9, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_b

    :cond_22
    iget-object v9, v3, LX/1cg;->A0P:LX/1cA;

    iget-object v0, v9, LX/1cA;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v4, LX/3dy;

    invoke-direct {v4}, LX/3dy;-><init>()V

    iget-object v1, v9, LX/1cA;->A03:LX/30W;

    new-instance v11, LX/3dy;

    invoke-direct {v11}, LX/3dy;-><init>()V

    const/16 v0, 0xa

    invoke-static {v11, v1, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    new-instance v0, LX/2GV;

    invoke-direct {v0, v11, v1}, LX/2GV;-><init>(LX/3dy;LX/30W;)V

    iget-object v6, v1, LX/30W;->A03:LX/2As;

    monitor-enter v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iput-object v0, v6, LX/2As;->A00:LX/2GV;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    monitor-exit v6

    const/16 v0, 0xb

    invoke-static {v11, v1, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v0, v1, LX/30W;->A05:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A02()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    if-eqz v6, :cond_24

    const-string/jumbo v0, "sync_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_24

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_5
    :try_start_14
    const-string v0, "ReceiveHistorySyncManager/ unable to parse history sync companion state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_24
    :goto_d
    iget-object v6, v9, LX/1cA;->A02:LX/2Qe;

    const-string v0, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, LX/3dy;

    invoke-direct {v10}, LX/3dy;-><init>()V

    const/16 v0, 0x8

    invoke-static {v10, v6, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2Qe;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    invoke-virtual {v10, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v9, LX/1cA;->A04:LX/2PH;

    new-instance v12, LX/3dy;

    invoke-direct {v12}, LX/3dy;-><init>()V

    new-instance v0, LX/3dm;

    invoke-direct {v0}, LX/3dm;-><init>()V

    invoke-virtual {v12, v0}, LX/3dy;->A04(LX/42t;)V

    new-instance v0, LX/2GW;

    invoke-direct {v0, v12, v1}, LX/2GW;-><init>(LX/3dy;LX/2PH;)V

    iget-object v6, v1, LX/2PH;->A01:LX/2At;

    monitor-enter v6

    goto :goto_10

    :cond_25
    iget-object v7, v6, LX/2Qe;->A03:LX/2r9;

    invoke-virtual {v7}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "companion_syncd_critical_bootstrap_state"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    :try_start_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_26
    new-instance v1, LX/4BO;

    invoke-direct {v1, v10, v5, v6}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, LX/2Qe;->A01:LX/1cc;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/4BA;

    invoke-direct {v0, v1, v5, v6}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/3dy;->A04(LX/42t;)V

    iget-object v1, v6, LX/2Qe;->A05:LX/472;

    const/16 v0, 0x29

    invoke-static {v1, v6, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_10
    :try_start_16
    iput-object v0, v6, LX/2At;->A00:LX/2GW;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    monitor-exit v6

    const/16 v0, 0xc

    invoke-static {v12, v1, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    iget-object v6, v1, LX/2PH;->A04:Ljava/lang/Object;

    monitor-enter v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    iget-object v0, v1, LX/2PH;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_received_security_notification_setting"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    :cond_27
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    const/4 v0, 0x7

    invoke-static {v11, v9, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    invoke-static {v10, v9, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    invoke-static {v12, v9, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v0, v0, [LX/3dy;

    aput-object v10, v0, v5

    aput-object v11, v0, v2

    invoke-static {v12, v0, v1}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/1Gm;

    invoke-direct {v5, v0}, LX/1Gm;-><init>(Ljava/util/List;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before schedule: waWorker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LX/1cA;->A09:LX/472;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v9, LX/1cA;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A1W:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/16 v13, 0x1c

    new-instance v8, LX/3ja;

    invoke-direct/range {v8 .. v13}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v6, "CompanionBootstrapManager/critical-bootstrap"

    invoke-interface {v7, v8, v6, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/4B8;

    invoke-direct {v0, v6, v9, v4, v1}, LX/4B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3dy;->A04(LX/42t;)V

    const/16 v0, 0xf

    invoke-static {v4, v3, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_1
    :try_start_1a
    move-exception v0

    monitor-exit v6

    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catchall_2
    :try_start_1b
    move-exception v0

    monitor-exit v6

    :goto_11
    throw v0

    :catch_6
    const-string v0, "companion/registration/complete/failed to save primary public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v2}, LX/1cg;->A0F(Ljava/lang/String;ZZ)V

    goto :goto_12

    :cond_28
    const-string v0, "companion/registration/complete/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :goto_12
    monitor-exit v3

    :cond_29
    return v2

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2a
    const/16 v0, 0xf5

    if-ne v1, v0, :cond_2c

    iget-object v0, v5, LX/3Wd;->A00:LX/2eL;

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v5

    monitor-enter v5

    :try_start_1c
    iget-object v4, v5, LX/1cg;->A0R:LX/2c1;

    const/4 v3, 0x2

    const-wide/16 v0, 0x204

    invoke-virtual {v4, v3, v0, v1}, LX/2c1;->A00(IJ)V

    iget-object v0, v5, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v0}, LX/2kh;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2b

    const-string v0, "companion/registration/complete/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_14

    :catch_7
    const-string v0, "companion/registration/pair-success/failed to parse device identity HMAC"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2b
    :goto_13
    invoke-virtual {v5}, LX/1cg;->A0A()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_14
    monitor-exit v5

    return v2

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2c
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
