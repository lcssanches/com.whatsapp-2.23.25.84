.class public LX/1lz;
.super LX/3AD;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3Ix;

.field public final A02:LX/3dV;

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/36W;

.field public final A06:LX/31g;

.field public final A07:LX/1Pt;

.field public final A08:LX/2Ho;

.field public final A09:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0A:LX/32F;

.field public final A0B:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/3dV;LX/36V;LX/2jo;LX/36W;LX/31g;LX/1Pt;LX/2Ho;Lcom/whatsapp/stickers/WebpUtils;LX/32F;LX/472;)V
    .locals 2

    invoke-direct {p0}, LX/3AD;-><init>()V

    iput-object p8, p0, LX/1lz;->A07:LX/1Pt;

    iput-object p5, p0, LX/1lz;->A04:LX/2jo;

    iput-object p3, p0, LX/1lz;->A02:LX/3dV;

    iput-object p1, p0, LX/1lz;->A00:LX/2rr;

    iput-object p12, p0, LX/1lz;->A0B:LX/472;

    iput-object p10, p0, LX/1lz;->A09:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/1lz;->A01:LX/3Ix;

    iput-object p7, p0, LX/1lz;->A06:LX/31g;

    iput-object p4, p0, LX/1lz;->A03:LX/36V;

    iput-object p6, p0, LX/1lz;->A05:LX/36W;

    iput-object p9, p0, LX/1lz;->A08:LX/2Ho;

    iput-object p11, p0, LX/1lz;->A0A:LX/32F;

    const-string v1, "com.whatsapp.provider.MigrationContentProvider"

    iget-object v0, p11, LX/32F;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/1fU;LX/1N6;)I
    .locals 3

    invoke-static {p0}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v0

    iget-object v2, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v2, LX/31r;->A02:Z

    invoke-static {v0}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    const/4 p0, 0x2

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {v2}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v2

    iget-object v1, p1, LX/1N6;->A0K:LX/2uF;

    iget-object v0, p1, LX/1N6;->A09:LX/3KY;

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v2}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    if-lez v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {v1, v2}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1N6;->A0Q:LX/3Ra;

    invoke-static {v0, v2}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, p1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    iget v0, v0, LX/2u0;->A01:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1N6;->A0F()LX/2u0;

    move-result-object v0

    iget v0, v0, LX/2u0;->A01:I

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static A01(Ljava/io/File;)J
    .locals 3

    :try_start_0
    new-instance v2, LX/0zo;

    invoke-direct {v2}, LX/0zo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p0}, LX/0yS;->A0o(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0zo;->close()V

    return-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/0zo;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A02(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flip-h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flip-v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1lz;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33U;

    invoke-virtual {v1}, LX/33U;->A07()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/33U;->A07()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1lz;->A0H(Ljava/io/File;)V

    invoke-virtual {v1}, LX/33U;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1lz;->A0H(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/39S;LX/2L8;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z
    .locals 19

    const/4 v3, 0x1

    :try_start_0
    move/from16 v1, p8

    move-wide/from16 v16, p10

    invoke-static/range {p2 .. p2}, LX/3AD;->A0R(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch LX/1xo; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, LX/1u4;

    move-object/from16 v0, p4

    invoke-direct {v7, v0, v1}, LX/1u4;-><init>(Ljava/io/OutputStream;I)V

    const-wide/16 v4, 0xa

    sub-long v10, p10, v4

    const-wide/16 v12, 0x0

    move/from16 v0, p7

    int-to-long v14, v0

    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v5, p1

    move-object/from16 v8, p6

    invoke-static/range {v5 .. v15}, LX/20l;->A00(LX/2L8;Ljava/io/InputStream;Ljava/io/OutputStream;[BIJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return v3
    :try_end_4
    .catch LX/1xo; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch LX/1xo; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CreateProgressiveThumbnail failed  tomatch hash for progressive jpeg thumbnail; mediaHash="

    move-object/from16 v5, p5

    invoke-static {v0, v5, v2, v4}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v13

    new-array v0, v3, [I

    const/16 v18, 0x0

    aput p8, v0, v18

    move-object/from16 v12, p0

    move/from16 v15, p9

    move-object v14, v0

    invoke-virtual/range {v12 .. v18}, LX/39S;->A0S(Ljava/lang/Long;[IIJZ)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    return v18
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video/x.looping_mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A07(Ljava/io/File;IIZ)[B
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_2

    const-string/jumbo v0, "mediafileutils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2, p1, p3, v3}, LX/2vp;->A00(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/38o;->A04(Ljava/io/File;)[B

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p0}, LX/8Bw;->A04(Ljava/io/File;)LX/2Lx;

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p0}, LX/8Bw;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string/jumbo v0, "mediafileutils/createGifThumbnail/gif file not read "

    goto :goto_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/3WA;

    invoke-direct {v1, p0}, LX/3WA;-><init>(Ljava/io/File;)V

    move v2, p2

    move v7, v3

    invoke-static/range {v1 .. v7}, LX/38o;->A00(LX/41c;IIJZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0, p2, p3}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, LX/1yB;

    invoke-direct {v0}, LX/1yB;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/1lz;->A0A(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lz;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AD;->A0I(Landroid/net/Uri;LX/2sZ;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0, p1, p2, p4, p5}, LX/1lz;->A0B(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, v4, p1, p4}, LX/1lz;->A08(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5, p2, p3}, LX/3AD;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v0, 0x2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sample_rotate_image/oom "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, p1, p4}, LX/1lz;->A08(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5, p2, p3}, LX/3AD;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sample_rotate_image/final_size:"

    invoke-static {v2, v0, v1}, LX/0yP;->A10(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No file "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
.end method

.method public A0B(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, p1, p3}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_1

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sample_rotate_image/width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | sample_size="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p4, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v4

    :cond_1
    new-instance v0, LX/1yB;

    invoke-direct {v0}, LX/1yB;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No file "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v1

    throw v1
.end method

.method public A0C(Landroid/net/Uri;)Ljava/io/File;
    .locals 28

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1lz;->A0A:LX/32F;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/32F;->A01(Landroid/net/Uri;)V

    iget-object v1, v8, LX/1lz;->A03:LX/36V;

    invoke-virtual {v1}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string/jumbo v2, "mediafileutils/getfilefrommediastore"

    invoke-static {v2}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v2

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "file"

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/3AF;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v3, v8, LX/1lz;->A01:LX/3Ix;

    invoke-virtual {v3, v7}, LX/3Ix;->A0W(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v7

    :cond_0
    const-string v7, "_data"

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "media"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const-string/jumbo v3, "not_media_store"

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_1
    :try_start_0
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    move-object v15, v6

    move-object/from16 v16, v6

    move-object v11, v1

    move-object v14, v6

    invoke-virtual/range {v11 .. v16}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v3, "no_cursor"

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "empty_cursor"

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :try_start_3
    invoke-static {v5, v7}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "empty"

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :try_start_5
    invoke-static {v4}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v4

    if-eqz v5, :cond_5

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "e="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    move-object v3, v12

    goto/16 :goto_0

    :cond_7
    const-string v3, "file searched"

    invoke-virtual {v2, v3}, LX/365;->A07(Ljava/lang/String;)J

    move-result-wide v20

    if-eqz v7, :cond_8

    const/high16 v3, 0x10000000

    :try_start_9
    invoke-static {v7, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v23

    const-wide/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v26

    new-instance v22, Landroid/content/res/AssetFileDescriptor;

    invoke-direct/range {v22 .. v27}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_1
    :cond_8
    :try_start_a
    const-string/jumbo v9, "r"

    invoke-virtual {v1}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, v1, LX/2sZ;->A01:LX/2yl;

    sget-object v3, LX/1vS;->A03:LX/1vS;

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/2yl;->A00(LX/1vS;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediafileutils/getfilefrommediastore/unable to open fd; uri="

    invoke-static {v12, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3

    :cond_9
    :goto_3
    :try_start_b
    const-string/jumbo v1, "opened"

    invoke-virtual {v2, v1}, LX/365;->A07(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/32F;->A02(Landroid/os/ParcelFileDescriptor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const-string v11, ""

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v11

    goto :goto_5

    :goto_4
    :try_start_c
    invoke-static {v7}, LX/3AF;->A07(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, ".gif"

    :goto_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/3AD;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-virtual {v8, v3, v0, v1}, LX/1lz;->A0D(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v13
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static/range {v19 .. v19}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "copy/start; size="

    invoke-static {v0, v1, v4, v5}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/365;->A07(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v0, "copy/end"

    invoke-virtual {v2, v0}, LX/365;->A07(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v16, 0x989680

    cmp-long v0, v4, v16

    if-gez v0, :cond_c

    const-wide/16 v16, 0x2710

    cmp-long v0, v2, v16

    if-lez v0, :cond_c

    iget-object v0, v8, LX/1lz;->A00:LX/2rr;

    move-object/from16 v17, v0

    const-string/jumbo v16, "mediafileutils/getfilefrommediastore/slow"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v0, "size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; find="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; open="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; copyStart="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; copyEnd="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; found="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v2, 0x0

    invoke-static {v7}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_10
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; reason="

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v8, v0, v2}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_c
    :try_start_11
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    if-eqz v13, :cond_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_d
    :try_start_13
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v19
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3

    :catchall_2
    move-exception v1

    :try_start_14
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v13, :cond_e

    :try_start_16
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_2
    move-exception v0

    :try_start_18
    invoke-static/range {v19 .. v19}, LX/3AF;->A0P(Ljava/io/File;)Z

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_19
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediafileutils/getfilefrommediastore/unable to open stream; uri="

    invoke-static {v12, v0, v1, v2}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    const-string/jumbo v0, "mediafileutils/getfilefrommediastore/no content resolver"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public A0D(Ljava/lang/String;J)Ljava/io/File;
    .locals 7

    iget-object v0, p0, LX/1lz;->A06:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    sub-long v5, v1, p2

    const-wide/32 v3, 0x6400000

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1lz;->A01:LX/3Ix;

    invoke-virtual {v0, p1}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "mediafileutils/getsharedfileforsize/returning external file; size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; internalAvailable="

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/1lz;->A01:LX/3Ix;

    invoke-static {v0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/3AF;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/1lz;->A0A:LX/32F;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, LX/32F;->A05(Ljava/io/FileInputStream;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/1lz;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open stream for uri="

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Could not get content resolver"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public A0F(Landroid/net/Uri;LX/474;LX/42q;)V
    .locals 7

    iget-object v0, p0, LX/1lz;->A0B:LX/472;

    iget-object v4, p0, LX/1lz;->A02:LX/3dV;

    iget-object v5, p0, LX/1lz;->A05:LX/36W;

    new-instance v1, LX/1nY;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/1nY;-><init>(Landroid/net/Uri;LX/474;LX/3dV;LX/36W;LX/42q;LX/1lz;)V

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public A0G(Ljava/io/File;)V
    .locals 6

    iget-object v5, p0, LX/1lz;->A07:LX/1Pt;

    const/16 v0, 0x17bf

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1lz;->A0B:LX/472;

    const/16 v0, 0xb

    invoke-static {v1, p0, p1, v0}, LX/3jC;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1lz;->A01:LX/3Ix;

    invoke-virtual {v0, p1}, LX/3Ix;->A0X(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1lz;->A0B:LX/472;

    iget-object v0, p0, LX/1lz;->A04:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x11bc

    invoke-virtual {v5, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/3jC;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediafileurils/broadcastscanmediaintent/unable to scan file "

    invoke-static {p1, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0H(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1lz;->A01:LX/3Ix;

    invoke-virtual {v0, p1}, LX/3Ix;->A0W(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3AF;->A0P(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediafileutils/unable to delete file "

    invoke-static {p1, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
