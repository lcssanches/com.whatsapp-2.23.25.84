.class public LX/2sq;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/20g;

.field public final A04:LX/2tC;

.field public final A05:LX/2zT;

.field public final A06:LX/2Qt;

.field public final A07:LX/1Vn;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/RandomAccessFile;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/20g;LX/36d;LX/1Pt;LX/2si;LX/1Vn;Ljava/io/File;IIIZ)V
    .locals 23

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/2sq;->A01:Z

    move-object/from16 v4, p6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v7

    move/from16 v2, p10

    iput-boolean v2, v6, LX/2sq;->A0A:Z

    move-object/from16 v22, p5

    move-object/from16 v0, v22

    iput-object v0, v6, LX/2sq;->A07:LX/1Vn;

    move-object/from16 v9, p1

    iput-object v9, v6, LX/2sq;->A03:LX/20g;

    :try_start_0
    const-string/jumbo v0, "rwd"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v1, v6, LX/2sq;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v1, v0, LX/1Vn;->A0A:Ljava/lang/Boolean;

    if-nez v7, :cond_0

    iput-object v1, v0, LX/1Vn;->A08:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual/range {v22 .. v22}, LX/1Vn;->A05()V

    const-string/jumbo v0, "wambuffer/newwamfile: cannot open or create persistent WAM file; running in volatile mode"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2sq;->A01:Z

    const/4 v5, 0x0

    :goto_0
    iput-object v4, v6, LX/2sq;->A08:Ljava/io/File;

    iput-object v5, v6, LX/2sq;->A09:Ljava/io/RandomAccessFile;

    move/from16 v1, p9

    iput v1, v6, LX/2sq;->A02:I

    new-instance v3, LX/2Qt;

    move/from16 v21, p8

    move/from16 v0, v21

    invoke-direct {v3, v0, v1}, LX/2Qt;-><init>(II)V

    iput-object v3, v6, LX/2sq;->A06:LX/2Qt;

    new-instance v0, LX/2zT;

    move/from16 v17, p7

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v15, v22

    move-object/from16 v16, v5

    move/from16 v18, v21

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v13 .. v20}, LX/2zT;-><init>(LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;IIIZ)V

    iput-object v0, v6, LX/2sq;->A05:LX/2zT;

    const/4 v0, 0x2

    if-eqz p10, :cond_2

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0xcc7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    move-object/from16 v2, p3

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/1Vt;

    move-object v10, v3

    move-object/from16 v11, v22

    move-object v12, v5

    move/from16 v13, v21

    invoke-direct/range {v8 .. v13}, LX/1Vt;-><init>(LX/20g;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;I)V

    :goto_1
    iput-object v8, v6, LX/2sq;->A04:LX/2tC;

    if-eqz v7, :cond_23

    if-eqz v5, :cond_23

    goto :goto_2

    :cond_1
    new-instance v8, LX/1Vu;

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object v12, v3

    move-object/from16 v13, v22

    move-object v14, v5

    move/from16 v16, v21

    invoke-direct/range {v8 .. v16}, LX/1Vu;-><init>(LX/20g;LX/36d;LX/2si;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v8, LX/2tC;

    move-object v10, v3

    move-object v11, v15

    move-object v12, v5

    move/from16 v13, v21

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/2tC;-><init>(LX/20g;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;II)V

    goto :goto_1

    :goto_2
    :try_start_1
    move/from16 v0, v21

    invoke-virtual {v6, v5, v0}, LX/2sq;->A05(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch LX/1xw; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    iget-object v9, v6, LX/2sq;->A05:LX/2zT;

    invoke-static/range {v17 .. v17}, LX/2vm;->A00(I)[B

    move-result-object v0

    array-length v2, v0

    new-array v0, v2, [B

    iput-object v0, v9, LX/2zT;->A03:[B
    :try_end_2
    .catch LX/1xv; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/1xw; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v1, v9, LX/2zT;->A07:LX/32x;

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v0}, LX/32x;->A02(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1xv; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/1xw; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v0, v1, LX/32x;->A05:Ljava/nio/ByteBuffer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v9, LX/2zT;->A03:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch LX/1xv; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1xw; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v3, v9, LX/2zT;->A03:[B

    const/4 v8, 0x0

    :goto_3
    sget-object v2, LX/2vm;->A00:[[B

    array-length v0, v2

    if-ge v8, v0, :cond_18

    aget-object v0, v2, v8

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_4
    if-nez v8, :cond_4

    const/4 v14, 0x2

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1xv; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/1xw; {:try_start_5 .. :try_end_5} :catch_6

    :cond_4
    :try_start_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    :goto_5
    iget-object v7, v9, LX/2zT;->A08:LX/2Qt;

    iget-object v15, v7, LX/2Qt;->A05:[LX/2Qs;

    array-length v4, v15

    if-gt v14, v4, :cond_17

    invoke-virtual {v9, v8, v14}, LX/2zT;->A01(II)V

    invoke-virtual/range {v19 .. v19}, Ljava/nio/Buffer;->position()I

    move-result v18
    :try_end_6
    .catch LX/1xv; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/1xw; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/32x;->A02(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/1xv; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/1xw; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v8}, LX/2vm;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v9, LX/2zT;->A03:[B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    if-nez v8, :cond_5

    const/4 v11, 0x2

    goto :goto_6

    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    :goto_6
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v9, LX/2zT;->A01:I

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v9, LX/2zT;->A00:I

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/2Qt;->A01:I

    const/4 v3, 0x0

    if-lt v0, v11, :cond_6

    iput v3, v7, LX/2Qt;->A01:I

    :cond_6
    if-lt v8, v12, :cond_7

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/2Qt;->A00:I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B
    :try_end_8
    .catch LX/1xv; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/1xw; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    :try_start_9
    iput-boolean v0, v7, LX/2Qt;->A04:Z

    invoke-static {v13}, LX/2zT;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v7, LX/2Qt;->A03:J

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/2Qt;->A02:I

    :cond_7
    :goto_7
    if-ge v3, v11, :cond_b

    if-ge v3, v4, :cond_9

    aget-object v2, v15, v3

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, LX/2Qs;->A01:I

    invoke-static {v13}, LX/2zT;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/2Qs;->A04:J

    if-lt v8, v12, :cond_8

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, LX/2Qs;->A02:I

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, LX/2Qs;->A00:I

    :cond_8
    invoke-static {v13}, LX/2zT;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/2Qs;->A03:J

    goto :goto_8

    :cond_9
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    if-lt v8, v12, :cond_a

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    :cond_a
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v13}, LX/2zT;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v9, LX/2zT;->A02:J

    add-int/lit8 v3, v18, -0x4

    const/4 v2, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-gt v3, v0, :cond_19

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    iget-wide v0, v9, LX/2zT;->A02:J

    cmp-long v3, v0, v10

    if-nez v3, :cond_16
    :try_end_9
    .catch LX/1xv; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/1xw; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    iget-object v1, v9, LX/2zT;->A03:[B

    invoke-static {v8}, LX/2vm;->A00(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v11, v9, LX/2zT;->A01:I

    const/high16 v0, 0x10000

    if-ne v11, v0, :cond_13

    iget v10, v9, LX/2zT;->A00:I

    iget v1, v9, LX/2zT;->A04:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/16 v1, 0x4000

    goto :goto_9

    :cond_c
    iget-boolean v0, v9, LX/2zT;->A0A:Z

    const v1, 0x8000

    if-eqz v0, :cond_e

    :cond_d
    const/high16 v1, 0x10000

    :cond_e
    :goto_9
    if-ne v10, v1, :cond_12

    iget v1, v7, LX/2Qt;->A01:I

    if-ltz v1, :cond_11

    iget v0, v9, LX/2zT;->A05:I

    if-ge v1, v0, :cond_11

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_f

    aget-object v0, v15, v3

    iget v0, v0, LX/2Qs;->A01:I

    if-gt v0, v10, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_a
    :try_end_a
    .catch LX/1xv; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/1xw; {:try_start_a .. :try_end_a} :catch_6

    :cond_f
    :try_start_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "wambuffer/header/init: header="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxMetadataSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxEventBufferSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentEventBufferIndex="

    invoke-static {v0, v3, v1}, LX/0yQ;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentBufferSequenceNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2Qt;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isEventBeaconingEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/2Qt;->A04:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dayOfLastBeaconingDecision="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/2Qt;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentEventSequenceNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2Qt;->A02:I

    invoke-static {v3, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    :goto_b
    if-ge v2, v4, :cond_10

    aget-object v7, v15, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "wambuffer/header/init/eventBufferMetadata/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2Qs;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/2Qs;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " streamId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2Qs;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSequenceNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2Qs;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/2Qs;->A03:J

    invoke-static {v3, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b
    :try_end_b
    .catch LX/1xv; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/1xw; {:try_start_b .. :try_end_b} :catch_6

    :cond_10
    :try_start_c
    iget-object v0, v6, LX/2sq;->A04:LX/2tC;

    invoke-virtual {v0}, LX/2tC;->A02()V

    return-void
    :try_end_c
    .catch LX/1xw; {:try_start_c .. :try_end_c} :catch_6

    :cond_11
    :try_start_d
    const-string v0, "Invalid current event buffer"

    new-instance v1, LX/1xv;

    invoke-direct {v1, v0}, LX/1xv;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const-string v0, "Invalid max event buffer size"

    new-instance v1, LX/1xv;

    invoke-direct {v1, v0}, LX/1xv;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    const-string v0, "Invalid max metadata size"

    new-instance v1, LX/1xv;

    invoke-direct {v1, v0}, LX/1xv;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    const-string v0, "Invalid WAM file magic or version"

    new-instance v1, LX/1xv;

    invoke-direct {v1, v0}, LX/1xv;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const-string v0, "Invalid event buffer size"

    new-instance v1, LX/1xv;

    invoke-direct {v1, v0}, LX/1xv;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_d
    .catch LX/1xv; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/1xw; {:try_start_d .. :try_end_d} :catch_6

    :catch_1
    :try_start_e
    move-exception v2

    iget-object v1, v9, LX/2zT;->A09:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Vn;->A05()V

    throw v2

    :cond_16
    iget-object v1, v9, LX/2zT;->A09:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Vn;->A05()V

    const-string v0, "Invalid checksum"

    new-instance v1, LX/1xv;

    invoke-direct {v1, v0}, LX/1xv;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1xv;

    invoke-direct {v1, v0}, LX/1xv;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const-string v0, "Event buffer downgrade not allowed"

    new-instance v1, LX/1xv;

    invoke-direct {v1, v0}, LX/1xv;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_e
    .catch LX/1xv; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/1xw; {:try_start_e .. :try_end_e} :catch_6

    :cond_18
    :try_start_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value: "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/1xv; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/1xw; {:try_start_f .. :try_end_f} :catch_6

    :catch_3
    :try_start_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1xv;

    invoke-direct {v1, v0}, LX/1xv;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1xv;

    invoke-direct {v1, v0}, LX/1xv;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    const-string v0, "Given range contains invalid bytes"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_d
    throw v1
    :try_end_10
    .catch LX/1xv; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/1xw; {:try_start_10 .. :try_end_10} :catch_6

    :catch_5
    :try_start_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xw;

    invoke-direct {v0, v1}, LX/1xw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch LX/1xw; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    move-exception v4

    :try_start_12
    iget v1, v6, LX/2sq;->A02:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    iget-object v7, v6, LX/2sq;->A07:LX/1Vn;

    iget-object v1, v7, LX/1Vn;->A0K:Ljava/lang/Long;

    monitor-enter v7

    if-eqz v1, :cond_1f
    :try_end_12
    .catch LX/1xw; {:try_start_12 .. :try_end_12} :catch_8

    :try_start_13
    iget-object v0, v7, LX/1Vn;->A0O:Ljava/lang/Long;

    if-nez v0, :cond_1a

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Vn;->A0O:Ljava/lang/Long;

    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_1b
    :try_start_14
    iget-object v7, v6, LX/2sq;->A07:LX/1Vn;

    iget-object v1, v7, LX/1Vn;->A0L:Ljava/lang/Long;

    monitor-enter v7

    if-eqz v1, :cond_1f
    :try_end_14
    .catch LX/1xw; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    iget-object v0, v7, LX/1Vn;->A0Q:Ljava/lang/Long;

    if-nez v0, :cond_1c

    const-wide/16 v2, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Vn;->A0Q:Ljava/lang/Long;

    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_1d
    :try_start_16
    iget-object v7, v6, LX/2sq;->A07:LX/1Vn;

    iget-object v1, v7, LX/1Vn;->A0J:Ljava/lang/Long;

    monitor-enter v7

    if-eqz v1, :cond_1f
    :try_end_16
    .catch LX/1xw; {:try_start_16 .. :try_end_16} :catch_8

    :try_start_17
    iget-object v0, v7, LX/1Vn;->A0M:Ljava/lang/Long;

    if-nez v0, :cond_1e

    const-wide/16 v2, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Vn;->A0M:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_1f
    :goto_11
    :try_start_18
    monitor-exit v7

    invoke-virtual {v7}, LX/1Vn;->A05()V

    iget-object v0, v6, LX/2sq;->A04:LX/2tC;

    invoke-virtual {v0}, LX/2tC;->A03()V

    iget-object v3, v6, LX/2sq;->A06:LX/2Qt;

    const/4 v0, 0x0

    iput v0, v3, LX/2Qt;->A01:I

    iput v0, v3, LX/2Qt;->A00:I

    iput-boolean v0, v3, LX/2Qt;->A04:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/2Qt;->A03:J

    iput v0, v3, LX/2Qt;->A02:I

    iget-object v7, v6, LX/2sq;->A04:LX/2tC;

    iget-object v0, v7, LX/2tC;->A00:LX/2sn;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/2sn;->A01()V

    iget-object v3, v7, LX/2tC;->A07:[J

    iget-object v0, v7, LX/2tC;->A04:LX/2Qt;

    iget v0, v0, LX/2Qt;->A01:I

    aput-wide v1, v3, v0

    :cond_20
    iget-object v3, v6, LX/2sq;->A05:LX/2zT;

    iget v0, v3, LX/2zT;->A06:I

    invoke-static {v0}, LX/2vm;->A00(I)[B

    move-result-object v0

    iput-object v0, v3, LX/2zT;->A03:[B

    const/high16 v0, 0x10000

    iput v0, v3, LX/2zT;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2zT;->A02:J

    iget-object v2, v3, LX/2zT;->A07:LX/32x;

    iget-object v0, v2, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput v1, v2, LX/32x;->A01:I

    iget-object v0, v2, LX/32x;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v1, v2, LX/32x;->A00:I

    iget v1, v3, LX/2zT;->A04:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    const/16 v1, 0x4000

    goto :goto_12

    :cond_21
    iget-boolean v0, v3, LX/2zT;->A0A:Z

    const v1, 0x8000

    if-eqz v0, :cond_24

    :cond_22
    const/high16 v1, 0x10000

    goto :goto_12

    :cond_23
    invoke-virtual {v8}, LX/2tC;->A03()V

    const-string/jumbo v0, "wambuffer/wambuffer: no WAM file found; creating a new one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v5, :cond_25

    return-void

    :cond_24
    :goto_12
    iput v1, v3, LX/2zT;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wambuffer/wambuffer: error while opening WAM file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v1, v0, LX/1Vn;->A0C:Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, LX/1Vn;->A05()V

    :cond_25
    move/from16 v0, v21

    invoke-virtual {v6, v5, v0}, LX/2sq;->A05(Ljava/io/RandomAccessFile;I)V
    :try_end_18
    .catch LX/1xw; {:try_start_18 .. :try_end_18} :catch_8

    :try_start_19
    iget-object v2, v6, LX/2sq;->A05:LX/2zT;

    iget v1, v2, LX/2zT;->A06:I

    if-nez v1, :cond_26

    const/4 v0, 0x2

    goto :goto_13

    :cond_26
    iget-object v0, v2, LX/2zT;->A08:LX/2Qt;

    iget-object v0, v0, LX/2Qt;->A05:[LX/2Qs;

    array-length v0, v0

    :goto_13
    invoke-virtual {v2, v1, v0}, LX/2zT;->A01(II)V

    iget-object v0, v2, LX/2zT;->A07:LX/32x;

    invoke-virtual {v0}, LX/32x;->A01()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/1xw; {:try_start_19 .. :try_end_19} :catch_8

    :try_start_1a
    const-string/jumbo v0, "wambuffer/initnewfile: successfully created new WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1xw;

    invoke-direct {v1, v0}, LX/1xw;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :catchall_0
    move-exception v1

    monitor-exit v7

    :goto_14
    throw v1
    :try_end_1a
    .catch LX/1xw; {:try_start_1a .. :try_end_1a} :catch_8

    :catch_8
    move-exception v1

    const-string/jumbo v0, "wambuffer/wambuffer: failed to initialize with new file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2sq;->A01:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v1, v0, LX/1Vn;->A08:Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, LX/1Vn;->A05()V

    iget-object v0, v6, LX/2sq;->A09:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_27

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_15
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    :catch_9
    move-exception v2

    iget-object v1, v6, LX/2sq;->A07:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Vn;->A05()V

    const-string/jumbo v0, "wambuffer/closefile: cannot close WAM file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_15
    iget-object v0, v6, LX/2sq;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "wambuffer/removefile: successfully removed WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v1, v6, LX/2sq;->A07:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Vn;->A05()V

    const-string/jumbo v0, "wambuffer/removefile: cannot remove WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/2sq;->A04:LX/2tC;

    iget-object v0, v0, LX/2tC;->A00:LX/2sn;

    iget-object v0, v0, LX/2sn;->A05:LX/32x;

    iget-object v0, v0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sget-object v0, LX/2vl;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/2vl;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01()J
    .locals 6

    iget-object v5, p0, LX/2sq;->A04:LX/2tC;

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v5, LX/2tC;->A02:I

    if-ge v2, v0, :cond_1

    iget-object v0, v5, LX/2tC;->A04:LX/2Qt;

    iget v0, v0, LX/2Qt;->A01:I

    if-ne v2, v0, :cond_0

    iget-object v0, v5, LX/2tC;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A00()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/2tC;->A07:[J

    aget-wide v0, v0, v2

    add-long/2addr v3, v0

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/2sq;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sq;->A04:LX/2tC;

    :try_start_0
    iget-object v0, v0, LX/2tC;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, LX/2sq;->A05:LX/2zT;

    iget v1, v2, LX/2zT;->A06:I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2zT;->A08:LX/2Qt;

    iget-object v0, v0, LX/2Qt;->A05:[LX/2Qs;

    array-length v0, v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2zT;->A01(II)V

    iget-object v0, v2, LX/2zT;->A07:LX/32x;

    invoke-virtual {v0}, LX/32x;->A01()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2sq;->A00:Z

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2sq;->A07:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Vn;->A05()V

    const-string/jumbo v0, "wambuffer/flush: cannot write header"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2sq;->A01:Z

    return-void

    :catch_1
    const-string v0, "InMemorySingleEventBufferManager/flushEventBuffers: error while event buffer flush"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2sq;->A01:Z

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 8

    iget-object v7, p0, LX/2sq;->A04:LX/2tC;

    iget-object v0, v7, LX/2tC;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/2tC;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2sq;->A06:LX/2Qt;

    iget v0, v0, LX/2Qt;->A01:I

    invoke-static {v3, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2tC;->A00:LX/2sn;

    iget-object v0, v0, LX/2sn;->A05:LX/32x;

    iget-object v0, v0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v3, v6

    iget-object v2, v7, LX/2tC;->A00:LX/2sn;

    invoke-virtual {v2}, LX/2sn;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    iget-object v0, v2, LX/2sn;->A06:LX/2Qt;

    iget-object v1, v0, LX/2Qt;->A05:[LX/2Qs;

    iget v0, v2, LX/2sn;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/2Qs;->A04:J

    invoke-static {v3, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    const-string/jumbo v0, "wambuffer/rotate: rotated event buffer %d: size = %d, event count = %d, timestamp = %d"

    invoke-static {v0, v4, v3}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    instance-of v0, v7, LX/1Vu;

    if-eqz v0, :cond_0

    check-cast v7, LX/1Vu;

    iget-object v2, v7, LX/2tC;->A00:LX/2sn;

    iget-object v0, v2, LX/2sn;->A05:LX/32x;

    iget-object v0, v0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1, v6}, LX/1Vu;->A07(Ljava/nio/ByteBuffer;Z)V

    :try_start_0
    invoke-virtual {v2}, LX/2sn;->A01()V

    invoke-virtual {v2}, LX/2sn;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v4, v7, LX/2tC;->A07:[J

    iget-object v3, v7, LX/2tC;->A04:LX/2Qt;

    iget v2, v3, LX/2Qt;->A01:I

    iget-object v0, v7, LX/2tC;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A00()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v4, v2

    add-int/lit8 v1, v2, 0x1

    iget v0, v7, LX/2tC;->A02:I

    rem-int/2addr v1, v0

    iput v1, v3, LX/2Qt;->A01:I

    invoke-virtual {v7, v1}, LX/2tC;->A01(I)LX/2sn;

    move-result-object v0

    iput-object v0, v7, LX/2tC;->A00:LX/2sn;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/2sq;->A0A:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/2sq;->A02:I

    if-eq v0, v5, :cond_3

    :cond_2
    iput-boolean v6, p0, LX/2sq;->A00:Z

    :cond_3
    return-void

    :cond_4
    const-string v1, "Rotation failed since there is no empty buffer"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Rotation failed since the current event buffer is empty"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/1Vw;LX/1Vv;)V
    .locals 10

    iget-object v0, p0, LX/2sq;->A04:LX/2tC;

    iget-object v6, v0, LX/2tC;->A00:LX/2sn;

    sget-object v0, LX/2vl;->A00:[[B

    array-length v0, v0

    add-int/lit8 v9, v0, -0x1

    iget-object v0, v6, LX/2sn;->A05:LX/32x;

    iget-object v4, v0, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/2vl;->A00(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v6, LX/2sn;->A06:LX/2Qt;

    iget-object v7, v8, LX/2Qt;->A05:[LX/2Qs;

    iget v5, v6, LX/2sn;->A02:I

    aget-object v3, v7, v5

    iget v0, v8, LX/2Qt;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/2Qt;->A00:I

    const v0, 0xffff

    if-le v1, v0, :cond_0

    iput v2, v8, LX/2Qt;->A00:I

    const/4 v1, 0x1

    :cond_0
    iput v1, v3, LX/2Qs;->A00:I

    invoke-virtual {v6, v9}, LX/2sn;->A06(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    aget-object v2, v7, v5

    invoke-static {}, LX/0yQ;->A0C()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Qs;->A04:J

    :cond_1
    iget-object v3, p1, LX/38s;->A02:LX/1tU;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v1, p2, LX/38s;->A02:LX/1tU;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v2, v0, :cond_4

    invoke-virtual {v3}, LX/1tU;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/1tU;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v1, v6, LX/2sn;->A01:I

    iget v0, p1, LX/38s;->A01:I

    add-int/2addr v1, v0

    iput v1, v6, LX/2sn;->A01:I

    iget v0, p2, LX/38s;->A01:I

    add-int/2addr v1, v0

    iput v1, v6, LX/2sn;->A01:I

    iget v0, v6, LX/2sn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/2sn;->A00:I

    iget-object v5, p1, LX/1Vw;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v3

    iget-object v2, v6, LX/2sn;->A04:LX/2yU;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    iget-object v0, v0, LX/2ej;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/2yU;->A00(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "The buffer does not contain the given attribute"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    const-string v1, "Not enough space in the buffer"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Ljava/io/RandomAccessFile;I)V
    .locals 3

    :try_start_0
    iget v1, p0, LX/2sq;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x4000

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/2sq;->A0A:Z

    const v1, 0x8000

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v1, 0x10000

    :cond_2
    :goto_0
    mul-int/2addr v1, p2

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2sq;->A07:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Vn;->A05()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot allocate space for new WAM file: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xw;

    invoke-direct {v0, v1}, LX/1xw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06()Z
    .locals 7

    invoke-static {}, LX/0yQ;->A0C()J

    move-result-wide v2

    const-wide/32 v0, 0x15180

    div-long/2addr v2, v0

    iget-object v6, p0, LX/2sq;->A06:LX/2Qt;

    iget-wide v4, v6, LX/2Qt;->A03:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x0

    iput v0, v6, LX/2Qt;->A02:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, LX/2Qt;->A04:Z

    iput-wide v2, v6, LX/2Qt;->A03:J

    :cond_1
    iget-boolean v0, v6, LX/2Qt;->A04:Z

    return v0
.end method
