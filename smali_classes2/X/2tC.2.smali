.class public LX/2tC;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2sn;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/20g;

.field public final A04:LX/2Qt;

.field public final A05:LX/1Vn;

.field public final A06:Ljava/io/RandomAccessFile;

.field public final A07:[J


# direct methods
.method public constructor <init>(LX/20g;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2tC;->A06:Ljava/io/RandomAccessFile;

    iput-object p2, p0, LX/2tC;->A04:LX/2Qt;

    iput p5, p0, LX/2tC;->A02:I

    iput p6, p0, LX/2tC;->A01:I

    iput-object p3, p0, LX/2tC;->A05:LX/1Vn;

    new-array v0, p5, [J

    iput-object v0, p0, LX/2tC;->A07:[J

    iput-object p1, p0, LX/2tC;->A03:LX/20g;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/SparseArray;
    .locals 19

    move-object/from16 v5, p0

    instance-of v0, v5, LX/1Vu;

    if-eqz v0, :cond_7

    check-cast v5, LX/1Vu;

    iget-object v0, v5, LX/1Vu;->A01:LX/2oT;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v0, LX/2oT;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30P;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v4, LX/30P;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/30P;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v1, v0, LX/2LY;->A01:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x0

    :goto_1
    iget v0, v4, LX/30P;->A01:I

    if-ge v11, v0, :cond_5

    iget v0, v4, LX/30P;->A00:I

    if-ne v11, v0, :cond_4

    iget-object v8, v4, LX/30P;->A02:LX/2zI;

    :goto_2
    iget v5, v8, LX/2zI;->A02:I

    const/16 v1, 0x8

    invoke-static {v5, v1}, LX/0yT;->A1P(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-le v5, v1, :cond_2

    new-array v6, v5, [B

    :try_start_0
    iget-object v5, v8, LX/2zI;->A05:Ljava/io/RandomAccessFile;

    iget-wide v0, v8, LX/2zI;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v1, v8, LX/2zI;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget v0, v8, LX/2zI;->A01:I

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x38

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v8, LX/2zI;->A04:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A0E:Ljava/lang/Boolean;

    goto :goto_3

    :catch_1
    iget-object v1, v8, LX/2zI;->A04:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A04:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v1}, LX/1Vn;->A05()V

    :cond_2
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    invoke-virtual {v3, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v4, LX/30P;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v11}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2LY;->A02:Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v10, v4, LX/30P;->A07:Ljava/io/RandomAccessFile;

    iget-object v1, v4, LX/30P;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v11}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v12, v0, LX/2LY;->A01:I

    invoke-static {v1, v11}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v13, v0, LX/2LY;->A00:I

    iget-object v9, v4, LX/30P;->A06:LX/1Vn;

    new-instance v8, LX/2zI;

    invoke-direct/range {v8 .. v13}, LX/2zI;-><init>(LX/1Vn;Ljava/io/RandomAccessFile;III)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/30P;->A05:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    instance-of v0, v5, LX/1Vt;

    if-eqz v0, :cond_15

    check-cast v5, LX/1Vt;

    iget-object v8, v5, LX/1Vt;->A00:LX/2zA;

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, v8, LX/2zA;->A01:[B

    const/4 v0, 0x0

    iput v0, v8, LX/2zA;->A00:I

    iget-object v0, v8, LX/2zA;->A03:Ljava/util/LinkedHashSet;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v8, LX/2zA;->A02:Ljava/util/HashMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->clear()V

    iget-object v10, v5, LX/1Vt;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v9, v5, LX/2tC;->A04:LX/2Qt;

    iget v7, v9, LX/2Qt;->A01:I

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    iget v0, v5, LX/2tC;->A02:I

    rem-int/2addr v7, v0

    iget v0, v9, LX/2Qt;->A01:I

    if-eq v7, v0, :cond_13

    invoke-virtual {v5, v7}, LX/2tC;->A01(I)LX/2sn;

    move-result-object v0

    iget-object v0, v0, LX/2sn;->A05:LX/32x;

    iget-object v0, v0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v13

    sget-object v0, LX/2zA;->A04:[B

    array-length v1, v0

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v12, 0x800

    new-array v11, v12, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v1, v13, :cond_12

    :try_start_1
    invoke-static {v14}, LX/38s;->A03(Ljava/nio/ByteBuffer;)LX/2LZ;

    move-result-object v15

    iget v2, v15, LX/2LZ;->A01:I

    if-nez v2, :cond_e

    iget v2, v15, LX/2LZ;->A00:I

    const/16 v0, 0x1775

    if-ne v2, v0, :cond_a

    iget-object v3, v15, LX/2LZ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v11, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3, v11, v0}, LX/2zA;->A00(Ljava/lang/String;[BI)V

    :cond_9
    :goto_8
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v11, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static/range {v17 .. v17}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v11, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_b
    if-le v2, v12, :cond_c

    const/16 v2, 0x800

    :cond_c
    iget v1, v8, LX/2zA;->A00:I

    rsub-int v0, v1, 0x2800

    if-le v2, v0, :cond_d

    const-string/jumbo v0, "privatestatsuploadqueue/writetoCommonAttrBuffer too many common attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-object v0, v8, LX/2zA;->A01:[B

    invoke-static {v11, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/2zA;->A00:I

    add-int/2addr v0, v2

    iput v0, v8, LX/2zA;->A00:I

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    sub-int v0, v2, v1

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v11, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3, v11, v0}, LX/2zA;->A00(Ljava/lang/String;[BI)V

    invoke-virtual {v14, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v1, v4

    const/16 v16, 0x0

    goto :goto_a

    :cond_f
    const/16 v16, 0x1

    :goto_a
    move v4, v1

    goto :goto_8

    :cond_10
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    if-eqz v16, :cond_9

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int v1, v2, v4

    invoke-virtual {v14, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gt v1, v12, :cond_11

    invoke-virtual {v14, v11, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3, v11, v1}, LX/2zA;->A00(Ljava/lang/String;[BI)V

    goto :goto_b

    :cond_11
    new-array v0, v1, [B

    invoke-virtual {v14, v0, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3, v0, v1}, LX/2zA;->A00(Ljava/lang/String;[BI)V

    :goto_b
    invoke-virtual {v14, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v16, 0x0

    goto/16 :goto_8
    :try_end_1
    .catch LX/1xu; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privateStatseventbuffermanager/splitbuffer unexpected errors "

    goto :goto_c

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privatestatseventbuffermanager/splitbuffer invalid buf content"

    :goto_c
    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v5, LX/2tC;->A04:LX/2Qt;

    iget v3, v4, LX/2Qt;->A01:I

    :cond_16
    :goto_e
    add-int/lit8 v3, v3, 0x1

    iget v0, v5, LX/2tC;->A02:I

    rem-int/2addr v3, v0

    iget v0, v4, LX/2Qt;->A01:I

    if-eq v3, v0, :cond_17

    invoke-virtual {v5, v3}, LX/2tC;->A01(I)LX/2sn;

    move-result-object v1

    invoke-virtual {v1}, LX/2sn;->A05()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/2sn;->A05:LX/32x;

    iget-object v0, v0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_17
    return-object v2
.end method

.method public A01(I)LX/2sn;
    .locals 10

    iget-object v7, p0, LX/2tC;->A06:Ljava/io/RandomAccessFile;

    iget-object v5, p0, LX/2tC;->A04:LX/2Qt;

    iget v9, p0, LX/2tC;->A01:I

    iget-object v6, p0, LX/2tC;->A05:LX/1Vn;

    iget-object v4, p0, LX/2tC;->A03:LX/20g;

    new-instance v3, LX/2sn;

    move v8, p1

    invoke-direct/range {v3 .. v9}, LX/2sn;-><init>(LX/20g;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;II)V

    :try_start_0
    invoke-virtual {v3}, LX/2sn;->A03()V

    iget v0, v5, LX/2Qt;->A01:I

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/2tC;->A07:[J

    invoke-virtual {v3}, LX/2sn;->A00()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v2, p1

    return-object v3
    :try_end_0
    .catch LX/1xt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InMemorySingleEventBufferManager/readEventBufferFromDisk: error in reading event buffer"

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public A02()V
    .locals 14

    iget-object v9, p0, LX/2tC;->A04:LX/2Qt;

    iget-object v0, v9, LX/2Qt;->A05:[LX/2Qs;

    iget v12, v9, LX/2Qt;->A01:I

    aget-object v6, v0, v12

    iget-object v11, p0, LX/2tC;->A06:Ljava/io/RandomAccessFile;

    iget v13, p0, LX/2tC;->A01:I

    iget-object v10, p0, LX/2tC;->A05:LX/1Vn;

    iget-object v8, p0, LX/2tC;->A03:LX/20g;

    new-instance v7, LX/2sn;

    invoke-direct/range {v7 .. v13}, LX/2sn;-><init>(LX/20g;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;II)V

    iput-object v7, p0, LX/2tC;->A00:LX/2sn;

    :try_start_0
    invoke-virtual {v7}, LX/2sn;->A03()V

    iget-object v3, p0, LX/2tC;->A07:[J

    iget v2, v9, LX/2Qt;->A01:I

    iget-object v0, p0, LX/2tC;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A00()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v3, v2
    :try_end_0
    .catch LX/1xt; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0yQ;->A0C()J

    move-result-wide v4

    iget-wide v2, v6, LX/2Qs;->A04:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InMemorySingleEventBufferManager/init event from file: current event buffer timestamp is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-wide v4, v6, LX/2Qs;->A04:J

    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v5, p0, LX/2tC;->A00:LX/2sn;

    iget v2, v5, LX/2sn;->A02:I

    iget-object v0, v5, LX/2sn;->A06:LX/2Qt;

    iget v1, v0, LX/2Qt;->A01:I

    if-ne v2, v1, :cond_2

    iget v0, v5, LX/2sn;->A01:I

    invoke-static {v3, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/2sn;->A00()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    if-ne v2, v1, :cond_1

    iget-object v0, v5, LX/2sn;->A04:LX/2yU;

    iget-object v0, v0, LX/2yU;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tC;->A00:LX/2sn;

    iget-object v0, v0, LX/2sn;->A05:LX/32x;

    iget-object v0, v0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2tC;->A00:LX/2sn;

    iget-object v0, v2, LX/2sn;->A06:LX/2Qt;

    iget-object v1, v0, LX/2Qt;->A05:[LX/2Qs;

    iget v0, v2, LX/2sn;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/2Qs;->A04:J

    invoke-static {v3, v0, v1}, LX/0yN;->A1T([Ljava/lang/Object;J)V

    const-string v0, "InMemorySingleEventBufferManager/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d"

    invoke-static {v0, v4, v3}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "No attribute count available for rotated buffers"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "No record count available for rotated buffers"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xw;

    invoke-direct {v0, v1}, LX/1xw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()V
    .locals 7

    iget-object v4, p0, LX/2tC;->A06:Ljava/io/RandomAccessFile;

    iget-object v2, p0, LX/2tC;->A04:LX/2Qt;

    iget v5, v2, LX/2Qt;->A01:I

    iget v6, p0, LX/2tC;->A01:I

    iget-object v3, p0, LX/2tC;->A05:LX/1Vn;

    iget-object v1, p0, LX/2tC;->A03:LX/20g;

    new-instance v0, LX/2sn;

    invoke-direct/range {v0 .. v6}, LX/2sn;-><init>(LX/20g;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;II)V

    iput-object v0, p0, LX/2tC;->A00:LX/2sn;

    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, LX/2tC;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v4

    iget-object v0, p0, LX/2tC;->A04:LX/2Qt;

    iget v0, v0, LX/2Qt;->A01:I

    if-eq v4, v0, :cond_0

    invoke-virtual {p0, v4}, LX/2tC;->A01(I)LX/2sn;

    move-result-object v3

    invoke-virtual {v3}, LX/2sn;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2sn;->A01()V

    iget-object v2, p0, LX/2tC;->A07:[J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v4

    :try_start_0
    invoke-virtual {v3}, LX/2sn;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InMemorySingleEventBufferManager/dropSentData: error while event buffer flush"

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v1, "InMemorySingleEventBufferManager/dropSentData: Tried to drop empty buffer"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05()Z
    .locals 3

    instance-of v0, p0, LX/1Vu;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1Vu;

    iget-object v0, v2, LX/1Vu;->A01:LX/2oT;

    invoke-virtual {v0}, LX/2oT;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/2tC;->A01(I)LX/2sn;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/2sn;->A05()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/2tC;->A04:LX/2Qt;

    iget v0, v0, LX/2Qt;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/2tC;->A02:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/2tC;->A01(I)LX/2sn;

    move-result-object v0

    goto :goto_0
.end method

.method public A06()Z
    .locals 3

    instance-of v0, p0, LX/1Vu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Vu;

    iget-object v0, v0, LX/1Vu;->A01:LX/2oT;

    invoke-virtual {v0}, LX/2oT;->A01()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/2tC;->A02:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/2tC;->A04:LX/2Qt;

    iget v0, v0, LX/2Qt;->A01:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/2tC;->A01(I)LX/2sn;

    move-result-object v0

    invoke-virtual {v0}, LX/2sn;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
