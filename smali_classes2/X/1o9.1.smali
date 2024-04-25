.class public LX/1o9;
.super LX/7iy;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/location/Location;

.field public A03:Landroid/location/Location;

.field public A04:Landroid/location/Location;

.field public A05:Z

.field public final A06:LX/2rr;

.field public final A07:LX/7fu;

.field public final A08:LX/2tO;

.field public final A09:LX/2VH;

.field public final A0A:LX/2tf;

.field public final A0B:LX/36Q;

.field public final A0C:LX/3S5;

.field public final A0D:LX/1dO;

.field public final A0E:LX/2rG;

.field public final A0F:LX/2pH;

.field public final A0G:LX/36c;

.field public final A0H:LX/1fJ;


# direct methods
.method public constructor <init>(LX/2rr;LX/7fu;LX/2tO;LX/2VH;LX/2tf;LX/36Q;LX/3S5;LX/1dO;LX/2rG;LX/2pH;LX/36c;LX/1fJ;)V
    .locals 6

    invoke-direct {p0}, LX/7iy;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LX/1o9;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/1o9;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1o9;->A03:Landroid/location/Location;

    iput-object v0, p0, LX/1o9;->A02:Landroid/location/Location;

    iput-object p5, p0, LX/1o9;->A0A:LX/2tf;

    iput-object p3, p0, LX/1o9;->A08:LX/2tO;

    move-object/from16 v3, p12

    iput-object v3, p0, LX/1o9;->A0H:LX/1fJ;

    iput-object p1, p0, LX/1o9;->A06:LX/2rr;

    iput-object p7, p0, LX/1o9;->A0C:LX/3S5;

    iput-object p8, p0, LX/1o9;->A0D:LX/1dO;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1o9;->A0F:LX/2pH;

    iput-object p6, p0, LX/1o9;->A0B:LX/36Q;

    iput-object p9, p0, LX/1o9;->A0E:LX/2rG;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1o9;->A0G:LX/36c;

    iput-object p4, p0, LX/1o9;->A09:LX/2VH;

    iget-wide v1, v3, LX/1fJ;->A00:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v1, v3, LX/1fJ;->A01:D

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/1o9;->A04:Landroid/location/Location;

    iget-wide v0, v3, LX/1fJ;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p0, LX/1o9;->A04:Landroid/location/Location;

    iget-wide v0, v3, LX/1fJ;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget-object v2, p0, LX/1o9;->A04:Landroid/location/Location;

    iget-wide v0, v3, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1o9;->A05:Z

    return-void

    :cond_0
    iput-object p2, p0, LX/1o9;->A07:LX/7fu;

    return-void
.end method

