.class public LX/3FB;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1n(Landroid/net/Uri;)LX/2do;
    .locals 31

    const-string v0, "ImageMetadataExtractor.extract"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/0yR;->A0F()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    const/16 v0, 0x8

    if-ne v4, v0, :cond_1

    const/16 v1, 0x10e

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x5a

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Copyright"

    invoke-virtual {v4, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "ImageMetadataExtractor"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Failed to fetch ExifInterface.TAG_COPYRIGHT: "

    invoke-static {v0, v4, v6}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Model"

    invoke-virtual {v4, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    const-string v5, "ImageMetadataExtractor"

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Failed to fetch ExifInterface.TAG_MODEL: %s"

    invoke-static {v5, v0, v4}, LX/7mL;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v28

    const/4 v7, 0x0

    const-wide/16 v24, -0x1

    const/16 v21, 0x0

    const/16 v23, -0x1

    const-string v16, "PHOTO"

    new-instance v6, LX/2do;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move/from16 v30, v21

    move-object v10, v7

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v22, v21

    move-wide/from16 v26, v24

    move/from16 v18, v2

    invoke-direct/range {v6 .. v30}, LX/2do;-><init>(LX/7rr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v6

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string/jumbo v0, "uri.getPath() is null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
