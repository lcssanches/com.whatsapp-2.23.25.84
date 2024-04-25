.class public LX/1aQ;
.super LX/3jr;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/2rr;

.field public final A02:LX/36V;

.field public final A03:LX/31g;

.field public final A04:LX/33Q;

.field public final A05:LX/1Pt;

.field public final A06:LX/3T5;

.field public final A07:LX/3T4;

.field public final A08:LX/1aB;

.field public final A09:LX/1lz;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/2rr;LX/36V;LX/31g;LX/33Q;LX/1Pt;LX/3T5;LX/3T4;LX/1aB;LX/1lz;)V
    .locals 0

    invoke-direct {p0, p9}, LX/3jr;-><init>(LX/2cn;)V

    iput-object p6, p0, LX/1aQ;->A05:LX/1Pt;

    iput-object p2, p0, LX/1aQ;->A01:LX/2rr;

    iput-object p4, p0, LX/1aQ;->A03:LX/31g;

    iput-object p10, p0, LX/1aQ;->A09:LX/1lz;

    iput-object p3, p0, LX/1aQ;->A02:LX/36V;

    iput-object p8, p0, LX/1aQ;->A07:LX/3T4;

    iput-object p7, p0, LX/1aQ;->A06:LX/3T5;

    iput-object p9, p0, LX/1aQ;->A08:LX/1aB;

    iput-object p1, p0, LX/1aQ;->A00:Landroid/os/PowerManager$WakeLock;

    iput-object p5, p0, LX/1aQ;->A04:LX/33Q;

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(I)Z
    .locals 2

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v1, 0xcf

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()LX/2OL;
    .locals 42

    new-instance v10, LX/1aG;

    invoke-direct {v10}, LX/1aG;-><init>()V

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/1aQ;->A08:LX/1aB;

    move-object/from16 v40, v0

    iget-object v0, v0, LX/2cn;->A01:LX/31w;

    move-object/from16 v39, v0

    const/4 v1, 0x1

    iget-object v9, v0, LX/31w;->A03:LX/1Vd;

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0P:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-object/from16 v0, v39

    iput-wide v1, v0, LX/31w;->A00:J

    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/1aB;->A02:Z

    move/from16 v31, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A01:Ljava/lang/Boolean;

    :try_start_0
    move-object/from16 v0, v41

    iget-object v0, v0, LX/1aQ;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v23, v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    move-object/from16 v0, v40

    iget-object v0, v0, LX/1aB;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0K:Ljava/lang/Long;

    new-instance v7, LX/35t;

    invoke-direct {v7}, LX/35t;-><init>()V

    move-object/from16 v0, v40

    iget-object v0, v0, LX/2cn;->A06:Ljava/io/File;

    move-object/from16 v38, v0

    move-object/from16 v0, v40

    iget-object v6, v0, LX/1aB;->A00:LX/2b3;

    move-object/from16 v0, v41

    iget-object v2, v0, LX/1aQ;->A05:LX/1Pt;

    const/16 v1, 0x143b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v11

    const-string/jumbo v0, "rotation"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "flip-v"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "flip-h"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v5, 0x2

    if-nez v0, :cond_7

    if-nez v11, :cond_7

    const/4 v4, 0x0
    :try_end_0
    .catch LX/1yB; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-static {v12}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, v6, LX/1aX;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-hd"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yB; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ProcessImageTask/errorComputingHash"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    move-object/from16 v0, v41

    iget-object v11, v0, LX/1aQ;->A04:LX/33Q;

    invoke-virtual {v11, v4}, LX/33Q;->A0B(Ljava/lang/String;)LX/1fU;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v1, v0

    move-object/from16 v0, v38

    invoke-virtual {v1, v10, v3, v0}, LX/1aQ;->A04(LX/1aG;LX/1fU;Ljava/io/File;)LX/1aL;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v11, v4, v0}, LX/33Q;->A0F(Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v3

    instance-of v0, v3, LX/1g1;

    if-eqz v0, :cond_5

    move-object/from16 v1, v41

    move-object/from16 v0, v38

    invoke-virtual {v1, v10, v3, v0}, LX/1aQ;->A04(LX/1aG;LX/1fU;Ljava/io/File;)LX/1aL;

    move-result-object v3

    if-eqz v3, :cond_5
    :try_end_2
    .catch LX/1yB; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :goto_1
    invoke-static/range {v23 .. v23}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    goto/16 :goto_2e

    :cond_6
    :try_start_3
    iput-object v4, v10, LX/2OK;->A01:Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v41

    iget-object v0, v0, LX/1aQ;->A03:LX/31g;

    move-object/from16 v37, v0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/1aQ;->A09:LX/1lz;

    move-object/from16 v36, v0

    move-object/from16 v0, v41

    iget-object v1, v0, LX/1aQ;->A02:LX/36V;

    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/1aB;->A03:Z

    move/from16 v30, v0

    const/4 v4, 0x0

    iget v0, v6, LX/2b3;->A00:I

    move/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0D:Ljava/lang/Long;

    if-eqz v31, :cond_8

    sget-object v29, LX/37F;->A01:LX/2Hv;

    goto :goto_2

    :cond_8
    sget-object v29, LX/37F;->A00:LX/2Hv;
    :try_end_3
    .catch LX/1yB; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :goto_2
    :try_start_4
    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_b
    .catch LX/1yB; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    const/4 v3, 0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v8, v3}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v3

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_b
    .catch LX/1yB; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    new-instance v3, LX/0Za;

    invoke-direct {v3, v11}, LX/0Za;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Xmp"

    invoke-virtual {v3, v0}, LX/0Za;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v28, 0x0

    if-eqz v3, :cond_9

    const-string/jumbo v0, "trainedAlgorithmicMedia"

    invoke-static {v3, v0, v4}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v28, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_b
    .catch LX/1yB; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :catch_1
    move-exception v3

    goto :goto_4

    :catchall_0
    move-exception v3

    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/1yB; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :catch_2
    move-exception v3

    const/16 v28, 0x0

    :goto_4
    :try_start_a
    const-string v0, "imageprocessor/prepareimageforsend/hasXMPDataWithTrainedAlgorithmicMedia Failed to get XMP Data"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_a
    invoke-virtual {v1}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-static {v8, v0}, LX/3AD;->A0I(Landroid/net/Uri;LX/2sZ;)Landroid/graphics/Matrix;

    move-result-object v27

    const/4 v3, 0x1

    move-object/from16 v1, v36

    move/from16 v0, v35

    invoke-virtual {v1, v8, v0, v3, v3}, LX/1lz;->A0B(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v26

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v34, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v33, v0

    move/from16 v0, v34

    int-to-long v11, v0

    move/from16 v0, v33

    int-to-long v0, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, LX/1Vd;->A0L:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0J:Ljava/lang/Long;

    const/16 v22, 0x1

    if-nez v27, :cond_21

    iget v1, v6, LX/2b3;->A01:I

    move/from16 v0, v34

    if-gt v0, v1, :cond_b

    move/from16 v0, v33

    if-le v0, v1, :cond_c

    :cond_b
    const-wide/16 v11, 0x0

    cmp-long v0, v11, v13

    if-gez v0, :cond_21

    const-wide/32 v11, 0x30d40

    cmp-long v0, v13, v11

    if-gez v0, :cond_21

    :cond_c
    move-object/from16 v0, v36

    invoke-virtual {v0, v8, v3}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/1yB; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-static/range {v38 .. v38}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v0, 0x2000

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const/16 v0, 0x629

    invoke-static {v2, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v24

    const-wide/16 v0, 0x400

    mul-long v24, v24, v0

    new-array v14, v5, [B

    new-array v0, v5, [B

    move-object/from16 v21, v0

    const/4 v0, 0x5

    new-array v0, v0, [B

    move-object/from16 v32, v0

    const-string v0, "imageprocessor/stripmetadata begin stripping metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v13, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v12, v14}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v1, v5, [B

    aput-byte v13, v1, v4

    const/16 v0, -0x28

    aput-byte v0, v1, v3

    invoke-static {v14, v1}, LX/37F;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "imageprocessor/stripmetadata not a jpeg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12, v14}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v2, 0x4

    const/16 v20, 0x0

    const/16 v19, 0x0

    :cond_e
    :goto_6
    int-to-long v0, v2

    cmp-long v15, v0, v24

    if-gez v15, :cond_1f

    aget-byte v0, v14, v4

    if-eq v0, v13, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/stripmetadata not a marker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/5e4;->A0E([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_f
    aget-byte v1, v14, v3

    const/16 v0, -0x27

    if-ne v1, v0, :cond_10

    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_c

    :cond_10
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v2, v2, 0x2

    aget-byte v0, v21, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v21, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_11

    const-string v0, "imageprocessor/invalid size bytes on marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_11
    aget-byte v16, v14, v3

    const/16 v0, -0x26

    move v15, v0

    move/from16 v0, v16

    if-ne v0, v15, :cond_15

    if-nez v20, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v1, [B

    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/2addr v2, v1

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v15, v3, [B

    :goto_7
    const/16 v18, 0x0

    :goto_8
    int-to-long v0, v2

    cmp-long v0, v0, v24

    if-gez v0, :cond_e

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    aput-byte v0, v15, v4

    if-ne v0, v13, :cond_13

    const/16 v18, 0x1

    goto :goto_8

    :cond_13
    if-eqz v18, :cond_14

    aput-byte v13, v14, v4

    aget-byte v1, v15, v4

    aput-byte v1, v14, v3

    sget-object v0, LX/37F;->A05:[I

    invoke-static {v0, v1}, LX/39I;->A05([II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_14
    invoke-virtual {v11, v15}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    and-int/lit8 v15, v16, -0x10

    const/16 v0, -0x20

    if-ne v15, v0, :cond_1c

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_18

    const/16 v0, -0x1f

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_16

    const/16 v0, -0x13

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_1b

    goto/16 :goto_10

    :cond_16
    if-nez v19, :cond_1b

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, -0x5

    sget-object v15, LX/37F;->A02:[B

    invoke-static {v0, v15}, LX/37F;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/stripmetadata invalid APP1 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, LX/5e4;->A0E([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_17
    const/16 v19, 0x1

    goto :goto_a

    :cond_18
    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, -0x5

    sget-object v15, LX/37F;->A03:[B

    invoke-static {v0, v15}, LX/37F;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v20, :cond_19

    invoke-virtual {v11, v13}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, -0x20

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11, v15}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v1, [B

    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v20, 0x1

    goto :goto_9

    :cond_19
    invoke-static {v12, v1}, LX/37F;->A00(Ljava/io/InputStream;I)V

    add-int/2addr v2, v1

    :goto_9
    invoke-virtual {v12, v14}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    :cond_1a
    sget-object v15, LX/37F;->A04:[B

    move-object/from16 v0, v32

    invoke-static {v0, v15}, LX/37F;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/stripmetadata invalid APP0 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, LX/5e4;->A0E([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    :goto_a
    invoke-static {v12, v1}, LX/37F;->A00(Ljava/io/InputStream;I)V

    add-int/2addr v2, v1

    goto :goto_b

    :cond_1c
    new-array v1, v1, [B

    invoke-virtual {v12, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_b
    invoke-virtual {v12, v14}, Ljava/io/DataInputStream;->readFully([B)V

    goto/16 :goto_6

    :goto_c
    if-eq v2, v13, :cond_20

    if-nez v30, :cond_1d

    if-eqz v2, :cond_1e

    goto :goto_d

    :cond_1d
    const/16 v22, 0x0

    goto :goto_e
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_d
    :try_start_e
    int-to-long v13, v2

    iget v0, v6, LX/2b3;->A02:I

    int-to-long v0, v0

    const-wide/16 v15, 0x400

    mul-long/2addr v0, v15

    cmp-long v15, v13, v0

    if-lez v15, :cond_1d

    :cond_1e
    :goto_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "imageprocessor/prepareimageforsend/copy size:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2b3;->A02:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " recompress:"

    move/from16 v0, v22

    invoke-static {v1, v13, v0}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_f
    :try_start_f
    const-string v0, "imageprocessor/stripmetadata missing valid application signature before image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_12

    :goto_10
    const-string v0, "imageprocessor/stripmetadata invalid APP marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    const-string v0, "imageprocessor/stripmetadata file too large"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_12
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_3
    :try_start_10
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_4
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata IOException"

    goto :goto_11

    :catch_5
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata stream ended unexpectedly"

    :goto_11
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    const-string v0, "imageprocessor/prepareimageforsend/stripmetadata unable to strip metadata, file needs reencoding"

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    if-nez v22, :cond_21

    move-object/from16 v2, v39

    move/from16 v1, v34

    move/from16 v0, v33

    invoke-virtual {v2, v1, v0}, LX/31w;->A02(II)V

    goto/16 :goto_18
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/1yB; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_2
    move-exception v1

    :try_start_13
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :cond_21
    iget v2, v6, LX/2b3;->A03:I

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0G:Ljava/lang/Long;
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_b
    .catch LX/1yB; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    move-object/from16 v0, v36

    invoke-virtual {v0, v8, v3}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_b
    .catch LX/1yB; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-static {v11}, LX/38f;->A06(Ljava/io/InputStream;)[B

    move-result-object v12

    array-length v1, v12

    move-object/from16 v0, v26

    invoke-static {v12, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v12, v35

    move-object/from16 v1, v27

    invoke-static {v13, v1, v12, v12}, LX/3AD;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_b
    .catch LX/1yB; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :cond_22
    :try_start_1a
    new-instance v0, LX/1yB;

    invoke-direct {v0}, LX/1yB;-><init>()V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch LX/1yB; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catch_6
    :try_start_1d
    move-exception v11

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v12, v0, 0x2

    move-object/from16 v0, v26

    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/compressToFile/oom "

    invoke-static {v0, v1, v12}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v36

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v8, v3}, LX/1lz;->A08(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    move/from16 v11, v35

    move-object/from16 v1, v27

    invoke-static {v12, v1, v11, v11}, LX/3AD;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_17
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move-object/from16 v0, v39

    invoke-virtual {v0, v11, v1}, LX/31w;->A02(II)V
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch LX/1yB; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    instance-of v0, v6, LX/1aX;

    sget-object v11, LX/2vp;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move v14, v2

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    const/4 v4, 0x1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :goto_18
    if-eqz v28, :cond_23

    invoke-static/range {v38 .. v38}, LX/3AD;->A0Y(Ljava/io/File;)V

    :cond_23
    move-object/from16 v0, v29

    iget v1, v0, LX/2Hv;->A01:I

    move-object/from16 v0, v36

    invoke-virtual {v0, v8, v1, v1}, LX/1lz;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/1yB; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    move-object/from16 v0, v38

    iput-object v0, v7, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-object/from16 v0, v29

    iget v8, v0, LX/2Hv;->A00:I

    xor-int/lit8 v0, v31, 0x1

    instance-of v13, v6, LX/1aX;

    invoke-static {v2, v8, v0, v13}, LX/2vp;->A00(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_20
    .catch LX/1yB; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :cond_24
    :try_start_21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_25

    iget-object v0, v7, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/23s;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35t;->A02:I

    invoke-static {v1}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35t;->A03:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_7
    .catch LX/1yB; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catch_7
    :cond_25
    :try_start_22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, v10, LX/2OK;->A03:[B

    iget-object v0, v7, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/3AD;->A0K(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35t;->A08:I

    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v2

    iput v2, v7, LX/35t;->A06:I

    iget v1, v7, LX/35t;->A08:I

    move-object/from16 v0, v39

    invoke-virtual {v0, v1, v2}, LX/31w;->A02(II)V

    invoke-static/range {v38 .. v38}, LX/3AD;->A0R(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v22, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v21, 0x0

    const/16 v20, 0x0
    :try_end_22
    .catch LX/1yB; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    const-string v2, "ProcessImageTask/number of scans after compression = "

    const/4 v11, 0x7

    const/4 v8, 0x1

    if-nez v4, :cond_37

    if-nez v30, :cond_37

    const/16 v13, 0xa

    const/4 v4, 0x0

    :goto_19
    :try_start_24
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->read()I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_35

    if-ge v3, v13, :cond_35

    add-int/lit8 v19, v19, 0x1

    if-nez v21, :cond_35

    const/16 v15, 0xff

    if-eqz v1, :cond_32

    if-eq v1, v8, :cond_31

    const/4 v14, 0x3

    if-eq v1, v5, :cond_2f

    const/4 v0, 0x4

    if-eq v1, v14, :cond_27

    if-eq v1, v0, :cond_26

    shl-int/lit8 v15, v18, 0x8

    add-int/2addr v15, v12

    sub-int/2addr v15, v5

    int-to-long v0, v15

    move-object/from16 v14, v22

    invoke-static {v14, v0, v1}, LX/38f;->A05(Ljava/io/InputStream;J)V

    goto :goto_1c

    :cond_26
    const/4 v1, 0x5

    goto :goto_1e

    :cond_27
    if-eq v12, v15, :cond_30

    if-eqz v12, :cond_33

    const/16 v0, 0xd9

    if-ne v12, v0, :cond_29

    const/16 v21, 0x1

    add-int/lit8 v0, v19, -0x2

    if-lez v17, :cond_28

    invoke-static {v6, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_28
    move/from16 v3, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_1d

    :cond_29
    if-nez v20, :cond_2a

    invoke-static {v12}, LX/1aQ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_27

    :cond_2a
    const/16 v0, 0xc2

    if-eq v12, v0, :cond_2e

    const/16 v0, 0xc6

    if-eq v12, v0, :cond_2e

    const/16 v0, 0xca

    if-eq v12, v0, :cond_2e

    const/16 v0, 0xce

    if-eq v12, v0, :cond_2e

    const/16 v0, 0xda

    if-ne v12, v0, :cond_2b

    sub-int v0, v19, v5

    if-lez v17, :cond_2c

    invoke-static {v6, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_1a

    :cond_2b
    if-eq v12, v8, :cond_33

    const/16 v0, 0xd0

    if-lt v12, v0, :cond_2d

    const/16 v0, 0xd7

    if-le v12, v0, :cond_33

    const/16 v0, 0xd9

    if-eq v12, v0, :cond_33

    const/16 v0, 0xd8

    if-eq v12, v0, :cond_33

    goto :goto_1b

    :cond_2c
    :goto_1a
    move/from16 v3, v17

    add-int/lit8 v17, v17, 0x1

    :cond_2d
    :goto_1b
    const/4 v1, 0x4

    goto :goto_1e

    :cond_2e
    const/16 v20, 0x1

    goto :goto_1e

    :cond_2f
    if-ne v12, v15, :cond_34

    :cond_30
    const/4 v1, 0x3

    goto :goto_1e

    :cond_31
    const/16 v0, 0xd8

    if-ne v12, v0, :cond_35

    goto :goto_1d

    :cond_32
    if-ne v12, v15, :cond_35

    const/4 v1, 0x1

    goto :goto_1e

    :goto_1c
    add-int v19, v19, v15

    :cond_33
    :goto_1d
    const/4 v1, 0x2

    :cond_34
    :goto_1e
    move/from16 v18, v12

    goto/16 :goto_19
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catch_8
    :cond_35
    if-eqz v20, :cond_4a

    :try_start_25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_36

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v11, :cond_36

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " does not match target=1"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_36
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A03:Ljava/lang/Boolean;

    iput-boolean v8, v10, LX/1aG;->A04:Z

    invoke-static {v6, v4}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v11

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v0, v11

    sub-long/2addr v2, v0

    long-to-int v6, v2

    const/16 v2, 0x64

    if-le v6, v2, :cond_4a

    new-array v6, v5, [I

    aput v11, v6, v4

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v6, v8

    goto/16 :goto_26

    :cond_37
    const/4 v4, 0x0

    :goto_1f
    const/4 v12, 0x6

    const/16 v16, 0x1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->read()I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_47

    const/16 v0, 0x14

    if-ge v3, v0, :cond_47

    add-int/lit8 v19, v19, 0x1

    if-nez v21, :cond_47

    const/16 v15, 0xff

    if-eqz v1, :cond_44

    if-eq v1, v8, :cond_43

    const/4 v14, 0x3

    if-eq v1, v5, :cond_41

    const/4 v0, 0x4

    if-eq v1, v14, :cond_39

    if-eq v1, v0, :cond_38

    shl-int/lit8 v15, v18, 0x8

    add-int/2addr v15, v11

    sub-int/2addr v15, v5

    int-to-long v0, v15

    move-object/from16 v14, v22

    invoke-static {v14, v0, v1}, LX/38f;->A05(Ljava/io/InputStream;J)V

    goto :goto_22

    :cond_38
    const/4 v1, 0x5

    goto :goto_24

    :cond_39
    if-eq v11, v15, :cond_42

    if-eqz v11, :cond_45

    const/16 v0, 0xd9

    if-ne v11, v0, :cond_3b

    const/16 v21, 0x1

    add-int/lit8 v0, v19, -0x2

    if-lez v17, :cond_3a

    invoke-static {v6, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_3a
    move/from16 v3, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_23

    :cond_3b
    if-nez v20, :cond_3c

    invoke-static {v11}, LX/1aQ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_25

    :cond_3c
    const/16 v0, 0xc2

    if-eq v11, v0, :cond_40

    const/16 v0, 0xc6

    if-eq v11, v0, :cond_40

    const/16 v0, 0xca

    if-eq v11, v0, :cond_40

    const/16 v0, 0xce

    if-eq v11, v0, :cond_40

    const/16 v0, 0xda

    if-ne v11, v0, :cond_3d

    sub-int v0, v19, v5

    if-lez v17, :cond_3e

    invoke-static {v6, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_20

    :cond_3d
    if-eq v11, v8, :cond_45

    const/16 v0, 0xd0

    if-lt v11, v0, :cond_3f

    const/16 v0, 0xd7

    if-le v11, v0, :cond_45

    const/16 v0, 0xd9

    if-eq v11, v0, :cond_45

    const/16 v0, 0xd8

    if-eq v11, v0, :cond_45

    goto :goto_21

    :cond_3e
    :goto_20
    move/from16 v3, v17

    add-int/lit8 v17, v17, 0x1

    :cond_3f
    :goto_21
    const/4 v1, 0x4

    goto :goto_24

    :cond_40
    const/16 v20, 0x1

    goto :goto_24

    :cond_41
    if-ne v11, v15, :cond_46

    :cond_42
    const/4 v1, 0x3

    goto :goto_24

    :cond_43
    const/16 v0, 0xd8

    if-ne v11, v0, :cond_47

    goto :goto_23

    :cond_44
    if-ne v11, v15, :cond_47

    const/4 v1, 0x1

    goto :goto_24

    :goto_22
    add-int v19, v19, v15

    :cond_45
    :goto_23
    const/4 v1, 0x2

    :cond_46
    :goto_24
    move/from16 v18, v11

    goto/16 :goto_1f
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catch_9
    :cond_47
    :goto_25
    const/4 v11, 0x4

    const/4 v15, 0x3

    if-eqz v13, :cond_48

    :try_start_27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_48

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A03:Ljava/lang/Boolean;

    iput-boolean v8, v10, LX/1aG;->A04:Z

    invoke-static {v6, v4}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v13

    invoke-static {v6, v5}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v12

    sub-int/2addr v12, v13

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v8

    invoke-static {v6, v5}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v1, v2

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0C:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0F:Ljava/lang/Long;

    new-array v6, v11, [I

    aput v13, v6, v4

    aput v12, v6, v16

    aput v8, v6, v5

    aput v1, v6, v15

    :goto_26
    iput-object v6, v10, LX/1aG;->A05:[I

    goto :goto_27

    :cond_48
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_49

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A03:Ljava/lang/Boolean;

    iput-boolean v8, v10, LX/1aG;->A04:Z

    invoke-static {v6, v4}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v14

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v13

    sub-int/2addr v13, v14

    invoke-static {v6, v12}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v8

    invoke-static {v6, v0}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v6, v12}, LX/1aQ;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v5, v2

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0C:Ljava/lang/Long;

    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0F:Ljava/lang/Long;

    new-array v1, v11, [I

    aput v14, v1, v4

    aput v13, v1, v16

    const/4 v0, 0x2

    aput v8, v1, v0

    aput v5, v1, v15

    iput-object v1, v10, LX/1aG;->A05:[I

    goto :goto_27

    :cond_49
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " does not match target=8"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :cond_4a
    :goto_27
    :try_start_28
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    iget v0, v7, LX/35t;->A06:I

    iput v0, v10, LX/1aG;->A02:I

    iget v0, v7, LX/35t;->A08:I

    iput v0, v10, LX/1aG;->A03:I

    iget v0, v7, LX/35t;->A02:I

    iput v0, v10, LX/1aG;->A00:I

    iget v0, v7, LX/35t;->A03:I

    iput v0, v10, LX/1aG;->A01:I

    iget-object v0, v7, LX/35t;->A0F:Ljava/io/File;

    iput-object v0, v10, LX/2OK;->A00:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/2OK;->A02:Z

    goto/16 :goto_2d
    :try_end_28
    .catch LX/1yB; {:try_start_28 .. :try_end_28} :catch_f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_8
    move-exception v1

    :try_start_29
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    goto :goto_28
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v1
    :try_end_2a
    .catch LX/1yB; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2a} :catch_c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catch_a
    move-exception v7

    :try_start_2b
    invoke-virtual/range {v37 .. v37}, LX/31g;->A02()J

    move-result-wide v4

    iget v0, v6, LX/2b3;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_4b

    const-string v0, "imageprocessor/compressToFile/No space left on device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4b
    throw v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_a
    :try_start_2c
    move-exception v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_b
    .catch LX/1yB; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :catch_b
    :try_start_2d
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/prepareimageforsend/securityexception"

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2d
    .catch LX/1yB; {:try_start_2d .. :try_end_2d} :catch_f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catch_c
    move-exception v1

    :try_start_2e
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/2OK;->A02:Z

    const-string/jumbo v0, "mediatranscodequeue/image/security "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "permissions-error"

    iput-object v0, v9, LX/1Vd;->A0Q:Ljava/lang/String;

    const v1, 0x7f1213cc

    goto :goto_29
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catch_d
    move-exception v1

    :try_start_2f
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/2OK;->A02:Z

    const-string/jumbo v0, "mediatranscodequeue/image/oom/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "oom"

    iput-object v0, v9, LX/1Vd;->A0Q:Ljava/lang/String;

    const v1, 0x7f120bc2

    :goto_29
    move-object/from16 v0, v40

    iget-object v0, v0, LX/2cn;->A05:LX/41h;

    invoke-interface {v0, v1}, LX/41h;->B0r(I)V

    goto :goto_2c
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :catch_e
    move-exception v2

    :try_start_30
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/2OK;->A02:Z

    const-string/jumbo v0, "mediatranscodequeue/image/io/ "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v2}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    const v1, 0x7f120bbc

    if-nez v0, :cond_4d

    :cond_4c
    const v1, 0x7f120ba5

    goto :goto_2a
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :catch_f
    move-exception v1

    :try_start_31
    const-string/jumbo v0, "mediatranscodequeue/image/not-a-image/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/2OK;->A02:Z

    const-string v0, "NotAImageException"

    goto :goto_2b

    :cond_4d
    :goto_2a
    move-object/from16 v0, v40

    iget-object v0, v0, LX/2cn;->A05:LX/41h;

    invoke-interface {v0, v1}, LX/41h;->B0r(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOError: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    iput-object v0, v9, LX/1Vd;->A0Q:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :goto_2c
    move-object/from16 v0, v41

    iget-object v0, v0, LX/1aQ;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v23, v0

    :goto_2d
    invoke-static/range {v23 .. v23}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v10}, LX/1aG;->A00()LX/1aL;

    move-result-object v3

    :goto_2e
    iget-boolean v0, v3, LX/2OL;->A02:Z

    if-eqz v0, :cond_50

    iget-object v1, v3, LX/1aL;->A05:[I

    array-length v0, v1

    if-lez v0, :cond_4e

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0B:Ljava/lang/Long;

    :cond_4e
    iget-object v0, v3, LX/2OL;->A00:Ljava/io/File;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A08:Ljava/lang/Long;

    iget-boolean v0, v3, LX/1aL;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2OL;->A03:[B

    if-eqz v0, :cond_4f

    array-length v0, v0

    int-to-long v0, v0

    :goto_2f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1Vd;->A0N:Ljava/lang/Long;

    invoke-virtual/range {v39 .. v39}, LX/31w;->A01()V

    return-object v3

    :cond_4f
    const-wide/16 v0, 0x0

    goto :goto_2f

    :cond_50
    invoke-virtual/range {v39 .. v39}, LX/31w;->A00()V

    return-object v3

    :catchall_b
    move-exception v1

    move-object/from16 v0, v41

    iget-object v0, v0, LX/1aQ;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method

.method public A04(LX/1aG;LX/1fU;Ljava/io/File;)LX/1aL;
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, LX/1aQ;->A09:LX/1lz;

    iget-object v0, p2, LX/1fU;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p3, v2}, LX/3AF;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    iget-object v1, p2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {p3}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/3AF;->A0P(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    iget-object v1, p0, LX/1aQ;->A07:LX/3T4;

    invoke-static {p2}, LX/37v;->A08(LX/37v;)LX/33A;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3T4;->A00(LX/33A;)V

    iget-object v1, p0, LX/1aQ;->A06:LX/3T5;

    invoke-virtual {p2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3T5;->A00(LX/32q;)V

    invoke-virtual {p2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-virtual {v0}, LX/32q;->A07()[I

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    array-length v1, v4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v7, 0x0

    aget v0, v4, v7

    invoke-static {v4, v0}, LX/0yQ;->A0B([II)I

    move-result v1

    const/4 v0, 0x3

    aget v0, v4, v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v4, v0, v5

    if-nez v4, :cond_2

    invoke-virtual {p2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-virtual {v0}, LX/32q;->A07()[I

    move-result-object v0

    iput-object v0, p1, LX/1aG;->A05:[I

    invoke-virtual {p2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-virtual {v0}, LX/32q;->A07()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, p1, LX/1aG;->A04:Z

    :cond_2
    iget-object v1, p2, LX/1fU;->A01:LX/35t;

    iget v0, v1, LX/35t;->A06:I

    iput v0, p1, LX/1aG;->A02:I

    iget v0, v1, LX/35t;->A08:I

    iput v0, p1, LX/1aG;->A03:I

    iget v0, v1, LX/35t;->A02:I

    iput v0, p1, LX/1aG;->A00:I

    iget v0, v1, LX/35t;->A03:I

    iput v0, p1, LX/1aG;->A01:I

    invoke-static {p2}, LX/33A;->A01(LX/37v;)[B

    move-result-object v0

    iput-object v0, p1, LX/2OK;->A03:[B

    iput-object p3, p1, LX/2OK;->A00:Ljava/io/File;

    iput-boolean v3, p1, LX/2OK;->A02:Z

    invoke-virtual {p1}, LX/1aG;->A00()LX/1aL;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessImageTask/processImage/failed to get bitmap stream from file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1fU;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p3}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_3
    return-object v8
.end method
