.class public LX/7Wf;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wf;->A01:LX/2jo;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Lcom/whatsapp/watls13/WtPersistentSession;
    .locals 20

    const/4 v13, 0x0

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/21Y;->A00(Ljava/io/File;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "sni"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "port"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v0, "cipher"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "psks"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/net/tls13/WtCachedPsk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :cond_0
    const/4 v9, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :try_start_8
    const-string v0, "certs"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/security/cert/Certificate;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_2

    invoke-static {v11}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_3
    move-exception v2

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :cond_4
    new-instance v14, Lcom/whatsapp/watls13/WtPersistentSession;

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    return-object v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WtPersistentSessionCacheImpl/readSession: unable to deserialize persisted session"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v13
.end method

.method public final A01()Ljava/io/File;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Wf;->A00:Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7Wf;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "watls-sessions"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/7Wf;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Wf;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/7Wf;->A00:Ljava/io/File;

    monitor-exit p0

    return-object v2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WtPersistentSessionCacheImpl/getCacheDir: using external persistent cache directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Wf;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wf;->A00:Ljava/io/File;

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;[B)V
    .locals 15

    move-object/from16 v7, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7Wf;->A01()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/7Wf;->A01()Ljava/io/File;

    move-result-object v1

    const/16 v0, 0xa

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    check-cast v7, Lcom/whatsapp/watls13/WtPersistentSession;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v1, "sni"

    iget-object v0, v7, Lcom/whatsapp/watls13/WtPersistentSession;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    iget v0, v7, Lcom/whatsapp/watls13/WtPersistentSession;->A00:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cipher"

    iget-object v0, v7, Lcom/whatsapp/watls13/WtPersistentSession;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "psks"

    iget-object v0, v7, Lcom/whatsapp/watls13/WtPersistentSession;->A03:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/net/tls13/WtCachedPsk;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_0
    const/4 v5, 0x0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1
    :try_start_d
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "certs"

    iget-object v0, v7, Lcom/whatsapp/watls13/WtPersistentSession;->A04:Ljava/util/Map;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/security/cert/Certificate;

    array-length v10, v11

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_2

    aget-object v12, v11, v5

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const-string v2, "data"

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_5
    throw v0

    :cond_3
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/3AF;->A0I(Ljava/io/File;[B)V

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_3
    move-exception v2

    :try_start_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WtPersistentSessionCacheImpl/putSession: Error during put session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_4
    :goto_6
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7Wf;->A01()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Wf;->A01()Ljava/io/File;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WtPersistentSessionCacheImpl/removeSession: Error during remove session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
