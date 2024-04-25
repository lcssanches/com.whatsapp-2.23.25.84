.class public LX/2oT;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/HashMap;

.field public A03:[B

.field public A04:[Z

.field public final A05:LX/36d;

.field public final A06:LX/2si;

.field public final A07:LX/1Vn;


# direct methods
.method public constructor <init>(LX/36d;LX/2si;LX/1Vn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2oT;->A03:[B

    const/4 v3, 0x0

    iput v3, p0, LX/2oT;->A00:I

    iput-object p3, p0, LX/2oT;->A07:LX/1Vn;

    iput-object p2, p0, LX/2oT;->A06:LX/2si;

    iput-object p1, p0, LX/2oT;->A05:LX/36d;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2oT;->A02:Ljava/util/HashMap;

    const/16 v2, 0x8

    new-array v1, v2, [Z

    iput-object v1, p0, LX/2oT;->A04:[Z

    const/4 v0, 0x0

    :cond_0
    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/2oT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iput-object v0, v5, LX/2oT;->A01:Ljava/lang/String;

    const-string/jumbo v4, "privatestatsuploadqueue/initfromqueuefile failed to delete the corrupted queue file "

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v5, LX/2oT;->A04:[Z

    aput-boolean v14, v2, v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/2oT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wampsid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :try_start_0
    const-string/jumbo v0, "rwd"

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v5, LX/2oT;->A07:LX/1Vn;

    new-instance v7, LX/30P;

    invoke-direct {v7, v0, v6, v3}, LX/30P;-><init>(LX/1Vn;Ljava/io/RandomAccessFile;I)V

    iget-object v9, v7, LX/30P;->A07:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v8, LX/30P;->A08:[B

    array-length v1, v8

    new-array v0, v1, [B

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v0, v1

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x24

    new-array v8, v0, [B

    invoke-virtual {v9, v8}, Ljava/io/RandomAccessFile;->read([B)I

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, v7, LX/30P;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iput v0, v7, LX/30P;->A01:I

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iput v0, v7, LX/30P;->A00:I

    iget-object v11, v7, LX/30P;->A04:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    iget v0, v7, LX/30P;->A01:I

    if-ge v12, v0, :cond_1

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    if-gt v10, v0, :cond_0

    const-string/jumbo v0, "queuefile/loadFromFile see locked empty mini event buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/2LY;

    invoke-direct {v0, v10, v8, v1}, LX/2LY;-><init>(IIZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget v10, v7, LX/30P;->A00:I

    invoke-static {v11, v10}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v8, v0, LX/2LY;->A01:I

    invoke-static {v11, v10}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v1, v0, LX/2LY;->A00:I

    iget-object v0, v7, LX/30P;->A06:LX/1Vn;

    new-instance v15, LX/2zI;

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/2zI;-><init>(LX/1Vn;Ljava/io/RandomAccessFile;III)V

    iput-object v15, v7, LX/30P;->A02:LX/2zI;

    if-eqz v13, :cond_2

    invoke-virtual {v7}, LX/30P;->A00()V

    :cond_2
    iget-object v1, v5, LX/2oT;->A02:Ljava/util/HashMap;

    iget-object v0, v7, LX/30P;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aput-boolean v0, v2, v3

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "privatestatsuploadqueue/initfromqueuefile invalid queue file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v6

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privatestatsuploadqueue/initfromqueuefile failed to load the queue file "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-ge v3, v0, :cond_5

    goto/16 :goto_0

    :goto_4
    return-void

    :goto_5
    return-void

    :cond_5
    return-void
.end method

.method public A01()Z
    .locals 5

    iget-object v0, p0, LX/2oT;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30P;

    const/4 v2, 0x0

    :goto_0
    iget v0, v3, LX/30P;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v0, v3, LX/30P;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/0yT;->A0U(Ljava/util/AbstractList;I)LX/2LY;

    move-result-object v0

    iget v1, v0, LX/2LY;->A01:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Ljava/lang/String;[BI)Z
    .locals 13

    const/4 v4, 0x0

    iget-object v6, p0, LX/2oT;->A02:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/30P;

    if-nez v7, :cond_5

    const/4 v3, 0x0

    :cond_0
    iget-object v5, p0, LX/2oT;->A04:[Z

    aget-boolean v0, v5, v3

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2oT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wampsid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v0, "rwd"

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/30P;

    iget-object v0, p0, LX/2oT;->A07:LX/1Vn;

    invoke-direct {v2, v0, v1, v3}, LX/30P;-><init>(LX/1Vn;Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/2oT;->A06:LX/2si;

    invoke-virtual {v1}, LX/2si;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const v0, 0xffff

    if-le v7, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v1}, LX/2si;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p1, v7}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    move-object v8, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x24

    if-le v1, v0, :cond_2

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iput-object v8, v2, LX/30P;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v2, LX/30P;->A01:I

    iput v4, v2, LX/30P;->A00:I

    iget-object v9, v2, LX/30P;->A07:Ljava/io/RandomAccessFile;

    const-wide/32 v0, 0x8100

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v0, LX/30P;->A08:[B

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v1, v2, LX/30P;->A03:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v9, v8}, Ljava/io/RandomAccessFile;->writeByte(I)V

    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const v12, 0x8000

    invoke-virtual {v9, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v0, 0x100

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v8, LX/2zI;->A06:[B

    and-int/lit16 v0, v7, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v8, v0

    shr-int/lit8 v0, v7, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v8, v0

    invoke-virtual {v9, v8}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v1, v2, LX/30P;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/2LY;

    invoke-direct {v0, v11, v12, v4}, LX/2LY;-><init>(IIZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v10, v2, LX/30P;->A00:I

    iget-object v8, v2, LX/30P;->A06:LX/1Vn;

    new-instance v7, LX/2zI;

    invoke-direct/range {v7 .. v12}, LX/2zI;-><init>(LX/1Vn;Ljava/io/RandomAccessFile;III)V

    iput-object v7, v2, LX/30P;->A02:LX/2zI;

    const/4 v0, 0x1

    aput-boolean v0, v5, v3

    iget v1, p0, LX/2oT;->A00:I

    if-lez v1, :cond_3

    iget-object v0, p0, LX/2oT;->A03:[B

    invoke-virtual {v2, v0, v1}, LX/30P;->A01([BI)Z

    :cond_3
    invoke-virtual {v6, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v5

    move-object v2, v7

    goto :goto_0

    :catch_1
    move-exception v5

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privatestatsuploadqueue/writeToQueueForPsId failed to create new QueueFile "

    invoke-static {v1, v0, v5}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2oT;->A07:LX/1Vn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Vn;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1Vn;->A05()V

    move-object v7, v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-lt v3, v0, :cond_0

    if-nez v7, :cond_5

    return v4

    :goto_1
    move-object v7, v2

    :cond_5
    move/from16 v0, p3

    invoke-virtual {v7, p2, v0}, LX/30P;->A01([BI)Z

    move-result v0

    return v0
.end method
