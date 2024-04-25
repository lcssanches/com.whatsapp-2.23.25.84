.class public abstract LX/7Wk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6yC;

.field public final A01:LX/6yC;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/6yC;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/7Wk;->A02:Ljava/io/InputStream;

    new-instance v0, LX/6yC;

    invoke-direct {v0}, LX/6yC;-><init>()V

    iput-object v0, p0, LX/7Wk;->A00:LX/6yC;

    iput-object p1, p0, LX/7Wk;->A01:LX/6yC;

    return-void

    :cond_0
    const-string v0, "transportIn or recordStream is null"

    invoke-static {v0}, LX/72U;->A00(Ljava/lang/String;)LX/72U;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()LX/7FP;
    .locals 7

    const/16 v5, 0x50

    :try_start_0
    iget-object v6, p0, LX/7Wk;->A00:LX/6yC;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v6}, LX/6yC;->A00()V

    const/4 v2, 0x4

    new-array v1, v2, [B

    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    new-instance v0, LX/6rs;

    invoke-direct {v0}, LX/6rs;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/7lr;->A01([B)I

    move-result v1

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    new-instance v0, LX/6rs;

    invoke-direct {v0}, LX/6rs;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v4, v1, 0x4

    new-array v2, v4, [B

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_b

    int-to-byte v3, v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/16 v0, 0x8

    if-eq v3, v0, :cond_6

    const/16 v0, 0xb

    if-eq v3, v0, :cond_5

    const/16 v0, 0xd

    if-eq v3, v0, :cond_4

    const/16 v0, 0xf

    if-eq v3, v0, :cond_3

    const/16 v0, 0x14

    if-eq v3, v0, :cond_2

    const/16 v0, 0x18

    if-ne v3, v0, :cond_c

    new-instance v0, LX/6rt;

    invoke-direct {v0, v2}, LX/6rt;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, LX/6rw;

    invoke-direct {v0, v2}, LX/6rw;-><init>([B)V

    return-object v0

    :cond_3
    new-instance v0, LX/6rv;

    invoke-direct {v0, v2}, LX/6rv;-><init>([B)V

    return-object v0

    :cond_4
    new-instance v0, LX/6rj;

    invoke-direct {v0, v2}, LX/6rj;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, LX/6ru;

    invoke-direct {v0, v2}, LX/6ru;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, LX/6rp;

    invoke-direct {v0, v2}, LX/6rp;-><init>([B)V

    return-object v0

    :cond_7
    new-instance v0, LX/6rr;

    invoke-direct {v0, v2}, LX/6rr;-><init>([B)V

    return-object v0

    :cond_8
    const/16 v1, 0x26

    if-lt v4, v1, :cond_9

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, LX/7b0;->A05:[B

    invoke-static {v1, v0}, LX/7lr;->A06([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/6rq;

    invoke-direct {v0, v2}, LX/6rq;-><init>([B)V

    return-object v0

    :cond_9
    new-instance v0, LX/6rx;

    invoke-direct {v0, v2}, LX/6rx;-><init>([B)V

    return-object v0

    :cond_a
    new-instance v0, LX/6rl;

    invoke-direct {v0, v2}, LX/6rl;-><init>([B)V

    return-object v0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not read handshake message of length "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v0

    goto :goto_0

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid handshake message type "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/72U;->A03(Ljava/lang/Throwable;)LX/72U;

    move-result-object v0

    throw v0
.end method

.method public A01()LX/7FP;
    .locals 14

    instance-of v0, p0, LX/6rz;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    invoke-virtual {p0}, LX/7Wk;->A00()LX/7FP;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6rs;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/7Wk;->A02()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    new-array v0, v5, [B

    iget-object v10, p0, LX/7Wk;->A01:LX/6yC;

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " != "

    const-string v2, "read returned fewer than expected bytes "

    if-ne v1, v5, :cond_4

    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v0}, LX/7lr;->A00(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-array v5, v6, [B

    invoke-virtual {v10, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v6, :cond_3

    const/16 v0, 0x14

    if-ne v8, v0, :cond_1

    new-instance v1, LX/6rs;

    invoke-direct {v1}, LX/6rs;-><init>()V

    return-object v1

    :cond_1
    const/16 v2, 0xa

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/7Wk;->A00:LX/6yC;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-static {v0, v2}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, LX/6rh;

    invoke-direct {v1, v5}, LX/6rh;-><init>([B)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/6rg;

    invoke-direct {v1, v5}, LX/6rg;-><init>([B)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/7Wk;->A00:LX/6yC;

    invoke-virtual {v0, v5, v7, v6}, LX/6yC;->Aw4([BII)V

    invoke-virtual {p0}, LX/7Wk;->A00()LX/7FP;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v9, v0, v1, v6}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v9, v0, v1, v5}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, p0, LX/7Wk;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/7Wk;->A01:LX/6yC;

    invoke-virtual {v0, v2, v7, v1}, LX/6yC;->Aw4([BII)V

    new-instance v1, LX/6rs;

    invoke-direct {v1}, LX/6rs;-><init>()V

    return-object v1

    :cond_6
    const-string v1, "Transport layer is reached end of file."

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/72U;

    invoke-direct {v1, v0, v3, v4}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received Message with invalid type "

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/72U;->A03(Ljava/lang/Throwable;)LX/72U;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/72U;

    invoke-direct {v0, v1, v3, v4}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v0

    :cond_7
    move-object v6, p0

    check-cast v6, LX/6s0;

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_2
    invoke-virtual {v6}, LX/7Wk;->A00()LX/7FP;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/6rs;

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v6}, LX/7Wk;->A02()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    const/4 v8, 0x5

    new-array v11, v8, [B

    iget-object v1, v6, LX/7Wk;->A01:LX/6yC;

    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    const-string v12, " != "

    const-string v2, "read returned fewer than expected bytes "

    if-ne v7, v8, :cond_f

    :try_start_3
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v0}, LX/7lr;->A00(Ljava/nio/ByteBuffer;)I

    move-result v7
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/16 v0, 0x17

    const-string v9, "Invalid content type "

    const/16 v10, 0x14

    if-eq v13, v0, :cond_9

    if-eq v13, v10, :cond_9

    goto/16 :goto_2

    :cond_9
    :try_start_4
    new-array v8, v7, [B

    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v7, :cond_e

    if-ne v13, v10, :cond_a

    new-instance v1, LX/6rs;

    invoke-direct {v1}, LX/6rs;-><init>()V

    return-object v1

    :cond_a
    iget-object v2, v6, LX/6s0;->A01:LX/8jW;

    iget-wide v0, v6, LX/6s0;->A00:J

    check-cast v2, LX/89k;

    iget-object v12, v2, LX/89k;->A02:[B

    invoke-static {v12, v0, v1}, LX/89j;->A00([BJ)[B

    move-result-object v1

    const/16 v0, 0x80

    new-instance v13, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v13, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v12, v2, LX/89k;->A00:Ljavax/crypto/Cipher;

    iget-object v1, v2, LX/89k;->A01:Ljavax/crypto/SecretKey;

    const/4 v0, 0x2

    invoke-virtual {v12, v0, v1, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, v2, LX/89k;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v11}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-object v0, v2, LX/89k;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v8, v5, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2
    :try_end_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-wide v0, v6, LX/6s0;->A00:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/6s0;->A00:J

    array-length v1, v2

    :cond_b
    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v2, v1

    if-eqz v0, :cond_b

    invoke-static {v2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    if-ne v0, v10, :cond_c

    new-instance v1, LX/6rs;

    invoke-direct {v1}, LX/6rs;-><init>()V

    return-object v1

    :cond_c
    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_1

    invoke-static {v9, v0}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v6, LX/7Wk;->A00:LX/6yC;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-static {v0, v1}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    new-instance v1, LX/6rh;

    invoke-direct {v1, v2}, LX/6rh;-><init>([B)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/6rg;

    invoke-direct {v1, v2}, LX/6rg;-><init>([B)V

    return-object v1

    :pswitch_5
    iget-object v1, v6, LX/7Wk;->A00:LX/6yC;

    array-length v0, v2

    invoke-virtual {v1, v2, v5, v0}, LX/6yC;->Aw4([BII)V

    invoke-virtual {v6}, LX/7Wk;->A00()LX/7FP;

    move-result-object v1

    return-object v1

    :catch_2
    move-exception v1

    const-string v0, " Invalid Key"

    invoke-static {v0, v1, v3}, LX/72U;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/72U;

    move-result-object v1

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v0, "Invalid Algorithm Params"

    invoke-static {v0, v1, v3}, LX/72U;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/72U;

    move-result-object v1

    goto :goto_3

    :catch_4
    move-exception v1

    const-string v0, "Illegal block size "

    invoke-static {v0, v1, v3}, LX/72U;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/72U;

    move-result-object v1

    goto :goto_3

    :catch_5
    move-exception v1

    const-string v0, "Bad padding"

    invoke-static {v0, v1, v3}, LX/72U;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/72U;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v12, v0, v1, v7}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v12, v0, v7, v8}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v1

    goto :goto_3

    :cond_10
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, v6, LX/7Wk;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    iget-object v0, v6, LX/7Wk;->A01:LX/6yC;

    invoke-virtual {v0, v2, v5, v1}, LX/6yC;->Aw4([BII)V

    new-instance v1, LX/6rs;

    invoke-direct {v1}, LX/6rs;-><init>()V

    return-object v1

    :cond_11
    const-string v1, "Transport layer is reached end of file."

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/72U;

    invoke-direct {v1, v0, v3, v4}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    goto :goto_3

    :goto_2
    invoke-static {v9, v13}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2f

    new-instance v1, LX/72U;

    invoke-direct {v1, v2, v0}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;B)V

    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/72U;->A03(Ljava/lang/Throwable;)LX/72U;

    move-result-object v1

    throw v1

    :catch_7
    move-exception v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/72U;

    invoke-direct {v1, v0, v3, v4}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public A02()Z
    .locals 8

    const/16 v4, 0x50

    :try_start_0
    iget-object v6, p0, LX/7Wk;->A01:LX/6yC;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    new-array v5, v3, [B

    invoke-virtual {v6}, LX/6yC;->A00()V

    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v1}, LX/7lr;->A00(Ljava/nio/ByteBuffer;)I

    move-result v2

    sget-object v1, LX/5GD;->A00:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Invalid record header "

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x303

    if-ne v4, v0, :cond_1

    if-ltz v2, :cond_0

    const/16 v0, 0x4100

    if-gt v2, v0, :cond_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/lit8 v0, v2, 0x5

    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/7lr;->A04([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16

    new-instance v2, LX/72U;

    invoke-direct {v2, v1, v0, v3}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/7lr;->A04([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v2, LX/72U;

    invoke-direct {v2, v1, v0, v3}, LX/72U;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    :goto_0
    throw v2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "read returned fewer than expected bytes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v7, 0x1

    :cond_3
    return v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/72U;->A03(Ljava/lang/Throwable;)LX/72U;

    move-result-object v0

    throw v0
.end method
