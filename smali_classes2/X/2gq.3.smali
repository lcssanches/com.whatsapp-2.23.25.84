.class public final LX/2gq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3Ix;

.field public final A02:LX/2t8;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/2t8;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gq;->A00:LX/2rr;

    iput-object p2, p0, LX/2gq;->A01:LX/3Ix;

    iput-object p3, p0, LX/2gq;->A02:LX/2t8;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/String;I)LX/3DM;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fs_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2gq;->A01:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {p0, v2, p2}, LX/2gq;->A01(Ljava/io/File;Ljava/lang/String;)LX/3DM;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/io/File;Ljava/lang/String;)LX/3DM;
    .locals 27

    move-object/from16 v7, p1

    invoke-static {v7}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2gq;->A02:LX/2t8;

    invoke-virtual {v0, v6}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3p2;

    invoke-direct {v1, v7, v5}, LX/3p2;-><init>(Ljava/io/File;Ljava/io/File;)V

    throw v1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Failed to create target directory."

    new-instance v1, LX/1tn;

    invoke-direct {v1, v7, v5, v0}, LX/1tn;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {v7}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    :try_start_0
    invoke-static {v5}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/16 v0, 0x2000

    const/4 v2, 0x0

    new-array v1, v0, [B

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x0

    new-instance v7, LX/3DM;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move-object v9, v8

    move/from16 v20, v19

    invoke-direct/range {v7 .. v26}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    move-object/from16 v0, p2

    iput-object v0, v7, LX/3DM;->A0G:Ljava/lang/String;

    iput-object v6, v7, LX/3DM;->A0D:Ljava/lang/String;

    iput-object v6, v7, LX/3DM;->A0A:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v7, LX/3DM;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v7, LX/3DM;->A00:I

    const/16 v0, 0x200

    iput v0, v7, LX/3DM;->A03:I

    iput v0, v7, LX/3DM;->A02:I

    const/4 v0, 0x1

    iput-object v3, v7, LX/3DM;->A09:Ljava/lang/String;

    iput v0, v7, LX/3DM;->A01:I

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v1, LX/3p3;

    invoke-direct {v1, v7}, LX/3p3;-><init>(Ljava/io/File;)V

    throw v1
.end method