.method public static A00(LX/2tO;LX/2pH;DDI)[B
    .locals 17

    const/16 v6, 0x64

    const-string v16, "bad bitmap received"

    const-string v5, "MapDownload/downloadMapThumbnailBitmap/error "

    const/16 v3, 0xaa

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p2

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p4

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&zoom="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    move/from16 v4, p6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v2, 0x15

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&size="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&sensor=true&format=png8&mobile=true&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&client=gme-whatsappinc"

    invoke-static {v2, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "&signature="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/2wJ;->A0J:Ljava/lang/String;

    const/16 v4, 0x2d

    const/16 v2, 0x2b

    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x5f

    const/16 v2, 0x2f

    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    const/4 v2, 0x1

    new-array v4, v2, [[B

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v4, v13

    invoke-static {v10, v4}, LX/3A8;->A0L([B[[B)[B

    move-result-object v2

    invoke-static {v2}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :catch_0
    const/4 v13, 0x0

    :goto_0
    const/16 v2, 0x18

    const/4 v10, 0x0

    const/4 v15, 0x0

    :try_start_1
    move-object/from16 v9, p0

    move-object/from16 v4, p1

    invoke-virtual {v4, v13}, LX/2pH;->A02(Ljava/lang/String;)LX/489;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-static {v9, v13, v10, v2}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v2, LX/3AD;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v14, v10, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/16 v2, 0x23

    invoke-static {v10, v2, v2, v6, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :catchall_0
    move-exception v14

    goto :goto_3

    :cond_0
    :try_start_6
    invoke-static/range {v16 .. v16}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    const/4 v15, 0x1

    goto :goto_1

    :catchall_2
    move-exception v3

    :goto_1
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v14

    const/4 v3, 0x0

    :goto_3
    :try_start_9
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_a
    invoke-virtual {v14, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    const/4 v3, 0x0

    :goto_5
    :try_start_b
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_1

    :goto_6
    if-eq v10, v3, :cond_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-nez v3, :cond_3

    if-eqz v15, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "?mapSize="

    invoke-static {v2, v11, v10, v6}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&pp="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";54;&key="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2wJ;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_c
    invoke-virtual {v4, v0}, LX/2pH;->A02(Ljava/lang/String;)LX/489;

    move-result-object v4

    const/16 v0, 0x18
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v9, v1, v0}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    sget-object v0, LX/3AD;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v6, :cond_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :cond_2
    :try_start_11
    invoke-static/range {v16 .. v16}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_14
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_9
    if-eqz v3, :cond_4

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yQ;->A1Z(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    :try_start_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :catchall_a
    move-exception v0

    goto :goto_a

    :catchall_b
    move-exception v0

    const/4 v3, 0x0

    :goto_a
    if-eqz v10, :cond_5

    if-eq v10, v3, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/1o9;->A04:Landroid/location/Location;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1o9;->A07:LX/7fu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7fu;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1o9;->A0B:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, LX/1o9;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    if-ge v2, v0, :cond_1

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1o9;->A03:Landroid/location/Location;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/1o9;->A02:Landroid/location/Location;

    if-eqz v2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapDownload/doInBackground/using coarseLocation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1o9;->A02:Landroid/location/Location;

    :goto_1
    iput-object v0, p0, LX/1o9;->A04:Landroid/location/Location;

    :cond_2
    iget-object v2, p0, LX/1o9;->A0F:LX/2pH;

    iget-object v1, p0, LX/1o9;->A08:LX/2tO;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, LX/1o9;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget v7, p0, LX/1o9;->A01:I

    invoke-static/range {v1 .. v7}, LX/1o9;->A00(LX/2tO;LX/2pH;DDI)[B

    move-result-object v1

    iget-object v0, p0, LX/1o9;->A0H:LX/1fJ;

    invoke-static {v0}, LX/37v;->A08(LX/37v;)LX/33A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33A;->A04([B)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const-string v0, "MapDownload/doInBackground/failed to get location"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public A0B()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/1o9;->A07:LX/7fu;

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v4, "map-download"

    move-wide v9, v7

    invoke-virtual/range {v2 .. v10}, LX/7fu;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MapDownload/registerListener/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1o9;->A0H:LX/1fJ;

    const/4 v0, 0x1

    iput v0, v2, LX/1fJ;->A02:I

    iget-object v1, p0, LX/1o9;->A0D:LX/1dO;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 23

    invoke-static/range {p1 .. p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    const/4 v6, 0x2

    move-object/from16 v3, p0

    iget-object v7, v3, LX/1o9;->A0H:LX/1fJ;

    if-eqz v11, :cond_2

    iput v6, v7, LX/1fJ;->A02:I

    iget-object v0, v3, LX/1o9;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v7, LX/1fJ;->A00:D

    iget-object v0, v3, LX/1o9;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v7, LX/1fJ;->A01:D

    :goto_0
    instance-of v0, v7, LX/1g6;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1o9;->A0A:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    iget-wide v1, v7, LX/37v;->A0K:J

    move-object v8, v7

    check-cast v8, LX/1g6;

    iget v0, v8, LX/1g6;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v1, v4

    cmp-long v0, v1, v9

    if-lez v0, :cond_8

    if-eqz v11, :cond_4

    iget-object v0, v3, LX/1o9;->A04:Landroid/location/Location;

    move-object/from16 v22, v0

    iget-object v12, v8, LX/37v;->A1J:LX/31r;

    iget-object v9, v12, LX/31r;->A00:LX/1Za;

    instance-of v0, v9, LX/1ZS;

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/1o9;->A06:LX/2rr;

    iget-object v0, v3, LX/1o9;->A0E:LX/2rG;

    invoke-virtual {v0, v12}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v6, v4, v5}, LX/3AB;->A0C(LX/2rr;Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_1
    iget-object v6, v3, LX/1o9;->A0G:LX/36c;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LocationSharingManager/setShareLocation; message.key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "; expiration="

    invoke-static {v11, v4, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v10}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v5

    iget-object v4, v6, LX/36c;->A07:LX/2uE;

    invoke-virtual {v4, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, v7, LX/1fJ;->A02:I

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v3, LX/1o9;->A0D:LX/1dO;

    const/4 v5, -0x1

    invoke-virtual {v0, v7, v5}, LX/1dO;->A0A(LX/37v;I)V

    iget-object v1, v3, LX/1o9;->A07:LX/7fu;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/1o9;->A09:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->A00()LX/2gL;

    move-result-object v2

    iget-object v4, v3, LX/1o9;->A0B:LX/36Q;

    invoke-virtual {v4}, LX/36Q;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v2, v0}, LX/2gL;->A01(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/2gL;->A00()LX/46d;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f121872

    const v0, 0x7f121871

    invoke-static {v2, v4, v1, v0, v5}, Lcom/whatsapp/RequestPermissionActivity;->A0g(Landroid/app/Activity;LX/36Q;III)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LX/7fu;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v2, v1}, LX/2gL;->A01(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2gL;->A00()LX/46d;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, LX/36j;->A01(Landroid/app/Activity;I)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/26a;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    instance-of v4, v9, LX/1Zh;

    if-eqz v4, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    invoke-static {v1, v0, v12}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/36c;->A0P(Landroid/location/Location;)V

    :cond_8
    :goto_4
    iget-object v1, v3, LX/1o9;->A0C:LX/3S5;

    const/4 v0, 0x4

    invoke-virtual {v1, v7, v0}, LX/3S5;->A0d(LX/37v;I)V

    :cond_9
    :goto_5
    iget-object v0, v3, LX/1o9;->A07:LX/7fu;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/7fu;->A04(Landroid/location/LocationListener;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v9}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v10, v6, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v6}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2OF;

    if-eqz v14, :cond_e

    iget-object v5, v14, LX/2OF;->A02:LX/31r;

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    invoke-static {v1, v0, v12}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v10

    goto :goto_3

    :cond_d
    invoke-interface {v13, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, LX/36c;->A01(LX/36c;LX/31r;)V

    iget-object v15, v6, LX/36c;->A0J:LX/2tM;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v6}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v4

    invoke-virtual {v15, v14, v4, v5}, LX/2tM;->A06(Ljava/util/Collection;J)V

    :cond_e
    invoke-virtual {v6}, LX/36c;->A03()J

    move-result-wide v4

    iput-wide v4, v8, LX/1g6;->A01:J

    new-instance v4, LX/2OF;

    invoke-direct {v4, v12, v0, v1, v2}, LX/2OF;-><init>(LX/31r;Ljava/util/List;J)V

    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, LX/36c;->A0J:LX/2tM;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v12, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    invoke-static {v9, v5}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v19

    new-instance v0, LX/2xZ;

    move-object/from16 v18, v14

    move-wide/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, LX/2xZ;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v4}, LX/2tM;->A07(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    invoke-static {v12, v0, v11, v4}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/1g6;->A01:J

    invoke-static {v4, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/36c;->A0M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    invoke-virtual {v0, v8}, LX/3S5;->A0a(LX/37v;)V

    invoke-virtual {v6}, LX/36c;->A0O()V

    iget-object v0, v6, LX/36c;->A0E:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/whatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/36c;)V

    iget-object v0, v6, LX/36c;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44G;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/44G;->Bav(LX/1Za;)V

    goto :goto_7

    :cond_10
    iget-object v1, v6, LX/36c;->A06:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-static {v1, v6, v8, v0}, LX/3j9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    iget-object v0, p0, LX/1o9;->A02:Landroid/location/Location;

    invoke-static {p1, v0}, LX/37e;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1o9;->A02:Landroid/location/Location;

    :cond_0
    iget v0, p0, LX/1o9;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1o9;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/1o9;->A03:Landroid/location/Location;

    iput-boolean v2, p0, LX/1o9;->A05:Z

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
