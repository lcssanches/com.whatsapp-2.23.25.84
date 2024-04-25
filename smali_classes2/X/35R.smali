.class public LX/35R;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2NL;

.field public final A01:LX/2dl;

.field public final A02:LX/2tf;

.field public final A03:LX/36d;

.field public final A04:LX/1Pt;

.field public final A05:LX/46s;

.field public final A06:LX/2mO;

.field public final A07:LX/30L;

.field public final A08:LX/2MZ;

.field public final A09:LX/2o2;

.field public final A0A:LX/2WN;

.field public final A0B:LX/3Hd;

.field public final A0C:LX/3X1;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2NL;LX/2dl;LX/2tf;LX/36d;LX/1Pt;LX/46s;LX/2mO;LX/30L;LX/2MZ;LX/2o2;LX/2WN;LX/3Hd;LX/3X1;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/35R;->A02:LX/2tf;

    iput-object p5, p0, LX/35R;->A04:LX/1Pt;

    iput-object p6, p0, LX/35R;->A05:LX/46s;

    iput-object p2, p0, LX/35R;->A01:LX/2dl;

    iput-object p7, p0, LX/35R;->A06:LX/2mO;

    iput-object p9, p0, LX/35R;->A08:LX/2MZ;

    iput-object p8, p0, LX/35R;->A07:LX/30L;

    iput-object p11, p0, LX/35R;->A0A:LX/2WN;

    iput-object p4, p0, LX/35R;->A03:LX/36d;

    iput-object p10, p0, LX/35R;->A09:LX/2o2;

    iput-object p13, p0, LX/35R;->A0C:LX/3X1;

    iput-object p14, p0, LX/35R;->A0E:Ljava/util/Set;

    iput-object p12, p0, LX/35R;->A0B:LX/3Hd;

    iput-object p15, p0, LX/35R;->A0D:Ljava/util/Set;

    iput-object p1, p0, LX/35R;->A00:LX/2NL;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "account_lid"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "notification_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sender_jid"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/base64 exception decoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/0yS;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B
    .locals 5

    const-string v3, "AES/GCM/NoPadding"

    const/16 v0, 0x8

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p1, v1, v2, v0}, LX/33n;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {p3}, LX/0yT;->A1D([B)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v1, "WA_PUSH_NOTIFICATION"

    sget-object v0, LX/26o;->A01:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length v1, p2

    array-length v0, p4

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljavax/crypto/BadPaddingException;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_0

    instance-of v1, v3, Ljavax/crypto/NoSuchPaddingException;

    :cond_0
    if-eqz v1, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/decryptData/issue decrypting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v2

    :cond_1
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    goto :goto_4

    :cond_2
    instance-of v0, v3, Ljava/security/spec/InvalidKeySpecException;

    goto :goto_3

    :cond_3
    instance-of v0, v3, Ljava/security/InvalidKeyException;

    goto :goto_2

    :cond_4
    instance-of v0, v3, Ljava/security/InvalidAlgorithmParameterException;

    goto :goto_1

    :cond_5
    instance-of v0, v3, Ljavax/crypto/IllegalBlockSizeException;

    goto :goto_0

    :cond_6
    throw v3
.end method


# virtual methods
.method public declared-synchronized A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 47

    move-object/from16 v21, p1

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/35R;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v13, p18

    if-eqz p18, :cond_0

    const-string v0, "FBNS"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " push received; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v45, p3

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v44, p4

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v43, p5

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mmsOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p6

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; fbips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, p7

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; notifyOnFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v40, p19

    move/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v42, p8

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v41, p11

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTransport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; originalPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deliveredPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v46, p2

    move-object/from16 v0, v46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; pushNonce is empty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, p12

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; has encPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "GCM"

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :goto_1
    const/4 v3, 0x1

    move-object/from16 v4, p14

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, v41

    invoke-static {v2, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v16

    if-ne v13, v3, :cond_1

    cmp-long v2, v16, v0

    if-eqz v2, :cond_6d

    iget-object v0, v8, LX/35R;->A07:LX/30L;

    invoke-virtual {v0}, LX/30L;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_40

    :cond_1
    if-eqz p14, :cond_1f

    iget-object v14, v8, LX/35R;->A09:LX/2o2;

    const/4 v5, 0x0

    move-object/from16 v0, p15

    if-eqz p15, :cond_12

    move-object/from16 v2, p16

    if-eqz p16, :cond_12

    move-object/from16 v3, p17

    if-eqz p17, :cond_12

    const-string/jumbo v1, "payload"

    invoke-static {v4, v1}, LX/35R;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v28

    const-string v1, "IV"

    invoke-static {v0, v1}, LX/35R;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v29

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v31

    const-string/jumbo v2, "tag"

    invoke-static {v3, v2}, LX/35R;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v30

    if-eqz v28, :cond_11

    if-eqz v29, :cond_11

    cmp-long v2, v31, v0

    if-eqz v2, :cond_11

    if-eqz v30, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, LX/2o2;->A01()[B

    move-result-object v27

    if-nez v27, :cond_2

    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to get pKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal attempting decrypt\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v32}, LX/35R;->A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to decrypt\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    sget-object v0, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_3
    const-string v27, "PushEncryptionHelper/decryptPushPayloadToJSON bad JSON"

    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :try_start_2
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    :cond_4
    :try_start_3
    iget-object v10, v14, LX/2o2;->A00:LX/2Fa;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v26

    iget-object v0, v10, LX/2Fa;->A01:LX/8oP;

    invoke-static {v0}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oc;

    iget-object v9, v0, LX/2oc;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/2Fa;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    const-string v23, ": "

    const/4 v6, 0x0

    const-string v1, "AccountSwitcher/getPKeyFromSharedPrefForInactiveAccount"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/33G;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/38P;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/36d;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/38P;->A0A:LX/6EN;

    invoke-static {v0}, LX/0yO;->A1X(LX/6EN;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const-string v0, "AccountSwitchingFileManager/getSharedPrefFileForInactiveAccount/Staging Directory don\'t exist"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-static {v9, v0}, LX/0yL;->A0D(Ljava/lang/String;LX/6EN;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v12, "AccountSwitchingFileManager/getSharedPrefFileForInactiveAccount/stagingDirLogString/"

    const-string v11, " does not exist"

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getSharedPrefFileForInactiveAccount/Account "

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v12, v0}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shared_prefs"

    invoke-static {v1, v0}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getSharedPrefFileForInactiveAccount/shared prefs for "

    goto :goto_6

    :goto_7
    move-object v0, v5

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getSharedPrefFileForInactiveAccount/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file for "

    invoke-static {v1, v0, v9}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " doesn\'t exist"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_8
    const-string v3, "AccountSwitcher/getPKeyFromSharedPrefForInactiveAccount/"

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v9}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ": file does not exists"

    invoke-static {v0, v1}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    :goto_9
    move-object/from16 v0, v26

    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    :cond_a
    :try_start_4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v1

    const-string/jumbo v0, "string"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ltz v2, :cond_9

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v12, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v22

    if-eqz v22, :cond_b

    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "push:push_pkey_data"

    invoke-static {v11, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    if-eq v1, v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_a
    :try_end_4
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    :catch_0
    :try_start_5
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v9}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-static {v0, v2, v1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static/range {v26 .. v26}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x7d

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts pKey not found for {"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/2uc;->A00(Ljava/lang/String;)LX/2bc;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, v14, LX/2o2;->A04:LX/2jT;

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2jT;->A01(LX/2bc;Ljava/lang/String;)[B

    move-result-object v34

    if-nez v34, :cond_10

    const-string v0, "PushEncryptionHelper/getSavedPKey failed to parse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to get pKey for {"

    goto :goto_c

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts attempting decrypt for {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}\n"

    invoke-static {v0, v1, v7}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    move-object/from16 v33, v7

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move-object/from16 v37, v30

    move-wide/from16 v38, v31

    invoke-static/range {v33 .. v39}, LX/35R;->A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_d

    :cond_11
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON bad payload attributes"

    goto :goto_e

    :cond_12
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON missing payload attributes"

    goto :goto_e

    :cond_13
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to decrypt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_14

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    :cond_14
    :try_start_6
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_10

    :cond_15
    move-object v0, v5

    goto :goto_f
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :catch_1
    :try_start_7
    invoke-static {v7}, LX/0yM;->A17(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :catch_2
    invoke-static {v7}, LX/0yM;->A17(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_1d

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v0, "nt"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v4, "PushPayloadParser/fromJSON missing "

    const-string v7, "from_jid"

    const-string v2, "call_id"

    sparse-switch v9, :sswitch_data_0

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PushPayloadParser/fromJSON unknown nt: "

    invoke-static {v3, v2, v1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const-string v1, "IncomingPushHandler/payload failed to extract"

    :goto_12
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_0
    const-string/jumbo v2, "post_reg"

    goto/16 :goto_16

    :sswitch_1
    const-string v2, "group_message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    const-string/jumbo v2, "participant_jid"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v26

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34y;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v27

    new-instance v25, LX/1iq;

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, LX/1iq;-><init>(LX/1Za;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :catch_3
    :try_start_9
    move-exception v3

    instance-of v1, v3, LX/1yn;

    if-nez v1, :cond_17

    instance-of v1, v3, Lorg/json/JSONException;

    if-nez v1, :cond_17

    instance-of v1, v3, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_1e

    :cond_17
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_GROUP_MESSAGE"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :sswitch_2
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :try_start_a
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v26

    const-string v2, "display_name"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v25, LX/1iq;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v30}, LX/1iq;-><init>(LX/1Za;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :catch_4
    :try_start_b
    move-exception v3

    instance-of v1, v3, LX/1yn;

    if-nez v1, :cond_18

    instance-of v1, v3, Lorg/json/JSONException;

    if-nez v1, :cond_18

    instance-of v1, v3, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_1e

    :cond_18
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_MESSAGE"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :sswitch_3
    const-string/jumbo v6, "voip_call_offer_1on1"

    goto :goto_13

    :sswitch_4
    const-string/jumbo v2, "wfac_ban"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    :try_start_c
    const-string v2, "decision"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v2, LX/1ip;

    invoke-direct {v2, v1, v3, v4}, LX/1ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_17
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :catch_5
    :try_start_d
    move-exception v3

    instance-of v1, v3, LX/1yn;

    if-nez v1, :cond_19

    instance-of v1, v3, Lorg/json/JSONException;

    if-nez v1, :cond_19

    instance-of v1, v3, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_1e

    :cond_19
    const-string v1, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_WFAC_BAN missing decision"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :sswitch_5
    const-string v7, "call_terminate"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :try_start_e
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-wide/16 v31, 0x0

    new-instance v25, LX/1ir;

    move-object/from16 v27, v0

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-wide/from16 v33, v31

    move/from16 v35, v6

    invoke-direct/range {v25 .. v35}, LX/1ir;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :catch_6
    :try_start_f
    move-exception v3

    instance-of v1, v3, LX/1yn;

    if-nez v1, :cond_1a

    instance-of v1, v3, Lorg/json/JSONException;

    if-nez v1, :cond_1a

    instance-of v1, v3, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_1e

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_6
    const-string/jumbo v6, "voip_call_offer_group"

    :goto_13
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    :try_start_10
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "from_device_jid"

    sget-object v7, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/35T;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v26

    const-string v2, "group_jid"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/34y;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v27

    :goto_14
    const-string/jumbo v2, "video_call"

    const-string v7, "1"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    const-string/jumbo v2, "offer_ts_sec"

    invoke-static {v2, v5}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    const-string/jumbo v2, "offer_push_timeout_sec"

    invoke-static {v2, v5}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    invoke-static/range {v30 .. v30}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v25, LX/1ir;

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v35}, LX/1ir;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_15

    :cond_1b
    move-object/from16 v27, v0

    goto :goto_14

    :goto_15
    move-object/from16 v0, v25

    goto :goto_17
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :sswitch_7
    :try_start_11
    const-string/jumbo v2, "pre_reg"

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v0, LX/1io;

    invoke-direct {v0, v1, v3}, LX/1io;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IncomingPushHandler/received payload nt:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/2e7;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :catch_7
    move-exception v3

    instance-of v1, v3, LX/1yn;

    if-nez v1, :cond_1c

    instance-of v1, v3, Lorg/json/JSONException;

    if-nez v1, :cond_1c

    instance-of v1, v3, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_1e

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :goto_18
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_19

    :cond_1e
    :try_start_12
    throw v3

    :cond_1f
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_1a

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1a
    move-object/from16 v4, p9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    move-object/from16 v3, p10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    new-instance v2, LX/1U5;

    invoke-direct {v2}, LX/1U5;-><init>()V

    move-object/from16 v1, v41

    invoke-static {v1, v6, v7}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v1, v10, v6

    if-eqz v1, :cond_20

    iput-object v4, v2, LX/1U5;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/1U5;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/1U5;->A00:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1U5;->A03:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1U5;->A02:Ljava/lang/Long;

    move-object/from16 v1, v46

    iput-object v1, v2, LX/1U5;->A01:Ljava/lang/Integer;

    iget-object v1, v8, LX/35R;->A05:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_20
    :goto_1b
    iget-object v1, v8, LX/35R;->A01:LX/2dl;

    iget-object v1, v1, LX/2dl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static/range {v43 .. v43}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v14

    goto :goto_1c

    :cond_21
    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    goto :goto_1b

    :goto_1c
    if-eqz v14, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v12, 0x0

    goto :goto_1f

    :goto_1d
    iget-object v1, v8, LX/35R;->A03:LX/36d;

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "network:last_blocked_session_ids"

    invoke-static {v2, v1}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1e
    move-object/from16 v1, v43

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v1, v41

    invoke-static {v1, v6, v7}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-eqz v1, :cond_23

    new-instance v10, LX/1Uq;

    invoke-direct {v10}, LX/1Uq;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, LX/1Uq;->A08:Ljava/lang/Long;

    move-object/from16 v1, v21

    iput-object v1, v10, LX/1Uq;->A05:Ljava/lang/Integer;

    move-object/from16 v1, v46

    iput-object v1, v10, LX/1Uq;->A04:Ljava/lang/Integer;

    move-wide/from16 v1, v18

    invoke-static {v1, v2, v3, v4}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, LX/1Uq;->A07:Ljava/lang/Long;

    iput-object v11, v10, LX/1Uq;->A06:Ljava/lang/Integer;

    iget-object v1, v8, LX/35R;->A03:LX/36d;

    iget-object v3, v1, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "c2dm_reg_id"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LX/1Uq;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "fbns_token"

    invoke-static {v2, v1}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LX/1Uq;->A00:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LX/1Uq;->A02:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LX/1Uq;->A03:Ljava/lang/Boolean;

    iget-object v1, v8, LX/35R;->A05:LX/46s;

    invoke-interface {v1, v10}, LX/46s;->Bft(LX/3gN;)V

    :cond_23
    iget-object v3, v8, LX/35R;->A03:LX/36d;

    const/4 v2, -0x1

    iget-object v14, v3, LX/36d;->A01:LX/8oP;

    invoke-static {v14}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v12, "push:recent_push_transport"

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-wide/16 v1, 0x0

    invoke-static {v14}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string/jumbo v4, "push:recent_push_ts"

    invoke-interface {v10, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    cmp-long v18, v16, v6

    if-eqz v18, :cond_25

    goto/16 :goto_3f

    :cond_24
    const-string v1, ","

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1e

    :cond_25
    invoke-static {v14}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v12, v13}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-eqz v18, :cond_26

    cmp-long v1, v16, v22

    if-lez v1, :cond_26

    invoke-static {v14}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v6

    move-wide/from16 v1, v16

    invoke-static {v6, v4, v1, v2}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_26
    if-nez p18, :cond_27

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "logins_with_messages"

    invoke-static {v2, v1, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v4, v8, LX/35R;->A08:LX/2MZ;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/2MZ;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v4, LX/2MZ;->A00:J

    :cond_27
    const-string v1, "CLEAR"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v31, 0x0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "mms_authority_override"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_28
    :goto_20
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_22

    :cond_29
    const/16 v31, 0x0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "\\|"

    const/4 v2, 0x3

    invoke-virtual {v15, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    :try_start_13
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v1, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    aget-object v4, v4, v5

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v6, "mms_authority_override"

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "|"

    invoke-static {v3, v4, v1, v2}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_21
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_20

    :cond_2a
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_21
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :catch_8
    move-exception v3

    :try_start_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "c2dm/mms_override/invalid_numbers:"

    invoke-static {v1, v15, v2, v3}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "c2dm/mms_override/invalid_override:"

    invoke-static {v2, v1, v15}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :goto_22
    :try_start_15
    iget-object v6, v8, LX/35R;->A0A:LX/2WN;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v4, v7

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_2e

    shr-int/lit8 v3, v4, 0x1

    new-array v2, v3, [B

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_23
    if-ge v11, v4, :cond_2c

    aget-char v1, v7, v11

    const/16 v12, 0x10

    invoke-static {v1, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    shl-int/lit8 v10, v1, 0x4

    add-int/lit8 v11, v11, 0x1

    aget-char v1, v7, v11

    invoke-static {v1, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    or-int/2addr v10, v1

    add-int/lit8 v11, v11, 0x1

    and-int/lit16 v1, v10, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_2c
    const/16 v1, 0x100

    if-gt v3, v1, :cond_2d

    iget-object v1, v6, LX/2WN;->A00:LX/36d;

    invoke-static {v2}, LX/0yU;->A0s([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "routing_info"

    invoke-static {v2, v1, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_2d
    const-string v1, "The routing info should be smaller than 256 bytes."

    invoke-static {v1}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_2e
    const-string v1, "Odd number of characters."

    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :catch_9
    move-exception v2

    :try_start_16
    const-string v1, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :catch_a
    move-exception v2

    const-string v1, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_24
    if-eqz p7, :cond_30

    iget-object v2, v8, LX/35R;->A06:LX/2mO;

    invoke-static/range {v24 .. v24}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2mO;->A02([Ljava/lang/String;)V

    :cond_30
    iget-object v2, v8, LX/35R;->A00:LX/2NL;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v2, LX/2NL;->A00:LX/33G;

    invoke-virtual {v1}, LX/33G;->A06()Z

    move-result v1

    if-eqz v1, :cond_64

    if-eqz v0, :cond_64

    instance-of v1, v0, LX/1ip;

    if-eqz v1, :cond_31

    move-object v1, v0

    check-cast v1, LX/1ip;

    iget-object v11, v1, LX/1ip;->A01:Ljava/lang/String;

    goto :goto_25

    :cond_31
    instance-of v1, v0, LX/1iq;

    if-eqz v1, :cond_32

    move-object v1, v0

    check-cast v1, LX/1iq;

    iget-object v11, v1, LX/1iq;->A03:Ljava/lang/String;

    goto :goto_25

    :cond_32
    instance-of v1, v0, LX/1io;

    if-eqz v1, :cond_33

    move-object v1, v0

    check-cast v1, LX/1io;

    iget-object v11, v1, LX/1io;->A01:Ljava/lang/String;

    goto :goto_25

    :cond_33
    move-object v1, v0

    check-cast v1, LX/1ir;

    iget-object v11, v1, LX/1ir;->A06:Ljava/lang/String;

    :goto_25
    if-eqz v11, :cond_64

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_64

    const-string v1, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2NL;->A01:LX/333;

    move-object/from16 v38, v1

    invoke-virtual {v1, v11}, LX/333;->A02(Ljava/lang/String;)LX/2oc;

    move-result-object v6

    if-eqz v6, :cond_6d

    iget-boolean v1, v6, LX/2oc;->A03:Z

    if-nez v1, :cond_34

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " account logged out, ignoring notification"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_34
    invoke-virtual {v0}, LX/2e7;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_40

    :sswitch_8
    const-string/jumbo v1, "message"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_40

    :sswitch_9
    const-string v1, "group_message"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    :cond_35
    iget-object v4, v2, LX/2NL;->A02:LX/32J;

    if-nez v7, :cond_36

    iget-object v1, v2, LX/2NL;->A03:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v16

    :cond_36
    const-string v1, "InactiveAccountNotificationManager/processMessageNotification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/32J;->A01:LX/333;

    move-object/from16 v34, v1

    invoke-virtual {v1, v11}, LX/333;->A02(Ljava/lang/String;)LX/2oc;

    move-result-object v9

    if-eqz v9, :cond_42

    instance-of v1, v0, LX/1iq;

    if-eqz v1, :cond_42

    check-cast v0, LX/1iq;

    iget-object v1, v4, LX/32J;->A03:LX/2eE;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/1iq;->A00:LX/1Za;

    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    invoke-static {v13, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v15, "message"

    const-string v7, "group_message"

    filled-new-array {v15, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x1

    new-array v1, v12, [Ljava/lang/String;

    iget-object v3, v9, LX/2oc;->A07:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-static {v1, v2}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-array v1, v12, [Ljava/lang/String;

    aput-object v13, v1, v5

    invoke-static {v2, v1}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    new-array v12, v12, [Ljava/lang/String;

    iget-wide v1, v9, LX/2oc;->A04:J

    invoke-static {v12, v5, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v13, v12}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    :try_start_17
    invoke-static/range {v33 .. v33}, LX/0zk;->A01(LX/2eE;)LX/3fv;

    move-result-object v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    iget-object v1, v13, LX/3fv;->A02:LX/2tz;

    move-object/from16 v19, v1

    const/4 v12, 0x2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SELECT sender_jid FROM notifications WHERE account_lid = ? AND notification_type IN "

    invoke-static {v1, v2, v12}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, " AND sender_jid = ? AND timestamp >= ?"

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "GET_SENDERS_FOR_NOT_LID_AND_NOTIFICATION_TYPE"

    move-object/from16 v1, v19

    invoke-virtual {v1, v12, v2, v14}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_37

    const/16 v18, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_37
    :try_start_1a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-virtual {v13}, LX/3fv;->close()V

    if-eqz v18, :cond_3a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v4, LX/32J;->A08:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v1

    iget-wide v12, v9, LX/2oc;->A05:J

    sub-long/2addr v1, v12

    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v18

    iget-object v2, v0, LX/1iq;->A02:Ljava/lang/String;

    invoke-static {v2, v15}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-wide/16 v12, 0x1e

    goto :goto_26

    :cond_38
    invoke-static {v2, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-wide/16 v12, 0x78

    :goto_26
    cmp-long v1, v18, v12

    if-lez v1, :cond_39

    goto :goto_27

    :cond_39
    const/4 v13, 0x0

    goto/16 :goto_2a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :catchall_0
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catchall_1
    move-exception v12

    :try_start_1e
    invoke-static {v1, v2}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_20
    invoke-static {v13, v2}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_4
    :try_start_21
    move-exception v1

    invoke-static {v1}, LX/0yS;->A0a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    const-string v1, "InactiveNotificationsStore/doesMessageSenderExist/failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_27
    iget-object v1, v4, LX/32J;->A08:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AccountSwitchingDataRepo/updateLastBuzzedTime/"

    invoke-static {v2, v1, v3}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/lastBuzzedTimeMs:"

    invoke-static {v1, v2, v14, v15}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v34 .. v34}, LX/333;->A01()LX/2mq;

    move-result-object v13

    iget-object v2, v13, LX/2mq;->A01:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, LX/333;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v1, "AccountSwitchingDataRepo/updateLastBuzzedTime/Account doesn\'t exist"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_29

    :cond_3b
    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_28
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oc;

    iget-object v1, v2, LX/2oc;->A07:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v2, LX/2oc;->A06:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/2oc;->A08:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v2, LX/2oc;->A00:I

    move/from16 v23, v1

    iget-boolean v1, v2, LX/2oc;->A03:Z

    move/from16 v29, v1

    iget-boolean v1, v2, LX/2oc;->A02:Z

    move/from16 v30, v1

    iget v1, v2, LX/2oc;->A01:I

    move/from16 v24, v1

    iget-wide v1, v2, LX/2oc;->A04:J

    move-wide/from16 v27, v1

    new-instance v2, LX/2oc;

    move-object/from16 v19, v2

    move-wide/from16 v25, v27

    move-wide/from16 v27, v14

    invoke-direct/range {v19 .. v30}, LX/2oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    :cond_3c
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3d
    invoke-static {v13, v12}, LX/2mq;->A00(LX/2mq;Ljava/util/List;)LX/2mq;

    move-result-object v2

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, LX/333;->A08(LX/2mq;)Z

    :goto_29
    const/4 v13, 0x1

    :goto_2a
    invoke-virtual/range {v32 .. v32}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/1iq;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    :goto_2b
    iget-object v14, v0, LX/1iq;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "InactiveNotificationsStore/insertNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2c

    :cond_3e
    const/4 v12, 0x0

    goto :goto_2b

    :goto_2c
    if-nez v0, :cond_3f

    const-string/jumbo v0, "voip_call_offer_group"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_3f
    if-eqz v12, :cond_40

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    :cond_40
    const-string v0, "InactiveNotificationsStore/insertNotification/invalidNotificationData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_41
    :goto_2d
    invoke-virtual {v4, v9, v5, v13}, LX/32J;->A03(LX/2oc;ZZ)V

    :cond_42
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/incrementInactivePushMessageCount/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v38 .. v38}, LX/333;->A01()LX/2mq;

    move-result-object v10

    iget-object v0, v10, LX/2mq;->A01:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v11}, LX/333;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "AccountSwitchingDataRepo/incrementInactivePushMessageCount/Account doesn\'t exists"

    goto/16 :goto_34
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :cond_43
    :try_start_22
    invoke-static/range {v33 .. v33}, LX/0zk;->A00(LX/2eE;)LX/3fv;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v15
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    iget-object v7, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "notifications"

    invoke-static {v11, v10, v1}, LX/35R;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/0yO;->A0w(Landroid/content/ContentValues;J)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_status"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v12, :cond_44

    const-string v0, "group_jid"

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    if-eqz v14, :cond_45

    const-string v0, "display_name"

    invoke-virtual {v10, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const/4 v1, 0x5

    const-string v0, "INSERT_INACTIVE_NOTIFICATION"

    invoke-virtual {v7, v2, v0, v10, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v15}, LX/3fu;->A00()V

    sget-object v0, LX/2yF;->A00:LX/2yF;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    invoke-virtual {v15}, LX/3fu;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :try_start_26
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2e
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_5
    move-exception v1

    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_28
    invoke-static {v15, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_2a
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_9
    :try_start_2b
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_2e
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_41

    const-string v0, "InactiveNotificationsStore/insertNotification/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_46
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/2oc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :goto_2f
    check-cast v1, LX/2oc;

    if-eqz v1, :cond_49

    iget v0, v1, LX/2oc;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_30
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/2oc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_31

    :cond_49
    move-object v7, v9

    goto :goto_30

    :cond_4a
    move-object v1, v9

    goto :goto_2f

    :goto_31
    move-object v9, v1

    :cond_4b
    check-cast v9, LX/2oc;

    if-eqz v9, :cond_4d

    if-eqz v7, :cond_4c

    goto :goto_32

    :cond_4c
    const/4 v0, 0x0

    goto :goto_33

    :goto_32
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_33
    iput v0, v9, LX/2oc;->A01:I

    :cond_4d
    invoke-static {v10, v11}, LX/2mq;->A00(LX/2mq;Ljava/util/List;)LX/2mq;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, LX/333;->A08(LX/2mq;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "AccountSwitchingDataRepo/incrementInactivePushMessageCount/Failed to update inactiveAccounts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_4e
    if-eqz v7, :cond_6d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_6d

    const/16 v36, 0x0

    const-string v0, "InactiveAccountNotificationManager/showOfflineMessagesCountWarning"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/32J;->A05:LX/31t;

    sget-object v0, LX/1wK;->A08:LX/1wK;

    invoke-static {v0, v2}, LX/32J;->A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4, v6}, LX/32J;->A01(LX/2oc;)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v4, LX/32J;->A09:LX/2jo;

    const v0, 0x7f1200bb

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v34

    iget-object v0, v1, LX/2jo;->A00:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v2, v1, v5}, LX/3AQ;->A0z(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v30

    goto/16 :goto_36

    :sswitch_a
    const-string/jumbo v0, "post_reg"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v1, v2, LX/2NL;->A02:LX/32J;

    const-string v0, "InactiveAccountNotificationManager/showPostRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/32J;->A05:LX/31t;

    iget-object v3, v6, LX/2oc;->A07:Ljava/lang/String;

    sget-object v0, LX/1wK;->A06:LX/1wK;

    invoke-static {v0, v3}, LX/32J;->A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1, v6}, LX/32J;->A01(LX/2oc;)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v1, LX/32J;->A09:LX/2jo;

    const v0, 0x7f121454

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0, v5}, LX/3AQ;->A0z(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v30

    const/16 v36, 0x1

    move-object/from16 v29, v2

    move/from16 v35, v0

    move/from16 v37, v36

    invoke-virtual/range {v29 .. v37}, LX/31t;->A03(Landroid/content/Intent;LX/0Uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/updateAccountLoginFlag/"

    invoke-static {v1, v0, v3}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/isLoggedIn/"

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v38 .. v38}, LX/333;->A01()LX/2mq;

    move-result-object v4

    iget-object v0, v4, LX/2mq;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v6}, LX/333;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "AccountSwitchingDataRepo/updateAccountLoginFlag/Account doesn\'t exists"

    :goto_34
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_4f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/2oc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :goto_35
    check-cast v1, LX/2oc;

    if-eqz v1, :cond_51

    iput-boolean v5, v1, LX/2oc;->A03:Z

    :cond_51
    invoke-static {v4, v6}, LX/2mq;->A00(LX/2mq;Ljava/util/List;)LX/2mq;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, LX/333;->A08(LX/2mq;)Z

    goto/16 :goto_40

    :cond_52
    const/4 v1, 0x0

    goto :goto_35

    :sswitch_b
    const-string/jumbo v1, "voip_call_offer_1on1"

    goto/16 :goto_37

    :sswitch_c
    const-string/jumbo v0, "pre_reg"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v1, v2, LX/2NL;->A02:LX/32J;

    const-string v0, "InactiveAccountNotificationManager/showPreRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/32J;->A05:LX/31t;

    iget-object v2, v6, LX/2oc;->A07:Ljava/lang/String;

    sget-object v0, LX/1wK;->A06:LX/1wK;

    invoke-static {v0, v2}, LX/32J;->A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1, v6}, LX/32J;->A01(LX/2oc;)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v1, LX/32J;->A09:LX/2jo;

    const v0, 0x7f121458

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v34

    iget-object v0, v1, LX/2jo;->A00:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v2, v1, v5}, LX/3AQ;->A0z(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v30

    const/16 v36, 0x1

    :goto_36
    move-object/from16 v29, v3

    move/from16 v35, v1

    move/from16 v37, v36

    invoke-virtual/range {v29 .. v37}, LX/31t;->A03(Landroid/content/Intent;LX/0Uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_40

    :sswitch_d
    const-string v1, "call_terminate"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v3, v2, LX/2NL;->A02:LX/32J;

    check-cast v0, LX/1ir;

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "InactiveAccountNotificationManager/terminateCallNotification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1ir;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1ir;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/1wK;->A07:LX/1wK;

    invoke-static {v0, v4}, LX/32J;->A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/32J;->A07:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0A()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, v3, LX/32J;->A0A:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Yj;->A0A(Ljava/lang/String;)V

    if-eqz v4, :cond_6d

    iget-object v0, v3, LX/32J;->A03:LX/2eE;

    invoke-virtual {v0, v4, v6}, LX/2eE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "InactiveAccountNotificationManager/showCallNotifications"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/32J;->A01:LX/333;

    invoke-virtual {v0, v4}, LX/333;->A02(Ljava/lang/String;)LX/2oc;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v5}, LX/32J;->A03(LX/2oc;ZZ)V

    goto/16 :goto_40

    :sswitch_e
    const-string/jumbo v1, "voip_call_offer_group"

    :goto_37
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v10, v2, LX/2NL;->A02:LX/32J;

    check-cast v0, LX/1ir;

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "InactiveAccountNotificationManager/showRingingCallNotification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v6, LX/2oc;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/1ir;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/1wK;->A07:LX/1wK;

    invoke-static {v1, v11}, LX/32J;->A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/1ir;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    iget-boolean v4, v0, LX/1ir;->A07:Z

    iget-object v13, v0, LX/1ir;->A05:Ljava/lang/String;

    const-string/jumbo v7, "voip_call_offer_group"

    invoke-static {v13, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v0, LX/1ir;->A03:Lcom/whatsapp/jid/GroupJid;

    const/4 v2, 0x1

    if-nez v1, :cond_54

    :cond_53
    const/4 v2, 0x0

    :cond_54
    iget-object v1, v10, LX/32J;->A09:LX/2jo;

    move-object/from16 v23, v1

    if-eqz v2, :cond_55

    const v3, 0x7f120fbc

    if-eqz v4, :cond_56

    const v3, 0x7f120fbb

    goto :goto_38

    :cond_55
    const v3, 0x7f120fbe

    if-eqz v4, :cond_56

    const v3, 0x7f120fbd

    :cond_56
    :goto_38
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v14}, LX/32J;->A02(LX/2oc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static/range {v23 .. v23}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, LX/32J;->A01(LX/2oc;)Ljava/lang/String;

    move-result-object v19

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/1ir;->A00:J

    iget-wide v3, v0, LX/1ir;->A01:J

    add-long/2addr v1, v3

    move-object/from16 v3, v16

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v1, v10, LX/32J;->A08:LX/2tf;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, LX/2tf;->A0I()J

    move-result-wide v16

    sub-long v2, v2, v16

    const-wide/16 v17, 0x3e8

    const/4 v4, 0x0

    cmp-long v16, v2, v17

    iget-object v1, v10, LX/32J;->A03:LX/2eE;

    move-object/from16 v21, v1

    invoke-virtual/range {v22 .. v22}, LX/2tf;->A0I()J

    move-result-wide v17

    iget-object v1, v0, LX/1ir;->A03:Lcom/whatsapp/jid/GroupJid;

    if-gtz v16, :cond_5d

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_57
    const/4 v1, 0x3

    invoke-static {v14, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "InactiveNotificationsStore/insertNotification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "group_message"

    invoke-static {v13, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {v13, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_58
    if-eqz v4, :cond_59

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5b

    :cond_59
    const-string v1, "InactiveNotificationsStore/insertNotification/invalidNotificationData"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5a
    :goto_39
    const-string v1, "InactiveAccountNotificationManager/Inactive Account call expiry <= current time"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/1ir;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6d

    const-string v0, "InactiveAccountNotificationManager/showCallNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v6, v0, v5}, LX/32J;->A03(LX/2oc;ZZ)V

    goto/16 :goto_40
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :cond_5b
    :try_start_2c
    invoke-static/range {v21 .. v21}, LX/0zk;->A00(LX/2eE;)LX/3fv;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :try_start_2d
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :try_start_2e
    iget-object v12, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "notifications"

    invoke-static {v11, v13, v14}, LX/35R;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v11

    move-wide/from16 v1, v17

    invoke-static {v11, v1, v2}, LX/0yO;->A0w(Landroid/content/ContentValues;J)V

    const-string v1, "call_id"

    invoke-virtual {v11, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "call_status"

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v4, :cond_5c

    const-string v1, "group_jid"

    invoke-virtual {v11, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const/4 v2, 0x5

    const-string v1, "INSERT_INACTIVE_NOTIFICATION"

    invoke-virtual {v12, v9, v1, v11, v2}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v7}, LX/3fu;->A00()V

    sget-object v1, LX/2yF;->A00:LX/2yF;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :try_start_2f
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_3a
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :catchall_a
    move-exception v2

    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_32
    invoke-static {v7, v2}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catchall_c
    move-exception v2

    :try_start_33
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_34
    invoke-static {v3, v2}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :catchall_e
    :try_start_35
    move-exception v1

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_3a
    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    const-string v1, "InactiveNotificationsStore/insertNotification/failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_5d
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_5e
    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "InactiveNotificationsStore/insertNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "group_message"

    invoke-static {v13, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {v13, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_5f
    if-eqz v4, :cond_60

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_62

    :cond_60
    const-string v0, "InactiveNotificationsStore/insertNotification/invalidNotificationData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_61
    :goto_3b
    const/16 v0, 0x40

    new-instance v7, LX/0RA;

    invoke-direct {v7}, LX/0RA;-><init>()V

    const-string v4, "inactiveAccountNotificationId"

    invoke-virtual {v7, v4, v0}, LX/0RA;->A01(Ljava/lang/String;I)V

    const-string v0, "inactiveAccountNotificationLid"

    iget-object v6, v7, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inactiveAccountNotificationTag"

    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inactiveAccountNotificationCallId"

    invoke-interface {v6, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0RA;->A00()LX/0Yw;

    move-result-object v7

    const-class v0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;

    new-instance v6, LX/0BE;

    invoke-direct {v6, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v0}, LX/0Rr;->A02(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v6, LX/0Rr;->A00:LX/0Y7;

    iput-object v7, v0, LX/0Y7;->A0B:LX/0Yw;

    invoke-virtual {v6, v9}, LX/0Rr;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Rr;->A00()LX/0OC;

    move-result-object v2

    iget-object v0, v10, LX/32J;->A0A:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Yj;->A08(LX/0OC;)V

    move-object/from16 v0, v23

    iget-object v13, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;

    invoke-static {v13, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.accountswitching.inactiveaccount.IgnoreCall"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v13, v2, v5}, LX/38h;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v3, 0x7f0803f6

    const v2, 0x7f1223f9

    invoke-static/range {v23 .. v23}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/0Uv;

    invoke-direct {v7, v3, v0, v6}, LX/0Uv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x4

    invoke-static {v13, v11, v0, v5}, LX/3AQ;->A0z(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v13, v2, v5}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    invoke-static {v14}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v3, 0x7f0803e2

    const v2, 0x7f1200c7

    invoke-static/range {v23 .. v23}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0Uv;

    invoke-direct {v6, v3, v0, v14}, LX/0Uv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x4

    invoke-static {v13, v11, v0, v5}, LX/3AQ;->A0z(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v11

    const/16 v0, 0x40

    invoke-virtual {v11, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v11, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v10, LX/32J;->A05:LX/31t;

    const/16 v2, 0x40

    invoke-static {v9, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    iget-object v0, v4, LX/31t;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v3

    const-string v0, "call"

    iput-object v0, v3, LX/0Vi;->A0J:Ljava/lang/String;

    iput v12, v3, LX/0Vi;->A03:I

    invoke-virtual {v3, v10}, LX/0Vi;->A02(I)V

    invoke-virtual {v3, v12}, LX/0Vi;->A0E(Z)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0Vi;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v11, v5}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0Vi;->A09:Landroid/app/PendingIntent;

    const v1, 0x7f080a2e

    iget-object v0, v3, LX/0Vi;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, v12}, LX/0Vi;->A0F(Z)V

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0Vi;->A0K:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/31t;->A03:LX/36B;

    invoke-virtual {v3}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v0}, LX/36B;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_40
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    :cond_62
    :try_start_36
    invoke-static/range {v21 .. v21}, LX/0zk;->A00(LX/2eE;)LX/3fv;

    move-result-object v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    :try_start_37
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :try_start_38
    iget-object v0, v6, LX/3fv;->A02:LX/2tz;

    move-object/from16 v21, v0

    const-string/jumbo v7, "notifications"

    invoke-static {v11, v13, v14}, LX/35R;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v13

    move-wide/from16 v0, v17

    invoke-static {v13, v0, v1}, LX/0yO;->A0w(Landroid/content/ContentValues;J)V

    const-string v0, "call_id"

    invoke-virtual {v13, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_status"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v4, :cond_63

    const-string v0, "group_jid"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    const/4 v4, 0x5

    const-string v1, "INSERT_INACTIVE_NOTIFICATION"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v1, v13, v4}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V

    sget-object v0, LX/2yF;->A00:LX/2yF;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    :try_start_39
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :try_start_3a
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_3c
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :catchall_f
    move-exception v4

    :try_start_3b
    throw v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_3c
    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_3e
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :catchall_13
    :try_start_3f
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    const-string v0, "InactiveNotificationsStore/insertNotification/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3b

    :cond_64
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v2, p13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string/jumbo v1, "registration_code"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    if-eqz v0, :cond_66

    const-string/jumbo v1, "push_payload"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    iget-object v1, v8, LX/35R;->A0D:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2b4;

    move-object/from16 v3, v44

    move/from16 v2, v40

    move-object/from16 v1, v43

    invoke-virtual {v4, v3, v2, v1}, LX/2b4;->A00(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3d

    :cond_67
    iget-object v2, v8, LX/35R;->A0C:LX/3X1;

    if-nez p1, :cond_68

    move-object/from16 v21, v46

    :cond_68
    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, LX/3X1;->A06(Ljava/lang/Integer;)V

    if-eqz v9, :cond_69

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6c

    :cond_69
    iget-object v1, v8, LX/35R;->A0E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47F;

    move-object/from16 v2, v31

    if-eqz v18, :cond_6b

    move-object v2, v7

    :cond_6b
    move-object/from16 v1, v45

    invoke-interface {v3, v0, v2, v1}, LX/47F;->Bmn(LX/2e7;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    move-object/from16 v1, v45

    invoke-interface {v3, v1, v5}, LX/47F;->BDk(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3e

    :cond_6c
    if-eqz p12, :cond_6d

    iget-object v1, v8, LX/35R;->A0B:LX/3Hd;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/3Hd;->A01(Ljava/lang/String;)V

    goto :goto_40

    :goto_3f
    cmp-long v6, v22, v1

    if-lez v6, :cond_25

    cmp-long v1, v22, v16

    if-ltz v1, :cond_25

    if-eq v11, v13, :cond_25
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    :cond_6d
    :goto_40
    monitor-exit v8

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v8

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x433900c6 -> :sswitch_6
        -0x178caa40 -> :sswitch_5
        -0x13016f08 -> :sswitch_7
        0x88d4e01 -> :sswitch_4
        0xe406846 -> :sswitch_3
        0x2d243075 -> :sswitch_0
        0x38eb0007 -> :sswitch_2
        0x3bf8ae47 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x433900c6 -> :sswitch_e
        -0x178caa40 -> :sswitch_d
        -0x13016f08 -> :sswitch_c
        0xe406846 -> :sswitch_b
        0x2d243075 -> :sswitch_a
        0x38eb0007 -> :sswitch_8
        0x3bf8ae47 -> :sswitch_9
    .end sparse-switch
.end method
