.class public final LX/0j1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/RandomAccessFile;

.field public final A04:Ljava/nio/channels/FileChannel;

.field public final A05:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiDexExtractor("

    invoke-static {p1, v0, v1}, LX/000;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", "

    invoke-static {p2, v0, v1}, LX/000;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiDex"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LX/0j1;->A02:Ljava/io/File;

    iput-object p2, p0, LX/0j1;->A01:Ljava/io/File;

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0j1;->A00:J

    const-string v0, "MultiDex.lock"

    invoke-static {p2, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v1, "rw"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0j1;->A03:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, LX/0j1;->A04:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Blocking on lock "

    invoke-static {v3, v0, v1}, LX/000;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, LX/0j1;->A05:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locked"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0j1;->A04:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, LX/0j1;->A01(Ljava/io/Closeable;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0j1;->A03:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/0j1;->A01(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static A00(Ljava/io/File;)J
    .locals 11

    const-string v0, "r"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x16

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_5

    const-wide/32 v0, 0x10000

    sub-long v6, v2, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    move-wide v8, v6

    :cond_0
    const v0, 0x6054b50

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    :cond_1
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v6, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    const/16 v0, 0x4000

    new-array v10, v0, [B

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5, v10, v4, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v10, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    :cond_4
    return-wide v3

    :goto_1
    :try_start_1
    const-string v0, "End Of Central Directory signature not found"

    new-instance v1, Ljava/util/zip/ZipException;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "File too short to be a zip file: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipException;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method public static A01(Ljava/io/Closeable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "MultiDex"

    const-string v0, "Failed to close resource"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 19

    const-string v18, ".dex"

    const-string v11, "Failed to close resource"

    const-string v17, "classes"

    const-string v9, "MultiDex"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0j1;->A02:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".classes"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v1, LX/0j1;->A01:Ljava/io/File;

    new-instance v0, LX/0j7;

    invoke-direct {v0, v1}, LX/0j7;-><init>(LX/0j1;)V

    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to list secondary dex dir content ("

    invoke-static {v8, v0, v1}, LX/000;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")."

    invoke-static {v1, v0, v9}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_1
    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v6, v5, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Trying to delete old file "

    invoke-static {v6, v0, v7}, LX/000;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " of size "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "Failed to delete old file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Deleted old file "

    invoke-static {v6, v0, v1}, LX/000;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static/range {v17 .. v17}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    const/4 v5, 0x2

    :goto_3
    if-eqz v6, :cond_a

    invoke-static/range {v16 .. v16}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-static {v4, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0FW;

    invoke-direct {v3, v8, v0}, LX/0FW;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extraction is needed for file "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_3
    :goto_4
    const/4 v0, 0x3

    if-ge v2, v0, :cond_6

    if-nez v13, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "tmp-"

    move-object/from16 v0, v16

    invoke-static {v1, v0, v13}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extracting "

    invoke-static {v13, v0, v1}, LX/000;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v14, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v14, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "classes.dex"

    new-instance v15, Ljava/util/zip/ZipEntry;

    invoke-direct {v15, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v14, v15}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x4000

    new-array v15, v0, [B

    invoke-virtual {v12, v15}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_5
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v12, v15}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Renaming to "

    invoke-static {v3, v0, v1}, LX/000;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v12}, LX/0j1;->A01(Ljava/io/Closeable;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3}, LX/0j1;->A00(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0FW;->crc:J

    const/4 v13, 0x1

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v12

    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read crc from "

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x0

    :goto_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Extraction "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5

    const-string v0, "succeeded"

    goto :goto_7

    :cond_5
    const-string v0, "failed"

    :goto_7
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'"

    invoke-static {v3, v0, v12}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\': length "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - crc: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0FW;->crc:J

    invoke-static {v12, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v13, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete corrupted secondary dex \'"

    invoke-static {v3, v0, v1}, LX/000;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'"

    invoke-static {v1, v0, v9}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-eqz v13, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-static/range {v17 .. v17}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :try_start_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to rename \""

    invoke-static {v13, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\" to \""

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to mark readonly \""

    invoke-static {v13, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\" (tmp of \""

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_9
    :try_start_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not create zip file "

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " for secondary dex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-static {v12}, LX/0j1;->A01(Ljava/io/Closeable;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :goto_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :try_start_9
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v9, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v10

    :goto_a
    return-object v10

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    throw v1

    :catch_2
    move-exception v0

    invoke-static {v9, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
.end method

.method public A03(Landroid/content/Context;Z)Ljava/util/List;
    .locals 22

    const-string v19, ""

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiDexExtractor.load("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0j1;->A02:Ljava/io/File;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "MultiDex"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v12, LX/0j1;->A05:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v21, p1

    if-nez p2, :cond_5

    iget-wide v6, v12, LX/0j1;->A00:J

    const-string v2, "multidex.version"

    const/4 v1, 0x4

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v3, v9, v0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v9, v3

    :cond_0
    cmp-long v3, v13, v9

    if-nez v3, :cond_1

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "crc"

    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "loading existing secondary dex files"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".classes"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x4

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dex.number"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v13, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    add-int/lit8 v0, v17, -0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v9, 0x2

    :goto_0
    move/from16 v0, v17

    if-gt v9, v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/0j1;->A01:Ljava/io/File;

    new-instance v8, LX/0FW;

    invoke-direct {v8, v0, v1}, LX/0FW;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0j1;->A00(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v8, LX/0FW;->crc:J

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dex.crc."

    invoke-static {v0, v1, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v13, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "dex.time."

    invoke-static {v2, v3, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v14, v2, v0

    if-nez v14, :cond_3

    iget-wide v14, v8, LX/0FW;->crc:J

    cmp-long v16, v4, v14

    if-nez v16, :cond_3

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Invalid extracted dex: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " (key \""

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"), expected modification time: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", modification time: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expected crc: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", file crc: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0FW;->crc:J

    invoke-static {v10, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing extracted secondary dex file \'"

    invoke-static {v8, v0, v1}, LX/000;->A0y(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_5
    if-eqz p2, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Forced extraction must be performed."

    :goto_2
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, LX/0j1;->A02()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_6

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_6
    iget-wide v6, v12, LX/0j1;->A00:J

    goto :goto_3

    :cond_7
    const-string v0, "Detected that extraction must be performed."

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    invoke-static {v11, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v12}, LX/0j1;->A02()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_8

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_8
    :goto_3
    const-string v4, "multidex.version"

    const/4 v3, 0x4

    move-object/from16 v2, v21

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "timestamp"

    invoke-static {v2, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "crc"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dex.number"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FW;

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dex.crc."

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/0FW;->crc:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {v19 .. v19}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dex.time."

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " secondary dex files"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_b
    const-string v0, "MultiDexExtractor was closed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0j1;->A05:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, LX/0j1;->A04:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, p0, LX/0j1;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
