.class public LX/2gr;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2qF;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2gr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2gr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    new-instance v0, LX/2qF;

    invoke-direct {v0, p1, p2}, LX/2qF;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V

    iput-object v0, p0, LX/2gr;->A00:LX/2qF;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/2gr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v7}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v5, p0, LX/2gr;->A00:LX/2qF;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2qF;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v5, LX/2qF;->A03:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v5, v0}, LX/2qF;->A01(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v0}, LX/2qF;->A00(I)I

    move-result v2

    new-array v1, v2, [B

    iget v0, v5, LX/2qF;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v5, LX/2qF;->A04:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public A01(LX/7hw;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    iget-object v12, v2, LX/2gr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v10, v2, LX/2gr;->A00:LX/2qF;

    if-eqz v10, :cond_b

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, LX/2qF;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v9, v10, LX/2qF;->A03:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v13, v0, 0x1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v10, v1}, LX/2qF;->A01(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v10, v1}, LX/2qF;->A00(I)I

    move-result v5

    add-int/lit8 v13, v1, 0x2

    new-array v3, v5, [B

    iget v1, v10, LX/2qF;->A00:I

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v3, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, v10, LX/2qF;->A04:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v7, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v1, v0, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_1
    monitor-exit v10

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v1, v4, Ljava/lang/String;

    move-object/from16 v6, p1

    if-eqz v1, :cond_7

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v3, v1, :cond_3

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v7, v3

    const-wide/16 v13, 0x0

    move v10, v2

    move v9, v2

    move-wide v11, v3

    move-wide v15, v13

    invoke-virtual/range {v6 .. v16}, LX/7hw;->A03(DIIJJJ)I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v15, 0x0

    if-nez v3, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_1
    invoke-static {v3, v4}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    :goto_2
    if-lez v4, :cond_5

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x30

    if-ne v3, v1, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    if-eqz v4, :cond_6

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :cond_6
    move v10, v4

    invoke-virtual/range {v6 .. v16}, LX/7hw;->A03(DIIJJJ)I

    move-result v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    instance-of v1, v4, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-double v7, v1

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move v10, v9

    move-wide v11, v1

    move-wide v15, v13

    invoke-virtual/range {v6 .. v16}, LX/7hw;->A03(DIIJJJ)I

    move-result v3

    :goto_3
    const/4 v2, 0x1

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x4

    if-eq v3, v2, :cond_a

    const/16 v1, 0x8

    if-eq v3, v1, :cond_9

    const/16 v1, 0x10

    const/4 v2, 0x5

    if-eq v3, v1, :cond_9

    :catch_0
    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    aget-object v1, v0, v2

    if-nez v1, :cond_b

    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1

    :cond_a
    const/4 v2, 0x3

    goto :goto_4

    :goto_5
    monitor-exit v10

    :cond_b
    return-object v1
.end method
