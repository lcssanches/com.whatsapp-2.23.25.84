.class public LX/7aH;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7aH;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/8df;LX/7My;LX/8kN;)LX/8dK;
    .locals 21

    const-string v4, "configuration error: "

    sget-object v2, LX/7aH;->A00:Ljava/util/Map;

    move-object/from16 v9, p0

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_7

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8dK;

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/8dK;->A01:LX/8dX;

    iget-object v0, v0, LX/8dX;->A01:LX/8eL;

    invoke-static {v0}, LX/8eL;->A0H(Ljava/lang/Object;)[B

    move-result-object v1

    instance-of v0, v1, LX/8de;

    if-eqz v0, :cond_4

    check-cast v1, LX/8de;

    :goto_0
    iget-object v0, v1, LX/8de;->A02:LX/8ds;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v12, v0, LX/8ds;->A02:LX/8ee;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v12}, LX/8ee;->A0V()I

    move-result v0

    if-eq v6, v0, :cond_6

    invoke-virtual {v12, v6}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v1

    instance-of v0, v1, LX/8dN;

    if-eqz v0, :cond_2

    check-cast v1, LX/8dN;

    :goto_2
    iget-object v0, v1, LX/8dN;->A02:LX/8df;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v1, LX/8dN;->A00:LX/8eJ;

    if-eqz v13, :cond_1

    :try_start_0
    iget-object v0, v3, LX/7My;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13}, LX/8eJ;->A0X()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v10, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8dN;

    invoke-direct {v1, v0}, LX/8dN;-><init>(LX/8ee;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8de;

    invoke-direct {v1, v0}, LX/8de;-><init>(LX/8ee;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v14
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v11, LX/7k5;

    invoke-direct {v11}, LX/7k5;-><init>()V

    new-instance v0, LX/8dJ;

    invoke-direct {v0, v8}, LX/8dJ;-><init>(LX/8df;)V

    invoke-virtual {v11, v0}, LX/7k5;->A03(LX/8oc;)V

    new-instance v10, LX/7k5;

    invoke-direct {v10}, LX/7k5;-><init>()V

    move-object/from16 p0, v7

    const/4 v12, 0x0

    :goto_4
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v12, v0, :cond_9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/cert/Extension;

    invoke-interface {v13}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v6

    const-string v1, "1.3.6.1.5.5.7.48.1.2"

    invoke-interface {v13}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 p0, v6

    :cond_8
    invoke-interface {v13}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8eK;->A0C(Ljava/lang/String;)LX/8eK;

    move-result-object v5

    invoke-interface {v13}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v1

    new-instance v0, LX/8dz;

    invoke-direct {v0, v5, v6, v1}, LX/8dz;-><init>(LX/8eK;[BZ)V

    invoke-virtual {v10, v0}, LX/7k5;->A03(LX/8oc;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    new-instance v5, LX/8ed;

    invoke-direct {v5, v11}, LX/8ed;-><init>(LX/7k5;)V

    new-instance v0, LX/8ed;

    invoke-direct {v0, v10}, LX/8ed;-><init>(LX/7k5;)V

    invoke-static {v0}, LX/8dY;->A0C(Ljava/lang/Object;)LX/8dY;

    move-result-object v0

    new-instance v1, LX/8dc;

    invoke-direct {v1, v5, v0}, LX/8dc;-><init>(LX/8ee;LX/8dY;)V

    :try_start_2
    new-instance v0, LX/8dH;

    invoke-direct {v0, v1}, LX/8dH;-><init>(LX/8dc;)V

    invoke-virtual {v0}, LX/8I7;->A0M()[B

    move-result-object v6

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-type"

    const-string v0, "application/ocsp-request"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-length"

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-gez v0, :cond_a

    const v0, 0x8000

    :cond_a
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v14

    int-to-long v5, v0

    const/16 v13, 0x1000

    new-array v12, v13, [B

    const-wide/16 v19, 0x0

    :goto_5
    const/4 v11, 0x0

    invoke-virtual {v15, v12, v11, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_b

    sub-long v17, v5, v19

    int-to-long v0, v10

    cmp-long v16, v17, v0

    if-ltz v16, :cond_14

    add-long v19, v19, v0

    invoke-virtual {v14, v12, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_b
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    instance-of v0, v5, LX/8dK;

    if-eqz v0, :cond_c

    check-cast v5, LX/8dK;

    :goto_6
    iget-object v0, v5, LX/8dK;->A00:LX/8dI;

    iget-object v1, v0, LX/8dI;->A00:LX/8eG;

    invoke-virtual {v1}, LX/8eG;->A0V()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v6, v5, LX/8dK;->A01:LX/8dX;

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v5}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v5, LX/8dK;

    invoke-direct {v5, v0}, LX/8dK;-><init>(LX/8ee;)V

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    if-nez v6, :cond_e

    const/4 v6, 0x0

    :cond_e
    iget-object v1, v6, LX/8dX;->A00:LX/8eK;

    sget-object v0, LX/8t2;->A02:LX/8eK;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/8dX;->A01:LX/8eL;

    iget-object v1, v0, LX/8eL;->A00:[B

    instance-of v0, v1, LX/8de;

    if-eqz v0, :cond_f

    check-cast v1, LX/8de;

    :goto_8
    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p0

    invoke-static {v10, v1, v3, v6, v0}, LX/8Iu;->A01(Ljava/security/cert/X509Certificate;LX/8de;LX/7My;LX/8kN;[B)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_10

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8de;

    invoke-direct {v1, v0}, LX/8de;-><init>(LX/8ee;)V

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    return-object v5

    :cond_11
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_12
    const-string v0, "OCSP response failed to validate"

    invoke-static {v0, v7, v3}, LX/7My;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7My;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OCSP responder failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/8eG;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/7My;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7My;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-instance v0, LX/6xn;

    invoke-direct {v0}, LX/6xn;-><init>()V

    :goto_a
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7My;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7My;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7My;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7My;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method
