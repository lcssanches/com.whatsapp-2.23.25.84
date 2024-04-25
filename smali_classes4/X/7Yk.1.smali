.class public LX/7Yk;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2zk;LX/8mc;LX/7R7;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LX/86N;

    if-eqz v0, :cond_d

    move-object v9, p1

    check-cast v9, LX/86N;

    move-object/from16 v1, p2

    iget-object v2, v1, LX/7R7;->A03:LX/86M;

    invoke-static {v9}, LX/7Yk;->A01(LX/8mc;)V

    iget-object v3, v9, LX/86N;->A00:LX/7Jq;

    if-eqz v3, :cond_c

    iget-object v8, v9, LX/86N;->A01:LX/7bd;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/7bd;->A00:LX/7iK;

    if-nez v0, :cond_1

    const-string v0, "getBytecodeFile() was called while bytecodeFile is null. This normally happens when getBytecodeFile() is called before calling \"ensurePrepared()\" method"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/7Jq;->A00:LX/7Qp;

    iget-object v0, v0, LX/7Qp;->A03:LX/7iK;

    :cond_1
    iget-object v0, v0, LX/7iK;->A00:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v0}, LX/86M;->BMU(LX/2zk;LX/8mc;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v4, LX/7AB;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v7, LX/7mK;

    invoke-direct {v7}, LX/7mK;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7mK;

    const/4 v12, 0x0
    :try_end_0
    .catch LX/71j; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    new-instance v10, LX/7EA;

    invoke-direct {v10, v1}, LX/7EA;-><init>(LX/7R7;)V

    iget v6, v7, LX/7mK;->A01:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v7, v0}, LX/7mK;->A0Q(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LX/7mK;->A0V(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7mK;->A0V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/7Jq;->A01:Ljava/lang/Object;

    new-instance v0, LX/86N;

    invoke-direct {v0, v11, v3, v1}, LX/86N;-><init>(LX/7bd;LX/7Jq;Ljava/lang/Object;)V

    new-instance v3, LX/7bE;

    invoke-direct {v3, v0}, LX/7bE;-><init>(LX/86N;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/7mK;->A02:I

    invoke-virtual {v7, v3, v1, v11, v0}, LX/7mK;->A0W(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v1, v7, LX/7mK;->A03:LX/7EA;

    iput-object v10, v7, LX/7mK;->A03:LX/7EA;
    :try_end_1
    .catch LX/8Jd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, LX/7mK;->A0N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, v7, LX/7mK;->A03:LX/7EA;

    const/4 v3, 0x0

    invoke-static {v7}, LX/7mK;->A08(LX/7mK;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7}, LX/7mK;->A0O()V

    iget v0, v7, LX/7mK;->A01:I

    if-eq v0, v6, :cond_4

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3, v6, v5}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    const-string v0, "Execution ended prematurely: stack size = %d, initial stack size = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mK;->A0E(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5
    :try_end_3
    .catch LX/8Jd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    if-eqz v8, :cond_6
    :try_end_4
    .catch LX/71j; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v0, v8, LX/7bd;->A00:LX/7iK;

    if-nez v0, :cond_7

    const-string v0, "getBytecodeFile() was called while bytecodeFile is null. This normally happens when getBytecodeFile() is called before calling \"ensurePrepared()\" method"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v9, LX/86N;->A00:LX/7Jq;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7Jq;->A00:LX/7Qp;

    iget-object v0, v0, LX/7Qp;->A03:LX/7iK;

    :cond_7
    iget-object v0, v0, LX/7iK;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, p0, p1, v1, v0}, LX/86M;->BL4(LX/2zk;LX/8mc;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    :try_start_5
    move-exception v0

    iput-object v1, v7, LX/7mK;->A03:LX/7EA;

    :goto_3
    throw v0
    :try_end_5
    .catch LX/8Jd; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v1

    :try_start_6
    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1}, LX/8Jd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_6
    .catch LX/8Jd; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v1

    if-eqz v12, :cond_9

    :try_start_7
    new-instance v0, LX/71j;

    invoke-direct {v0, v1}, LX/71j;-><init>(LX/8Jd;)V

    throw v0

    :cond_9
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_a

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    :cond_a
    throw v0
    :try_end_8
    .catch LX/71j; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, p1, v0}, LX/86M;->BZa(LX/8mc;Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, "The Lispy expression has not been parsed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Interpreter.evaluate expects OpaqueExpression"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/8mc;)V
    .locals 15

    instance-of v0, p0, LX/86N;

    if-eqz v0, :cond_11

    check-cast p0, LX/86N;

    iget-object v0, p0, LX/86N;->A00:LX/7Jq;

    if-nez v0, :cond_10

    iget-object v4, p0, LX/86N;->A01:LX/7bd;

    if-eqz v4, :cond_f

    iget-object v9, v4, LX/7bd;->A00:LX/7iK;

    if-nez v9, :cond_e

    iget-object v1, v4, LX/7bd;->A01:Ljava/lang/String;

    const-string v0, "sraxr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v1, 0xffff

    and-int/2addr v3, v1

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v1, v0

    const v0, -0x534e494e

    if-ne v2, v0, :cond_c

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    if-gt v9, v7, :cond_b

    if-lt v9, v10, :cond_a

    mul-int/lit8 v0, v5, 0x10

    add-int/2addr v10, v0

    if-gt v10, v9, :cond_9

    new-array v14, v5, [LX/7Jp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    new-instance v6, LX/7Jp;

    invoke-direct {v6}, LX/7Jp;-><init>()V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, LX/7Jp;->A00:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, LX/7Jp;->A02:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, LX/7Jp;->A01:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    iget v3, v6, LX/7Jp;->A02:I

    rem-int/lit8 v0, v3, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget v0, v6, LX/7Jp;->A01:I

    if-gt v10, v3, :cond_2

    add-int/2addr v3, v0

    if-gt v3, v9, :cond_2

    aput-object v6, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "lispx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;->doCompile([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget v0, v6, LX/7Jp;->A00:I

    invoke-static {v1, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "section index %d kind %d invalid offset/size"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1}, LX/8Jd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget v0, v6, LX/7Jp;->A00:I

    invoke-static {v1, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "section index %d kind %d invalid alignment"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1}, LX/8Jd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x4

    if-lt v5, v3, :cond_8

    const/4 v6, 0x0

    :cond_5
    aget-object v0, v14, v6

    iget v0, v0, LX/7Jp;->A00:I

    if-ne v0, v6, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_5

    aget-object v0, v14, v7

    iget v0, v0, LX/7Jp;->A01:I

    div-int/lit8 v0, v0, 0x10

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    aget-object v0, v14, v2

    iget v0, v0, LX/7Jp;->A01:I

    div-int/lit8 v0, v0, 0x10

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v10, ""

    const/4 v2, 0x4

    :goto_2
    if-ge v2, v5, :cond_d

    aget-object v7, v14, v2

    iget v0, v7, LX/7Jp;->A00:I

    if-ne v0, v3, :cond_6

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v0, v7, LX/7Jp;->A02:I

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, v7, LX/7Jp;->A02:I

    iget v0, v7, LX/7Jp;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/7iK;->A05:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing required section "

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1}, LX/8Jd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "less than required number of sections"

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1}, LX/8Jd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "encoded size not enough for section headers"

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1}, LX/8Jd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "encoded size is too small"

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1}, LX/8Jd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer is smaller than encoded size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byteBuffer.order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " native order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1}, LX/8Jd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "invalid magic or version"

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1}, LX/8Jd;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v9, LX/7iK;

    invoke-direct/range {v9 .. v14}, LX/7iK;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;[LX/7Jp;)V

    iput-object v9, v4, LX/7bd;->A00:LX/7iK;

    :cond_e
    iget-object v3, p0, LX/86N;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/7iK;->A00(I)LX/7Qp;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7Jq;

    invoke-direct {v0, v2, v3, v1}, LX/7Jq;-><init>(LX/7Qp;Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v0, p0, LX/86N;->A00:LX/7Jq;

    return-void

    :cond_f
    const-string v0, "The Lispy expression cannot be parsed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    return-void

    :cond_11
    const-string v0, "ensureParsed expects OpaqueExpression"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
