.class public final LX/9RI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, p1, p0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v0, ""

    invoke-static {p2, v0}, LX/9RI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v8, v0, [B

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, LX/9RI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p2, v2, v0}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p2, v2, v3}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {v2, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v9, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-static {v2}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v1

    move-object v10, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v10

    goto :goto_2

    :cond_3
    :try_start_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZIP input flows into path traversal sink. The generated file doesn\'t start with "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "zipEntryName contains ../"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-static {v10}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    invoke-static {v5}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    return v9

    :catchall_3
    move-exception v0

    move-object v10, v5

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v10

    goto :goto_4

    :catchall_5
    move-exception v0

    :goto_4
    invoke-static {v10}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    throw v0
.end method
