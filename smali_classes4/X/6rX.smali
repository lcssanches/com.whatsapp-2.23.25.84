.class public LX/6rX;
.super LX/7Oc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Oc;-><init>()V

    return-void
.end method

.method public static A00(LX/89l;)V
    .locals 2

    iget-object p0, p0, LX/89l;->A0C:LX/8GY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8GY;->A02:J

    return-void
.end method

.method public static A01(LX/7S3;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "iv"

    new-array v0, v0, [B

    const/16 v1, 0xc

    invoke-static {v2, v0, v1}, LX/7lr;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/7S3;->A02([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7S3;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "key"

    new-array v0, v0, [B

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, LX/7lr;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/7S3;->A02([B[BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A03(LX/8jY;LX/7FP;LX/7MS;I)V
    .locals 19

    move-object/from16 v13, p1

    check-cast v13, LX/89l;

    const-string v2, "Invalid key update type "

    invoke-static {v13}, LX/6rX;->A00(LX/89l;)V

    move-object/from16 v14, p2

    instance-of v0, v14, LX/6rt;

    const/16 v3, 0x50

    move-object/from16 v15, p3

    move/from16 v18, p4

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/7FP;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static {v0}, LX/7Yv;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    const/16 v1, 0xa

    const/4 v9, 0x1

    if-eq v8, v9, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v2, v8}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v8}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v6, "server_app_traffic_secret"

    invoke-static {v6, v0}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v10

    iget-object v4, v13, LX/89l;->A09:LX/7S3;

    const/4 v7, 0x0

    new-array v2, v7, [B

    iget v0, v13, LX/89l;->A02:I

    const-string v5, "traffic upd"

    invoke-static {v5, v2, v0}, LX/7lr;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v2

    iget v0, v13, LX/89l;->A02:I

    invoke-virtual {v4, v10, v2, v0}, LX/7S3;->A02([B[BI)[B

    move-result-object v11

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v13, LX/89l;->A09:LX/7S3;

    new-array v4, v7, [B

    const/16 v2, 0x10

    const-string v0, "key"

    invoke-static {v0, v4, v2}, LX/7lr;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v6, v11, v0, v2}, LX/7S3;->A02([B[BI)[B

    move-result-object v2

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v10, "server_app_key"

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v13, LX/89l;->A09:LX/7S3;

    new-array v4, v7, [B

    const/16 v2, 0xc

    const-string v0, "iv"

    invoke-static {v0, v4, v2}, LX/7lr;->A0A(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v6, v11, v0, v2}, LX/7S3;->A02([B[BI)[B

    move-result-object v4

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v2, "server_app_iv"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v13, LX/89l;->A03:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v13, LX/89l;->A03:I

    sget-object v6, LX/6zj;->A01:LX/6zj;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Updated Server App Traffic Keys : Current Gen = "

    invoke-static {v0, v4, v11}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7Zz;->A00(LX/6zj;Ljava/lang/String;)V

    iget-object v0, v13, LX/89l;->A0A:LX/7Wk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Wk;->A00:LX/6yC;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    const-string v16, "Unexpected Messages: Found pending handshake messages"

    const-string v0, "Found unprocessed messages in handshake buffer."

    invoke-static {v0, v1}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    throw v12

    :cond_1
    new-instance v4, LX/89k;

    invoke-direct {v4}, LX/89k;-><init>()V

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    invoke-static {v10, v0}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v1

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    invoke-static {v2, v0}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/89k;->A00([B[B)V

    iget-object v2, v13, LX/89l;->A0M:Ljava/io/InputStream;

    iget-object v1, v13, LX/89l;->A08:LX/6yC;

    new-instance v0, LX/6s0;

    invoke-direct {v0, v4, v1, v2}, LX/6s0;-><init>(LX/8jW;LX/6yC;Ljava/io/InputStream;)V

    iput-object v0, v13, LX/89l;->A0A:LX/7Wk;

    if-ne v8, v9, :cond_2

    new-array v1, v9, [B

    aput-byte v7, v1, v7

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/7Yv;->A01([BB)[B

    move-result-object v4

    iget-object v2, v13, LX/89l;->A0B:LX/7S5;

    array-length v1, v4

    const/16 v0, 0x17

    invoke-virtual {v2, v4, v7, v1, v0}, LX/7S5;->A01([BIIB)V

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v4, "client_app_traffic_secret"

    invoke-static {v4, v0}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v2

    iget-object v1, v13, LX/89l;->A09:LX/7S3;

    new-array v0, v7, [B

    invoke-static {v1, v13, v5, v0, v2}, LX/7S3;->A00(LX/7S3;LX/89l;Ljava/lang/String;[B[B)[B

    move-result-object v2

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v2}, LX/6rX;->A02(LX/7S3;[B)[B

    move-result-object v1

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v5, "client_app_key"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/89l;->A09:LX/7S3;

    invoke-static {v0, v2}, LX/6rX;->A01(LX/7S3;[B)[B

    move-result-object v1

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    const-string v4, "client_app_iv"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v13, LX/89l;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v13, LX/89l;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated Client App Traffic Keys : Current Gen = "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7Zz;->A00(LX/6zj;Ljava/lang/String;)V

    new-instance v2, LX/89k;

    invoke-direct {v2}, LX/89k;-><init>()V

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    invoke-static {v5, v0}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v1

    iget-object v0, v13, LX/89l;->A0U:Ljava/util/Map;

    invoke-static {v4, v0}, LX/6LI;->A0p(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/89k;->A00([B[B)V

    iget-object v1, v13, LX/89l;->A0N:Ljava/io/OutputStream;

    new-instance v0, LX/6s2;

    invoke-direct {v0, v2, v1}, LX/6s2;-><init>(LX/8jW;Ljava/io/OutputStream;)V

    iput-object v0, v13, LX/89l;->A0B:LX/7S5;

    :cond_2
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Key update message has more than expected bytes."

    invoke-static {v0, v3}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/72U; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v17

    const-string v16, "Receive key update failed."

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12

    :cond_4
    const-string v16, "Unexpected event type"

    const-string v0, "Unexpected event"

    invoke-static {v0, v3}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v17

    new-instance v12, LX/6ry;

    invoke-direct/range {v12 .. v18}, LX/6ry;-><init>(LX/8jY;LX/7FP;LX/7MS;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v12
.end method
