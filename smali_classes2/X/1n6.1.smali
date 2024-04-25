.class public final LX/1n6;
.super LX/7iy;


# instance fields
.field public final A00:LX/33Q;

.field public final A01:LX/1dO;

.field public final A02:LX/1g1;

.field public final A03:LX/1lz;

.field public final A04:LX/1m9;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/33Q;LX/1dO;Lcom/whatsapp/mediaview/MediaViewFragment;LX/1g1;LX/1lz;LX/1m9;)V
    .locals 1

    invoke-static {p4, p5, p2, p1}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p4, p0, LX/1n6;->A02:LX/1g1;

    iput-object p5, p0, LX/1n6;->A03:LX/1lz;

    iput-object p2, p0, LX/1n6;->A01:LX/1dO;

    iput-object p1, p0, LX/1n6;->A00:LX/33Q;

    iput-object p6, p0, LX/1n6;->A04:LX/1m9;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1n6;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    :try_start_0
    iget-object v7, p0, LX/1n6;->A00:LX/33Q;

    iget-object v6, p0, LX/1n6;->A02:LX/1g1;

    new-instance v9, LX/2Ce;

    invoke-direct {v9, p0}, LX/2Ce;-><init>(LX/1n6;)V

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v7, LX/33Q;->A0A:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v6}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    iget-object v1, v7, LX/33Q;->A07:LX/2Xa;

    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Xa;->A00(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v8, v7, LX/33Q;->A01:LX/3Ix;

    iget-object v3, v7, LX/33Q;->A0D:LX/30C;

    iget-object v2, v5, LX/35t;->A0F:Ljava/io/File;

    sget-object v1, LX/3Ck;->A0C:LX/3Ck;

    const/4 v0, 0x2

    invoke-static {v8, v3, v1, v2, v0}, LX/3AD;->A0N(LX/3Ix;LX/30C;LX/3Ck;Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v8, v0, v4}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V

    :goto_0
    iget-object v9, v9, LX/2Ce;->A00:LX/1n6;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v13, "Orientation"

    const-string v8, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate/recreateThumb"

    goto :goto_1

    :cond_0
    iget-object v4, v5, LX/35t;->A0F:Ljava/io/File;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/0Za;

    invoke-direct {v12, v0}, LX/0Za;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v12, v1}, LX/0Za;->A0E(I)I

    move-result v10

    const/4 v2, 0x6

    if-eqz v10, :cond_3

    if-eq v10, v1, :cond_3

    const/16 v1, 0x8

    const/4 v0, 0x3

    if-eq v10, v0, :cond_2

    if-eq v10, v2, :cond_1

    if-eq v10, v1, :cond_4

    move v11, v10

    goto :goto_2

    :cond_1
    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/16 v11, 0x8

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    :cond_4
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, LX/0Za;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0Za;->A0G()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1yB; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v2, v9, LX/1n6;->A03:LX/1lz;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/1lz;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v10}, LX/0yQ;->A1Z(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/1yB; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v8, v9, LX/1n6;->A02:LX/1g1;

    invoke-static {v8}, LX/37v;->A08(LX/37v;)LX/33A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33A;->A04([B)V

    invoke-static {v8}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/35t;->A0A:J

    iput v3, v2, LX/35t;->A02:I

    iput v3, v2, LX/35t;->A03:I

    invoke-static {v4}, LX/3AD;->A0K(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    iput v0, v2, LX/35t;->A08:I

    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    iput v0, v2, LX/35t;->A06:I

    iget-object v0, v9, LX/1n6;->A04:LX/1m9;

    invoke-virtual {v0, v8}, LX/1m9;->A0G(LX/37v;)V

    const/4 v0, 0x1

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v10, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/1yB; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    :try_start_9
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    if-eq v0, v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "failed to delete media file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_5
    :try_start_a
    invoke-virtual {v14}, LX/3fv;->close()V

    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_6
    :try_start_b
    invoke-virtual {v14}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    if-eq v0, v4, :cond_7

    iget-object v0, v7, LX/33Q;->A05:LX/3S5;

    invoke-virtual {v0, v6, v3, v3}, LX/3S5;->A0k(LX/1fU;ZZ)V

    iput-object v4, v5, LX/35t;->A0F:Ljava/io/File;

    :cond_7
    iget-object v0, v7, LX/33Q;->A05:LX/3S5;

    invoke-virtual {v0, v6}, LX/3S5;->A0a(LX/37v;)V

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v14}, LX/3fv;->close()V

    const/4 v0, 0x1

    goto :goto_8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v14}, LX/3fv;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "MediaViewFragment/RotateImageTask/doInBackground/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/1n6;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1n6;->A02:LX/1g1;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1k:LX/1m9;

    invoke-virtual {v0, v2}, LX/1m9;->A0G(LX/37v;)V

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1L(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/3jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/3jf;->A01(Lcom/whatsapp/mediaview/PhotoView;LX/1fU;)V

    :cond_0
    invoke-static {p1}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1n6;->A01:LX/1dO;

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0A(LX/37v;I)V

    :cond_1
    return-void
.end method
