.class public LX/1Vu;
.super LX/2tC;


# instance fields
.field public A00:Z

.field public final A01:LX/2oT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/20g;LX/36d;LX/2si;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, LX/2tC;-><init>(LX/20g;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Vu;->A00:Z

    new-instance v0, LX/2oT;

    invoke-direct {v0, p2, p3, p5}, LX/2oT;-><init>(LX/36d;LX/2si;LX/1Vn;)V

    iput-object v0, p0, LX/1Vu;->A01:LX/2oT;

    iput-object p7, p0, LX/1Vu;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    invoke-super {p0}, LX/2tC;->A02()V

    iget-object v1, p0, LX/1Vu;->A01:LX/2oT;

    iget-object v0, p0, LX/1Vu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2oT;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A03()V
    .locals 2

    invoke-super {p0}, LX/2tC;->A03()V

    iget-object v1, p0, LX/1Vu;->A01:LX/2oT;

    iget-object v0, p0, LX/1Vu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2oT;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 11

    iget-object v7, p0, LX/1Vu;->A01:LX/2oT;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    div-int/lit8 v3, v1, 0x8

    rem-int/lit8 v5, v1, 0x8

    iget-object v0, v7, LX/2oT;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30P;

    iget v0, v2, LX/30P;->A05:I

    if-ne v3, v0, :cond_1

    iget-object v1, v2, LX/30P;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    const/16 v4, 0x8

    iput v4, v0, LX/2LY;->A01:I

    invoke-static {v1, v5}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/2LY;->A02:Z

    :try_start_0
    iget-object v2, v2, LX/30P;->A07:Ljava/io/RandomAccessFile;

    mul-int/lit8 v0, v5, 0x9

    add-int/lit8 v0, v0, 0x38

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "queuefile/dropsentdata "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_3
    iget-object v8, v7, LX/2oT;->A04:[Z

    aget-boolean v0, v8, v6

    if-eqz v0, :cond_7

    iget-object v5, v7, LX/2oT;->A02:Ljava/util/HashMap;

    invoke-static {v5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/30P;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/30P;->A05:I

    if-ne v0, v6, :cond_4

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, v10, LX/30P;->A01:I

    if-ge v9, v0, :cond_6

    iget-object v0, v10, LX/30P;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v9}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v1, v0, LX/2LY;->A01:I

    const/16 v0, 0x8

    if-gt v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-ne v2, v0, :cond_7

    :try_start_1
    iget-object v0, v10, LX/30P;->A07:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "queuefile/flush failed to close file "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    aput-boolean v3, v8, v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2oT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wampsid"

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "psuploadqueue/dropSentData failed to delete closed queue file "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    if-lt v6, v0, :cond_3

    iget-object v0, v7, LX/2oT;->A05:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "events_ps_phase3_migration_done"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2tC;->A01(I)LX/2sn;

    move-result-object v2

    iget-boolean v0, p0, LX/1Vu;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/2sn;->A05:LX/32x;

    iget-object v0, v0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v1, v3}, LX/1Vu;->A07(Ljava/nio/ByteBuffer;Z)V

    :cond_8
    iput-boolean v3, p0, LX/1Vu;->A00:Z

    :cond_9
    :try_start_3
    invoke-virtual {v2}, LX/2sn;->A01()V

    invoke-virtual {v2}, LX/2sn;->A02()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privatestatseventbuffermanager/dropsentdata: ioexception while flushing back buffer"

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A07(Ljava/nio/ByteBuffer;Z)V
    .locals 17

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v10

    move-object/from16 v9, p0

    iget-object v8, v9, LX/1Vu;->A01:LX/2oT;

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, v8, LX/2oT;->A03:[B

    const/4 v0, 0x0

    iput v0, v8, LX/2oT;->A00:I

    const/4 v7, 0x0

    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, LX/2zI;->A06:[B

    array-length v0, v0

    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, 0x800

    new-array v5, v6, [B

    :try_start_0
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v12

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v12, v10, :cond_9

    invoke-static {v11}, LX/38s;->A03(Ljava/nio/ByteBuffer;)LX/2LZ;

    move-result-object v14

    iget v1, v14, LX/2LZ;->A01:I

    if-nez v1, :cond_4

    iget v1, v14, LX/2LZ;->A00:I

    const/16 v0, 0x1775

    if-ne v1, v0, :cond_0

    iget-object v2, v14, LX/2LZ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v11, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v5, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2, v5, v0}, LX/2oT;->A02(Ljava/lang/String;[BI)Z

    move-result v16

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v11, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v5, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v8, LX/2oT;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30P;

    invoke-virtual {v0, v5, v1}, LX/30P;->A01([BI)Z

    goto :goto_1

    :cond_1
    if-le v1, v6, :cond_2

    const/16 v1, 0x800

    :cond_2
    iget v13, v8, LX/2oT;->A00:I

    rsub-int v0, v13, 0x2800

    if-le v1, v0, :cond_3

    const-string/jumbo v0, "privatestatsuploadqueue/writetoCommonAttrBuffer too many common attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_5

    :cond_3
    iget-object v0, v8, LX/2oT;->A03:[B

    invoke-static {v5, v7, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/2oT;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, LX/2oT;->A00:I

    goto :goto_4

    :cond_4
    if-ne v1, v3, :cond_6

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    sub-int v0, v1, v12

    invoke-virtual {v11, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v5, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2, v5, v0}, LX/2oT;->A02(Ljava/lang/String;[BI)Z

    move-result v16

    goto :goto_3

    :cond_5
    move v4, v12

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    if-eqz v15, :cond_8

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v12, v1, v4

    invoke-virtual {v11, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gt v12, v6, :cond_7

    goto :goto_2

    :cond_7
    new-array v0, v12, [B

    invoke-virtual {v11, v0, v7, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2, v0, v12}, LX/2oT;->A02(Ljava/lang/String;[BI)Z

    move-result v16

    goto :goto_3

    :goto_2
    invoke-virtual {v11, v5, v7, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2, v5, v12}, LX/2oT;->A02(Ljava/lang/String;[BI)Z

    move-result v16

    :goto_3
    invoke-virtual {v11, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v13, v4

    const/4 v15, 0x0

    goto :goto_6

    :goto_4
    const/16 v16, 0x1

    :goto_5
    move v13, v12

    :cond_8
    :goto_6
    if-eqz v16, :cond_a

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v12

    goto/16 :goto_0

    :cond_9
    if-eqz v16, :cond_a

    const/4 v0, 0x0

    iput-object v0, v8, LX/2oT;->A03:[B

    iput v7, v8, LX/2oT;->A00:I

    return-void

    :cond_a
    if-nez p2, :cond_b
    :try_end_0
    .catch LX/1xu; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v8, LX/2oT;->A03:[B

    iput v7, v8, LX/2oT;->A00:I

    :goto_7
    iput-boolean v7, v9, LX/1Vu;->A00:Z

    return-void

    :cond_b
    invoke-virtual {v9, v3}, LX/2tC;->A01(I)LX/2sn;

    move-result-object v4

    :try_start_1
    iget v1, v8, LX/2oT;->A00:I

    if-lez v1, :cond_c

    iget-object v0, v8, LX/2oT;->A03:[B

    invoke-virtual {v4, v0, v1}, LX/2sn;->A04([BI)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/2oT;->A03:[B

    iput v7, v8, LX/2oT;->A00:I

    :cond_c
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v11, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gt v1, v6, :cond_d

    invoke-virtual {v11, v5, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v1}, LX/2sn;->A04([BI)V

    goto :goto_8

    :cond_d
    new-array v0, v1, [B

    invoke-virtual {v11, v0, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, LX/2sn;->A04([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    :try_start_2
    invoke-virtual {v4}, LX/2sn;->A02()V

    iput-boolean v3, v9, LX/1Vu;->A00:Z

    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privatestatseventbuffermanager/splitBuffer: ioexception while flushing back buffer"

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privatestatseventbuffermanager/splitBuffer: unexpected runtime exception when writing to back buffer "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {v4}, LX/2sn;->A01()V

    invoke-virtual {v4}, LX/2sn;->A02()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privatestatseventbuffermanager/splitBuffer see exception when clearing the back buffer "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :goto_9
    return-void

    :goto_a
    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privateStatseventbuffermanager/splitbuffer unexpected errors "

    goto :goto_b

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privatestatseventbuffermanager/splitbuffer invalid buf content"

    :goto_b
    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
