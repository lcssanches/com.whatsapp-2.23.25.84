.class public abstract LX/7Oc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/8jY;LX/7FP;LX/7MS;I)V
    .locals 19

    move-object/from16 v13, p1

    move-object/from16 v1, p0

    instance-of v0, v1, LX/6rd;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v18, p4

    if-eqz v0, :cond_0

    check-cast v13, LX/89l;

    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    iget-object v1, v14, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v1, [B

    :try_start_0
    iget-object v0, v13, LX/89l;->A0D:LX/7We;

    invoke-virtual {v0, v1}, LX/7We;->A00([B)V

    return-void
    :try_end_0
    .catch LX/72U; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v17

    const-string v16, "Failed to update transcripts."

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_0
    instance-of v0, v1, LX/6rc;

    if-eqz v0, :cond_2

    check-cast v13, LX/89l;

    instance-of v0, v14, LX/6rx;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    move-object v0, v14

    check-cast v0, LX/6rx;

    iget-object v0, v0, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/7Yv;->A00([B)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, LX/77a;->A00(LX/89l;[BZ)V

    return-void
    :try_end_1
    .catch LX/72U; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v17

    const-string v16, "Server Hello parse error."

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_2
    move-exception v1

    iget-object v0, v1, LX/72U;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/6ry;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_1
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0}, LX/72U;->A00(Ljava/lang/String;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_2
    instance-of v0, v1, LX/6rb;

    if-eqz v0, :cond_4

    check-cast v13, LX/89l;

    instance-of v0, v14, LX/6rw;

    const/16 v4, 0x50

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    iget-object v0, v14, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/7Yv;->A00([B)[B

    move-result-object v3

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "server_finished"

    invoke-static {v0, v1}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v2

    iget-object v0, v13, LX/89l;->A0D:LX/7We;

    invoke-virtual {v0}, LX/7We;->A02()[B

    move-result-object v1

    iget-object v0, v13, LX/89l;->A0P:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/7lr;->A0B(Ljava/lang/String;[B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, LX/7lr;->A06([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "Failed to verify server fin."

    invoke-static {v0, v4}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_2
    .catch LX/72U; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v17

    const-string v16, "Failed to process finished message."

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_3
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0, v4}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_4
    instance-of v0, v1, LX/6ra;

    if-eqz v0, :cond_b

    check-cast v13, LX/89l;

    const-string v7, " got "

    const-string v6, "Expected signature scheme "

    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    instance-of v0, v14, LX/6rv;

    const/16 v5, 0x50

    if-eqz v0, :cond_a

    :try_start_3
    const-string v1, "TLS 1.3, server CertificateVerify"

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b

    const/16 v0, 0x40

    new-array v3, v0, [B

    const/16 v0, 0x20

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    :try_start_4
    iget-object v0, v14, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/7Yv;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v0}, LX/7lr;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v12

    const/16 v1, 0x403

    if-ne v2, v1, :cond_9

    iget-object v0, v13, LX/89l;->A0D:LX/7We;

    invoke-virtual {v0}, LX/7We;->A02()[B

    move-result-object v2
    :try_end_4
    .catch LX/72U; {:try_start_4 .. :try_end_4} :catch_a

    array-length v0, v4

    add-int/lit8 v0, v0, 0x40

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v13, LX/89l;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Q0;

    :try_start_5
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    iget-object v0, v2, LX/7Q0;->A01:[B

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    const-string v16, "Bad certificate"

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v12, LX/6ry;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_5
    :try_start_6
    iget-object v2, v13, LX/89l;->A0J:LX/7IW;

    new-array v0, v8, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/security/cert/X509Certificate;

    iget-object v10, v13, LX/89l;->A0Q:Ljava/lang/String;

    const-string v9, ""

    const/16 v3, 0x2a

    const/16 v4, 0x50
    :try_end_6
    .catch LX/72U; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    iget-object v0, v2, LX/7IW;->A00:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_8

    if-eqz v11, :cond_7

    array-length v0, v11

    if-eqz v0, :cond_7

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    aget-object v0, v11, v8

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v1, v5}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, v12}, Ljava/security/Signature;->verify([B)Z

    move-result v5

    if-eqz v5, :cond_6
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/72U; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    iget-object v1, v2, LX/7IW;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "EC"

    invoke-interface {v1, v11, v0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/72U; {:try_start_8 .. :try_end_8} :catch_9

    :catch_5
    move-exception v1

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_9
    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/8GY;

    invoke-direct {v1, v2, v9, v9, v0}, LX/8GY;-><init>(LX/8GZ;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v11}, LX/8GY;->A01([Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v5, :cond_1f

    goto/16 :goto_9

    :cond_7
    const-string v0, "Null or empty certificates certificates"

    invoke-static {v0, v4}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "Trust Manager cannot be null."

    invoke-static {v0, v4}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, "Certificate could not be verified"

    invoke-static {v0, v1, v3}, LX/72U;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/72U;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/72U; {:try_start_9 .. :try_end_9} :catch_9

    :catch_6
    :try_start_a
    const-string v0, "Signature is invalid"

    invoke-static {v0, v3}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v0

    goto :goto_4

    :catch_7
    const-string v0, "SHA256withECDSA not found."

    invoke-static {v0, v4}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v0

    goto :goto_4

    :catch_8
    const-string v0, "Certificate key is invalid."

    invoke-static {v0, v3}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_a
    .catch LX/72U; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v17

    const-string v16, "Certificates verify failed."

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_9
    :try_start_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, v0, v1, v2}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, v0, v1, v2}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_b
    .catch LX/72U; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v17

    const-string v16, ""

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_b
    move-exception v0

    const-string v16, "Could not encode context string in UTF-8"

    invoke-static {v0}, LX/72U;->A03(Ljava/lang/Throwable;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_a
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0, v5}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_b
    instance-of v0, v1, LX/6rZ;

    if-eqz v0, :cond_f

    check-cast v13, LX/89l;

    instance-of v0, v14, LX/6ru;

    const/16 v2, 0x50

    if-eqz v0, :cond_e

    :try_start_c
    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    move-object v0, v14

    check-cast v0, LX/6ru;

    iget-object v0, v0, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/7Yv;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/7lr;->A01([B)I

    move-result v8

    new-array v0, v8, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_c

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/7lr;->A01([B)I

    move-result v4

    new-array v3, v4, [B

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v6}, LX/7lr;->A00(Ljava/nio/ByteBuffer;)I

    move-result v2

    new-array v0, v2, [B

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, LX/7f9;

    invoke-direct {v1, v0}, LX/7f9;-><init>([B)V

    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/2addr v5, v0

    new-instance v0, LX/7Q0;

    invoke-direct {v0, v1, v3}, LX/7Q0;-><init>(LX/7f9;[B)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v7, v13, LX/89l;->A0T:Ljava/util/List;

    return-void

    :cond_d
    const-string v16, "Unexpected certificate size"

    const-string v0, "Unexpected Message"

    invoke-static {v0, v2}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_c
    .catch LX/72U; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    move-exception v17

    const-string v16, "Failed to parse certificate."

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_d
    move-exception v17

    const-string v16, "Failed to process certificate"

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_e
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0, v2}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_f
    instance-of v0, v1, LX/6rY;

    if-eqz v0, :cond_10

    check-cast v13, LX/89l;

    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0}, LX/72U;->A00(Ljava/lang/String;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_10
    instance-of v0, v1, LX/6rW;

    if-eqz v0, :cond_17

    check-cast v13, LX/89l;

    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    instance-of v0, v14, LX/6rr;

    const/16 v1, 0x50

    if-eqz v0, :cond_16

    iget-object v0, v14, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_d
    invoke-static {v0}, LX/7Yv;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x4

    new-array v7, v5, [B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v7}, LX/7lr;->A03([B)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-eqz v0, :cond_1e

    new-array v6, v5, [B

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    int-to-short v0, v0

    new-array v5, v0, [B

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/7lr;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    invoke-static {v2}, LX/7lr;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    new-instance v3, LX/7f9;

    invoke-direct {v3, v0}, LX/7f9;-><init>([B)V

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/7f9;->A00(S)LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/7Q1;->A01:[B

    invoke-static {v0}, LX/7lr;->A03([B)J

    move-result-wide v10

    :cond_11
    iget-object v4, v13, LX/89l;->A09:LX/7S3;

    iget-object v3, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "resumption_master_secret"

    invoke-static {v0, v3}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    const-string v0, "resumption"

    invoke-static {v4, v13, v0, v5, v3}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v13, LX/89l;->A0Q:Ljava/lang/String;

    iget-object v0, v13, LX/89l;->A0C:LX/8GY;

    invoke-virtual {v0}, LX/8GY;->A00()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v9

    new-instance v3, Lcom/whatsapp/net/tls13/WtCachedPsk;

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/net/tls13/WtCachedPsk;-><init>(Ljava/lang/String;[B[B[B[BBJ)V

    iget-object v0, v13, LX/89l;->A0C:LX/8GY;

    iget-object v0, v0, LX/8GY;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_15
    :try_end_d
    .catch LX/72U; {:try_start_d .. :try_end_d} :catch_f

    iget-object v3, v13, LX/89l;->A0L:LX/8GZ;

    iget-object v7, v13, LX/89l;->A0C:LX/8GY;

    monitor-enter v3

    :try_start_e
    invoke-virtual {v7}, LX/8GY;->getId()[B

    move-result-object v0

    new-instance v6, LX/7TG;

    invoke-direct {v6, v3, v0}, LX/7TG;-><init>(LX/8GZ;[B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v4, v3, LX/8GZ;->A01:Ljava/util/Map;

    monitor-enter v4
    :try_end_f
    .catch LX/72U; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8GY;

    if-nez v5, :cond_12

    invoke-virtual {v7}, LX/8GY;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/8GY;->getPeerPort()I

    move-result v1

    invoke-virtual {v7}, LX/8GY;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/8GY;

    invoke-direct {v5, v3, v2, v0, v1}, LX/8GY;-><init>(LX/8GZ;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v2, v5, LX/8GY;->A08:Ljava/util/Map;

    invoke-virtual {v7}, LX/8GY;->A00()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7}, LX/8GY;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/8GY;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-object v0, v5, LX/8GY;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v1, v3, LX/8GZ;->A00:LX/7Wf;

    if-eqz v1, :cond_14

    iget-object v0, v6, LX/7TG;->A01:[B

    invoke-virtual {v5}, LX/8GY;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/8GY;->getPeerPort()I

    move-result v10

    invoke-virtual {v5}, LX/8GY;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/8GY;->A07:Ljava/util/LinkedHashSet;

    iget-object v9, v5, LX/8GY;->A08:Ljava/util/Map;

    new-instance v5, Lcom/whatsapp/watls13/WtPersistentSession;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    invoke-virtual {v1, v5, v0}, LX/7Wf;->A02(Ljava/lang/Object;[B)V

    :cond_14
    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v0
    :try_end_11
    .catch LX/72U; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_e
    move-exception v2

    :try_start_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered Exception "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_7
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_15
    :try_start_13
    const-string v16, "New session ticket has excess bytes than expected"

    const-string v0, "New session ticket has more bytes than expected."

    invoke-static {v0, v1}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_13
    .catch LX/72U; {:try_start_13 .. :try_end_13} :catch_f

    :catch_f
    move-exception v17

    const-string v16, "Failed to process new session ticket"

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_16
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0, v1}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_17
    instance-of v0, v1, LX/6rV;

    if-eqz v0, :cond_19

    check-cast v13, LX/89l;

    instance-of v0, v14, LX/6rq;

    if-eqz v0, :cond_18

    :try_start_14
    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    move-object v0, v14

    check-cast v0, LX/6rq;

    iget-object v3, v0, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/7Yv;->A00([B)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v13, v1, v0}, LX/77a;->A00(LX/89l;[BZ)V

    iput-boolean v0, v13, LX/89l;->A0c:Z

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/89l;->A0f:Z

    iget-object v0, v13, LX/89l;->A0D:LX/7We;

    invoke-virtual {v0}, LX/7We;->A02()[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0D:LX/7We;

    iget-object v0, v1, LX/7We;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7We;->A01:Ljava/security/MessageDigest;

    iget-object v1, v13, LX/89l;->A0D:LX/7We;

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/7Yv;->A01([BB)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7We;->A00([B)V

    iget-object v0, v13, LX/89l;->A0D:LX/7We;

    invoke-virtual {v0, v3}, LX/7We;->A00([B)V

    return-void
    :try_end_14
    .catch LX/72U; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10

    :catch_10
    move-exception v17

    const-string v16, "Hello retry parse error."

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_11
    move-exception v1

    iget-object v0, v1, LX/72U;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/6ry;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_18
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0}, LX/72U;->A00(Ljava/lang/String;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_19
    instance-of v0, v1, LX/6rU;

    if-eqz v0, :cond_22

    check-cast v13, LX/89l;

    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    instance-of v0, v14, LX/6rp;

    const/16 v2, 0x50

    if-eqz v0, :cond_21

    iget-object v0, v14, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_15
    invoke-static {v0}, LX/7Yv;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v1, 0x2

    invoke-static {v11}, LX/7lr;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    new-instance v3, LX/7f9;

    invoke-direct {v3, v0}, LX/7f9;-><init>([B)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/7f9;->A00(S)LX/7Q1;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v0, v13, LX/89l;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/7Q1;->A01:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    new-array v0, v1, [B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/7lr;->A02([B)I

    move-result v9

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_1a

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    new-array v4, v5, [B

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_15
    .catch LX/72U; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_13

    :try_start_16
    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, 0x1

    add-int/2addr v6, v0

    goto :goto_8
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_12
    .catch LX/72U; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_13

    :catch_12
    move-exception v0

    goto/16 :goto_a

    :cond_1a
    :try_start_17
    iget-object v0, v13, LX/89l;->A0O:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v16, "Server sent unsupported protocol version."

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server selected wrong supported version "

    invoke-static {v1, v0, v7}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/89l;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6e

    new-instance v0, LX/72U;

    invoke-direct {v0, v3, v1}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/6ry;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_b

    :cond_1b
    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/7f9;->A00(S)LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v13, LX/89l;->A0Z:Z

    if-eqz v0, :cond_20

    iget-object v0, v13, LX/89l;->A0C:LX/8GY;

    iget-object v0, v0, LX/8GY;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/89l;->A0f:Z

    :cond_1c
    sget-object v1, LX/7b0;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/7f9;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1d

    const-string v4, "Unexpected extension provided by the server"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    new-instance v0, LX/72U;

    invoke-direct {v0, v3, v1}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/6ry;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v16, "Encrypted extensions has excess bytes than expected"

    const-string v0, "Encrypted extensions has more bytes than expected."

    invoke-static {v0, v2}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_b

    :goto_9
    if-eqz v0, :cond_1f
    :try_end_17
    .catch LX/72U; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_13

    iget-object v1, v13, LX/89l;->A0C:LX/8GY;

    new-array v0, v8, [Ljava/security/cert/Certificate;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    invoke-virtual {v1, v0}, LX/8GY;->A01([Ljava/security/cert/Certificate;)V

    iput-boolean v6, v13, LX/89l;->A0b:Z

    :cond_1e
    return-void

    :cond_1f
    const-string v16, "Certificates could not be verified."

    const-string v0, "ServerCertificate verify failed."

    invoke-static {v0, v3}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_20
    :try_start_18
    const-string v16, "Received server early data indication without sending early data."

    const-string v0, "Should not have received early data indication without sending early data."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/72U;

    invoke-direct {v0, v3, v1}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/6ry;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_b

    :goto_a
    const-string v16, "Server protocol is not encoded using UTF-8"

    invoke-static {v0}, LX/72U;->A03(Ljava/lang/Throwable;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_b
    throw v12
    :try_end_18
    .catch LX/72U; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_13

    :catch_13
    move-exception v0

    const-string v16, "Failed to parse encrypted extensions"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6LG;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/72U;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_14
    move-exception v17

    const-string v16, "Failed to process encrypted extensions"

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_21
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0, v2}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_22
    instance-of v0, v1, LX/6rT;

    if-eqz v0, :cond_25

    check-cast v13, LX/89l;

    iget-object v2, v13, LX/89l;->A0C:LX/8GY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/8GY;->A02:J

    instance-of v0, v14, LX/6rn;

    const/16 v7, 0x50

    if-eqz v0, :cond_24

    iget-object v6, v14, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v6, LX/7QY;

    iget-object v0, v2, LX/8GY;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    :try_start_19
    iget v5, v6, LX/7QY;->A00:I

    int-to-long v3, v5

    iget-wide v1, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_23

    iget-object v3, v13, LX/89l;->A0B:LX/7S5;

    iget-object v2, v6, LX/7QY;->A02:[B

    iget v1, v6, LX/7QY;->A01:I

    const/16 v0, 0x17

    invoke-virtual {v3, v2, v1, v5, v0}, LX/7S5;->A01([BIIB)V

    return-void

    :cond_23
    const-string v16, "Data size exceeds early data"

    const-string v0, "Data to be written more than early data size"

    invoke-static {v0, v7}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_19
    .catch LX/72U; {:try_start_19 .. :try_end_19} :catch_15

    :catch_15
    move-exception v17

    const-string v16, "App write for early data failed."

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_24
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0, v7}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_25
    instance-of v0, v1, LX/6rS;

    if-eqz v0, :cond_28

    check-cast v13, LX/89l;

    :try_start_1a
    iget-object v0, v13, LX/89l;->A0D:LX/7We;

    invoke-virtual {v0}, LX/7We;->A01()[B

    move-result-object v3

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "master_secret"

    invoke-static {v0, v1}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    const-string v0, "res master"

    invoke-static {v1, v13, v0, v3, v2}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "resumption_master_secret"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/89k;

    invoke-direct {v3}, LX/89k;-><init>()V

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "client_app_key"

    invoke-static {v0, v1}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "client_app_iv"

    invoke-static {v0, v1}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/89k;->A00([B[B)V

    iget-object v1, v13, LX/89l;->A0N:Ljava/io/OutputStream;

    new-instance v0, LX/6s2;

    invoke-direct {v0, v3, v1}, LX/6s2;-><init>(LX/8jW;Ljava/io/OutputStream;)V

    iput-object v0, v13, LX/89l;->A0B:LX/7S5;

    iget-object v0, v13, LX/89l;->A0A:LX/7Wk;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/7Wk;->A00:LX/6yC;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_27

    const-string v16, "Unexpected Messages: Found pending handshake messages"

    const-string v0, "Found unprocessed messages in handshake buffer."

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/72U;

    invoke-direct {v0, v2, v1}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/6ry;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_c
    throw v12

    :cond_26
    const-string v16, "Master Secret is null"

    invoke-static/range {v16 .. v16}, LX/72U;->A00(Ljava/lang/String;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_c

    :cond_27
    new-instance v3, LX/89k;

    invoke-direct {v3}, LX/89k;-><init>()V

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "server_app_key"

    invoke-static {v0, v1}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "server_app_iv"

    invoke-static {v0, v1}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/89k;->A00([B[B)V

    iget-object v2, v13, LX/89l;->A0M:Ljava/io/InputStream;

    iget-object v1, v13, LX/89l;->A08:LX/6yC;

    new-instance v0, LX/6s0;

    invoke-direct {v0, v3, v1, v2}, LX/6s0;-><init>(LX/8jW;LX/6yC;Ljava/io/InputStream;)V

    iput-object v0, v13, LX/89l;->A0A:LX/7Wk;

    return-void
    :try_end_1a
    .catch LX/72U; {:try_start_1a .. :try_end_1a} :catch_16

    :catch_16
    move-exception v17

    const-string v16, "Failed to derive resumption keys"

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_28
    instance-of v0, v1, LX/6rR;

    if-eqz v0, :cond_2b

    check-cast v13, LX/89l;

    const-string v6, "finished"

    const-string v4, "derived_secret"

    const-string v7, "derived"

    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    :try_start_1b
    iget-object v0, v13, LX/89l;->A0D:LX/7We;

    invoke-virtual {v0}, LX/7We;->A01()[B

    move-result-object v3

    iget-object v0, v13, LX/89l;->A0G:LX/2aN;

    iget-object v2, v13, LX/89l;->A0m:[B

    iget-object v1, v13, LX/89l;->A0h:[B

    iget-object v0, v0, LX/2aN;->A00:LX/30k;

    invoke-virtual {v0, v2, v1}, LX/30k;->A02([B[B)[B

    move-result-object v2

    iget v8, v13, LX/89l;->A02:I

    new-array v5, v8, [B

    iget-object v0, v13, LX/89l;->A0C:LX/8GY;

    iget-object v1, v0, LX/8GY;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v1, :cond_29

    iget-boolean v0, v13, LX/89l;->A0g:Z

    if-eqz v0, :cond_29

    iget-object v5, v1, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    :cond_29
    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    new-array v0, v8, [B

    invoke-virtual {v1, v0, v5}, LX/7S3;->A01([B[B)[B

    move-result-object v5

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "early_secret"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A0P:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v1, v13, v7, v0, v5}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v1

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-virtual {v0, v1, v2}, LX/7S3;->A01([B[B)[B

    move-result-object v5

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "handshake_secret"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    const-string v0, "c hs traffic"

    invoke-static {v1, v13, v0, v3, v5}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_traffic_secret"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    const-string v0, "s hs traffic"

    invoke-static {v1, v13, v0, v3, v5}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v3

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "server_hs_traffic_secret"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v1, v13, v7, v0, v5}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v1

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/6rX;->A02(LX/7S3;[B)[B

    move-result-object v4

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_key"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v2}, LX/6rX;->A01(LX/7S3;[B)[B

    move-result-object v4

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v3}, LX/6rX;->A02(LX/7S3;[B)[B

    move-result-object v5

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "server_hs_key"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v3}, LX/6rX;->A01(LX/7S3;[B)[B

    move-result-object v4

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "server_hs_iv"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    new-array v0, v7, [B

    invoke-static {v1, v13, v6, v0, v2}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    new-array v0, v7, [B

    invoke-static {v1, v13, v6, v0, v3}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "server_finished"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/89k;

    invoke-direct {v3}, LX/89k;-><init>()V

    invoke-virtual {v3, v5, v4}, LX/89k;->A00([B[B)V

    iget-object v0, v13, LX/89l;->A0A:LX/7Wk;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/7Wk;->A00:LX/6yC;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_2a

    const-string v16, "Unexpected Messages: Found pending handshake messages"

    const-string v0, "Found unprocessed messages in handshake buffer."

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/72U;

    invoke-direct {v0, v2, v1}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/6ry;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_2a
    iget-object v2, v13, LX/89l;->A0M:Ljava/io/InputStream;

    iget-object v1, v13, LX/89l;->A08:LX/6yC;

    new-instance v0, LX/6s0;

    invoke-direct {v0, v3, v1, v2}, LX/6s0;-><init>(LX/8jW;LX/6yC;Ljava/io/InputStream;)V

    iput-object v0, v13, LX/89l;->A0A:LX/7Wk;

    return-void
    :try_end_1b
    .catch LX/72U; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_17

    :catch_17
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/89l;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " algorithm not found"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/72U;->A04(Ljava/lang/Throwable;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :catch_18
    move-exception v17

    const-string v16, "Failed in action handshake traffic keys"

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_2b
    instance-of v0, v1, LX/6rQ;

    if-eqz v0, :cond_2c

    check-cast v13, LX/89l;

    iget-object v2, v13, LX/89l;->A0C:LX/8GY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/8GY;->A02:J

    :try_start_1c
    iget-object v0, v2, LX/8GY;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-object v2, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    iget v0, v13, LX/89l;->A02:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v2}, LX/7S3;->A01([B[B)[B

    move-result-object v3

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "early_secret"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/89l;->A09:LX/7S3;

    const-string v1, "c e traffic"

    iget-object v0, v13, LX/89l;->A0D:LX/7We;

    invoke-virtual {v0}, LX/7We;->A01()[B

    move-result-object v0

    invoke-static {v2, v13, v1, v0, v3}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "client_early_traffic_secret"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v2}, LX/6rX;->A02(LX/7S3;[B)[B

    move-result-object v1

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v2}, LX/6rX;->A01(LX/7S3;[B)[B

    move-result-object v0

    new-instance v2, LX/89k;

    invoke-direct {v2}, LX/89k;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/89k;->A00([B[B)V

    iget-object v1, v13, LX/89l;->A0N:Ljava/io/OutputStream;

    new-instance v0, LX/6s2;

    invoke-direct {v0, v2, v1}, LX/6s2;-><init>(LX/8jW;Ljava/io/OutputStream;)V

    iput-object v0, v13, LX/89l;->A0B:LX/7S5;

    return-void
    :try_end_1c
    .catch LX/72U; {:try_start_1c .. :try_end_1c} :catch_19

    :catch_19
    move-exception v17

    const-string v16, "Failed in action early data keys"

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_2c
    instance-of v0, v1, LX/6rP;

    if-eqz v0, :cond_2e

    check-cast v13, LX/89l;

    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    :try_start_1d
    iget-object v0, v13, LX/89l;->A0D:LX/7We;

    invoke-virtual {v0}, LX/7We;->A01()[B

    move-result-object v4

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "derived_secret"

    invoke-static {v0, v1}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    iget v0, v13, LX/89l;->A02:I

    new-array v0, v0, [B

    invoke-virtual {v1, v2, v0}, LX/7S3;->A01([B[B)[B

    move-result-object v3

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "master_secret"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    const-string v0, "c ap traffic"

    invoke-static {v1, v13, v0, v4, v3}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "client_app_traffic_secret"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v5}, LX/6rX;->A02(LX/7S3;[B)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "client_app_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v5}, LX/6rX;->A01(LX/7S3;[B)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "client_app_iv"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    const-string v0, "s ap traffic"

    invoke-static {v1, v13, v0, v4, v3}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "server_app_traffic_secret"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v5}, LX/6rX;->A02(LX/7S3;[B)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "server_app_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v5}, LX/6rX;->A01(LX/7S3;[B)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "server_app_iv"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    const-string v0, "exp master"

    invoke-static {v1, v13, v0, v4, v3}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v0, "exporter_master_secret"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2d
    const-string v16, "Derived secret not found."

    invoke-static/range {v16 .. v16}, LX/72U;->A00(Ljava/lang/String;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_1d
    .catch LX/72U; {:try_start_1d .. :try_end_1d} :catch_1a

    :catch_1a
    move-exception v17

    const-string v16, "Failed to derive app traffic keys"

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_2e
    instance-of v0, v1, LX/6rO;

    if-eqz v0, :cond_31

    check-cast v13, LX/89l;

    instance-of v0, v14, LX/6rj;

    if-eqz v0, :cond_30

    iget-object v0, v14, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_1e
    invoke-static {v0}, LX/7Yv;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/6LI;->A05(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    int-to-short v0, v0

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/7lr;->A0C(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    new-instance v0, LX/7f9;

    invoke-direct {v0, v1}, LX/7f9;-><init>([B)V
    :try_end_1e
    .catch LX/72U; {:try_start_1e .. :try_end_1e} :catch_1b

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/89l;->A0X:Z

    return-void

    :cond_2f
    :try_start_1f
    const-string v16, "Certificate context is not expected"

    const-string v0, "Certificate context is not expected."

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/72U;

    invoke-direct {v0, v2, v1}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v12, LX/6ry;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_1f
    .catch LX/72U; {:try_start_1f .. :try_end_1f} :catch_1b

    :catch_1b
    move-exception v17

    const-string v16, "Failed to process certificate request "

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_30
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0}, LX/72U;->A00(Ljava/lang/String;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_31
    instance-of v0, v1, LX/6rN;

    if-eqz v0, :cond_33

    check-cast v13, LX/89l;

    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    instance-of v0, v14, LX/6ri;

    if-eqz v0, :cond_32

    iget-object v0, v14, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QY;

    :try_start_20
    iget-object v4, v13, LX/89l;->A0B:LX/7S5;

    iget-object v3, v0, LX/7QY;->A02:[B

    iget v2, v0, LX/7QY;->A01:I

    iget v1, v0, LX/7QY;->A00:I

    const/16 v0, 0x17

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7S5;->A01([BIIB)V

    return-void
    :try_end_20
    .catch LX/72U; {:try_start_20 .. :try_end_20} :catch_1c

    :catch_1c
    move-exception v17

    const-string v16, "App write failed."

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_32
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0}, LX/72U;->A00(Ljava/lang/String;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_33
    instance-of v0, v1, LX/6rM;

    check-cast v13, LX/89l;

    if-eqz v0, :cond_36

    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    instance-of v0, v14, LX/6rh;

    if-eqz v0, :cond_35

    iget-object v3, v14, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_34

    :try_start_21
    iget-object v2, v13, LX/89l;->A07:LX/8o1;

    array-length v1, v3

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/8o1;->Aw4([BII)V

    return-void
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1d

    :catch_1d
    move-exception v17

    const-string v16, "App read failed."

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_34
    const-string v1, "App read failed."

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/6ry;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_35
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0}, LX/72U;->A00(Ljava/lang/String;)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_36
    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    return-void
.end method
