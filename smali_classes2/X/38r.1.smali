.class public LX/38r;
.super Ljava/lang/Object;


# static fields
.field public static final A09:[F

.field public static final A0A:[F

.field public static final A0B:[I

.field public static final A0C:[I


# instance fields
.field public final A00:LX/2rr;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/7XP;

.field public final A03:LX/2sl;

.field public final A04:LX/2jo;

.field public final A05:LX/36d;

.field public final A06:LX/1Pt;

.field public final A07:LX/39i;

.field public final A08:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/38r;->A09:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/38r;->A0A:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/38r;->A0B:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/38r;->A0C:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0xde2042
        0xe01c40
        0x323cb5
        0x323cb5
        0x15b93c
        0x15b93c
        0xf3fd00
        0xf3fd00
    .end array-data

    :array_3
    .array-data 4
        0x4344ff
        0x4344ff
        0x9d1e2b
        0x9d1e2b
        0x47aa00
        0x47aa00
        0x2dfff7
        0x2dfff7
    .end array-data
.end method

.method public constructor <init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2sl;LX/2jo;LX/36d;LX/1Pt;LX/39i;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/38r;->A04:LX/2jo;

    iput-object p9, p0, LX/38r;->A08:LX/472;

    iput-object p2, p0, LX/38r;->A01:Lcom/whatsapp/Mp4Ops;

    iput-object p7, p0, LX/38r;->A06:LX/1Pt;

    iput-object p1, p0, LX/38r;->A00:LX/2rr;

    iput-object p3, p0, LX/38r;->A02:LX/7XP;

    iput-object p8, p0, LX/38r;->A07:LX/39i;

    iput-object p4, p0, LX/38r;->A03:LX/2sl;

    iput-object p6, p0, LX/38r;->A05:LX/36d;

    return-void
.end method

.method public static A00(II)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/util/Set;I)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static final A02(I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 59

    move-object/from16 v58, p0

    move-object/from16 v0, v58

    iget-object v0, v0, LX/38r;->A06:LX/1Pt;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v0

    invoke-static {v0}, LX/3WP;->A01(Z)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_37

    move-object/from16 v0, v58

    iget-object v0, v0, LX/38r;->A05:LX/36d;

    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, LX/36d;->A1X()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual/range {v57 .. v57}, LX/36d;->A0X()V

    const-string/jumbo v0, "transcoderCompliance/run test"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/34p;

    invoke-direct {v2}, LX/34p;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v38

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v36

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v37

    move-object/from16 v29, v37

    :goto_0
    :try_start_0
    invoke-static/range {v46 .. v46}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v1

    move-object/from16 v0, v58

    iget-object v4, v0, LX/38r;->A07:LX/39i;

    invoke-static {v1}, LX/39i;->A03(Z)Landroid/media/MediaCodecInfo;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_14

    const-string/jumbo v0, "transcoderCompliance/no media encoder found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v4, LX/2xy;

    invoke-direct {v4, v13, v0}, LX/2xy;-><init>(Ljava/io/File;I)V

    :cond_0
    :goto_1
    move-object/from16 v29, v4

    iget-object v8, v4, LX/2xy;->A06:Ljava/lang/String;

    if-eqz v8, :cond_31

    iget v7, v4, LX/2xy;->A00:I

    if-lez v7, :cond_31

    iget v10, v4, LX/2xy;->A02:I

    if-lez v10, :cond_31

    iget-object v6, v4, LX/2xy;->A07:Ljava/lang/String;

    if-eqz v6, :cond_31

    iget v5, v4, LX/2xy;->A01:I

    if-lez v5, :cond_31

    iget v9, v4, LX/2xy;->A03:I

    if-lez v9, :cond_31

    move-object/from16 v0, v38

    invoke-static {v0, v9}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    move-object/from16 v0, v36

    invoke-static {v0, v10}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    iget v1, v4, LX/2xy;->A04:I

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v0, v10}, LX/38r;->A01(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v34, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v5, v2, LX/34p;->A05:Ljava/lang/String;

    iget v4, v2, LX/34p;->A01:I

    iget v0, v2, LX/34p;->A03:I

    new-instance v2, LX/34p;

    move-object v9, v2

    move-object v10, v5

    move-object v11, v8

    move v12, v4

    move v13, v7

    move v14, v0

    invoke-direct/range {v9 .. v15}, LX/34p;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_2
    const-string/jumbo v0, "transcoderCompliance/attempt/change_decoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    if-eqz v37, :cond_3

    move-object/from16 v0, v37

    iget v0, v0, LX/2xy;->A04:I

    if-ne v1, v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v10, v3, :cond_5

    if-eq v10, v4, :cond_4

    const/4 v4, 0x4

    const/4 v0, 0x3

    if-eq v10, v0, :cond_5

    if-eq v10, v4, :cond_4

    goto :goto_3

    :cond_4
    move v10, v0

    goto :goto_3

    :cond_5
    move v10, v4

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/34p;->A05:Ljava/lang/String;

    iget v4, v2, LX/34p;->A01:I

    iget v0, v2, LX/34p;->A03:I

    new-instance v2, LX/34p;

    move-object v11, v2

    move-object v12, v5

    move-object v13, v8

    move v14, v4

    move v15, v7

    move/from16 v16, v0

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/34p;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_4
    const-string/jumbo v0, "transcoderCompliance/attempt/invert_decoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_6
    :goto_5
    const/16 v34, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v0, v38

    invoke-static {v0, v9}, LX/38r;->A01(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v34, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v7, v2, LX/34p;->A04:Ljava/lang/String;

    iget v4, v2, LX/34p;->A00:I

    iget v0, v2, LX/34p;->A02:I

    new-instance v2, LX/34p;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v7

    move v11, v5

    move v12, v4

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/34p;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_6
    const-string/jumbo v0, "transcoderCompliance/attempt/change_encoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    if-eqz v37, :cond_a

    move-object/from16 v0, v37

    iget v0, v0, LX/2xy;->A04:I

    if-ne v1, v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v9, v3, :cond_c

    if-eq v9, v4, :cond_b

    const/4 v4, 0x4

    const/4 v0, 0x3

    if-eq v9, v0, :cond_c

    if-eq v9, v4, :cond_b

    goto :goto_7

    :cond_b
    move v9, v0

    goto :goto_7

    :cond_c
    move v9, v4

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LX/34p;->A04:Ljava/lang/String;

    iget v4, v2, LX/34p;->A00:I

    iget v0, v2, LX/34p;->A02:I

    new-instance v2, LX/34p;

    move-object v10, v2

    move-object v11, v6

    move-object v12, v7

    move v13, v5

    move v14, v4

    move v15, v9

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/34p;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_8
    const-string/jumbo v0, "transcoderCompliance/attempt/invert_encoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v34, 0x1

    goto :goto_8

    :cond_e
    const/16 v34, 0x1

    :goto_a
    if-eqz v37, :cond_13

    move-object/from16 v0, v37

    iget v0, v0, LX/2xy;->A04:I

    if-eq v1, v0, :cond_13

    move-object/from16 v0, v37

    iget v1, v0, LX/2xy;->A04:I

    if-eq v1, v3, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    const-string v1, "change-decoder"

    goto :goto_b

    :cond_f
    const-string v1, "invert-decoder"

    goto :goto_b

    :cond_10
    const-string v1, "change-encoder"

    goto :goto_b

    :cond_11
    const-string v1, "invert-encoder"

    :goto_b
    if-nez v35, :cond_12

    invoke-static {v1}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    goto :goto_c

    :cond_12
    invoke-static/range {v35 .. v35}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_c
    if-nez v34, :cond_32

    move-object/from16 v37, v29

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v40
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string/jumbo v1, "mp4"

    const v5, 0x7f14002c

    iget-object v6, v0, LX/38r;->A03:LX/2sl;

    invoke-virtual {v6}, LX/2sl;->A01()LX/2hf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_1
    .catch LX/6vA; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1yM; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    move-object/from16 v0, v58

    iget-object v1, v0, LX/38r;->A04:LX/2jo;

    invoke-static {v1}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9

    const/16 v10, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-array v7, v10, [B

    const/4 v5, 0x0

    invoke-virtual {v9, v7, v5, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_d
    if-ltz v0, :cond_15

    invoke-virtual {v8, v7, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v9, v7, v5, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_15
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch LX/6vA; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1yM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16
    :try_end_6
    .catch LX/6vA; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/1yM; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string/jumbo v0, "transcoderCompliance/test files not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v4, LX/2xy;

    invoke-direct {v4, v13, v0}, LX/2xy;-><init>(Ljava/io/File;I)V

    goto/16 :goto_18
    :try_end_7
    .catch LX/6vA; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/1yM; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_16
    :try_start_8
    new-instance v5, LX/2ir;

    move-object/from16 v0, v39

    invoke-direct {v5, v0}, LX/2ir;-><init>(Ljava/io/File;)V

    iget v7, v5, LX/2ir;->A03:I

    iget v5, v5, LX/2ir;->A01:I

    invoke-static {v11}, LX/39i;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v16

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x10

    if-eqz v0, :cond_17

    const/16 v19, 0x20

    :cond_17
    const/16 v33, 0x0

    const/16 v32, 0x0

    move/from16 v21, v33

    move-object v14, v2

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v20, v33

    invoke-static/range {v14 .. v21}, LX/3WP;->A03(LX/34p;Ljava/lang/String;IIIIII)LX/2y2;

    move-result-object v31

    move-object/from16 v0, v31

    iget v7, v0, LX/2y2;->A00:I

    const/16 v0, 0x27

    if-eq v7, v0, :cond_19

    const v0, 0x7f000100

    if-eq v7, v0, :cond_18

    packed-switch v7, :pswitch_data_0

    goto :goto_e

    :pswitch_0
    const-string v11, "COLOR_FormatYUV420Planar"

    goto :goto_f

    :pswitch_1
    const-string v11, "COLOR_FormatYUV420PackedPlanar"

    goto :goto_f

    :pswitch_2
    const-string v11, "COLOR_FormatYUV420SemiPlanar"

    goto :goto_f

    :cond_18
    const-string v11, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    goto :goto_f

    :cond_19
    const-string v11, "COLOR_FormatYUV420PackedSemiPlanar"

    goto :goto_f

    :goto_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "COLOR_NOT_FOUND_id="

    invoke-static {v0, v5, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    :goto_f
    invoke-virtual {v6}, LX/2sl;->A02()Ljava/io/File;

    move-result-object v13

    move-object/from16 v0, v58

    iget-object v5, v0, LX/38r;->A08:LX/472;

    iget-object v6, v0, LX/38r;->A01:Lcom/whatsapp/Mp4Ops;

    iget-object v7, v0, LX/38r;->A00:LX/2rr;

    iget-object v0, v0, LX/38r;->A02:LX/7XP;

    const-wide/16 v53, 0x0

    const-wide/16 v55, -0x1

    const/16 v51, 0x280

    const v52, 0x4c4b40

    new-instance v30, LX/3WP;

    move-object/from16 v41, v30

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v49, v39

    move-object/from16 v50, v13

    invoke-direct/range {v41 .. v56}, LX/3WP;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;LX/1Pt;LX/39i;LX/472;Ljava/io/File;Ljava/io/File;IIJJ)V

    move-object/from16 v0, v30

    iput-object v2, v0, LX/3WP;->A05:LX/34p;

    invoke-virtual/range {v30 .. v30}, LX/3WP;->A0F()V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a
    :try_end_8
    .catch LX/6vA; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/1yM; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    const-string/jumbo v0, "transcoderCompliance/transcoded h264 missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/2xy;

    invoke-direct {v4, v1, v0}, LX/2xy;-><init>(Ljava/io/File;I)V

    goto/16 :goto_18
    :try_end_9
    .catch LX/6vA; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/1yM; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_1a
    :try_start_a
    new-instance v0, LX/0zo;

    invoke-direct {v0}, LX/0zo;-><init>()V
    :try_end_a
    .catch LX/6vA; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/1yM; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-static {v0, v13}, LX/0yS;->A0o(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v0}, LX/0zo;->close()V

    const/16 v27, 0x0

    if-nez v28, :cond_1b
    :try_end_c
    .catch LX/6vA; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch LX/1yM; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-instance v4, LX/2xy;

    move/from16 v0, v33

    invoke-direct {v4, v13, v0}, LX/2xy;-><init>(Ljava/io/File;I)V

    goto/16 :goto_18
    :try_end_d
    .catch LX/6vA; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/1yM; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_1b
    :try_start_e
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-object/from16 v0, v30

    iget-object v12, v0, LX/3WP;->A07:LX/2y2;

    const/16 v26, -0x1

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :cond_1c
    sget-object v0, LX/38r;->A09:[F

    aget v1, v0, v10

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    sget-object v0, LX/38r;->A0A:[F

    aget v1, v0, v10

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v23

    sget-object v22, LX/38r;->A0B:[I

    aget v5, v22, v10

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/38r;->A00(II)I

    move-result v5

    move/from16 v0, v24

    if-le v5, v0, :cond_1d

    move/from16 v24, v5

    :cond_1d
    sget-object v21, LX/38r;->A0C:[I

    aget v5, v21, v10

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/38r;->A00(II)I

    move-result v5

    move/from16 v0, v27

    if-le v5, v0, :cond_1e

    move/from16 v27, v5

    :cond_1e
    move-object/from16 v0, v30

    iget-object v7, v0, LX/3WP;->A0E:[B

    if-eqz v7, :cond_29

    iget v6, v12, LX/2y2;->A05:I

    iget v9, v12, LX/2y2;->A08:I

    iget v8, v12, LX/2y2;->A07:I

    iget v5, v12, LX/2y2;->A02:I

    iget v0, v12, LX/2y2;->A04:I

    mul-int v14, v9, v8

    add-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v0, v1

    div-int/2addr v0, v4

    mul-int/lit8 v5, v0, 0x2

    mul-int v15, v5, v9

    add-int/2addr v15, v8

    const/4 v0, 0x3

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    if-eq v6, v3, :cond_20

    if-eq v6, v4, :cond_20

    if-eq v6, v0, :cond_1f

    const/4 v0, 0x4

    if-ne v6, v0, :cond_2b

    :cond_1f
    int-to-double v4, v5

    mul-double v4, v4, v19

    int-to-double v0, v9

    mul-double/2addr v4, v0

    int-to-double v0, v8

    mul-double v0, v0, v19

    double-to-int v8, v0

    mul-int/lit8 v0, v8, 0x2

    int-to-double v0, v0

    add-double/2addr v4, v0

    double-to-int v8, v4

    add-int/2addr v8, v14

    add-int/lit8 v1, v8, 0x1

    const/4 v0, 0x4

    move v9, v1

    if-ne v6, v0, :cond_23

    move v9, v8

    move v8, v1

    goto :goto_10

    :cond_20
    int-to-double v0, v14

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v17

    double-to-int v4, v0

    add-int v16, v4, v14

    int-to-double v4, v5

    mul-double v4, v4, v17

    int-to-double v0, v9

    mul-double/2addr v4, v0

    int-to-double v0, v8

    mul-double v0, v0, v19

    add-double/2addr v4, v0

    move/from16 v0, v16

    if-ne v6, v3, :cond_21

    move v0, v14

    :cond_21
    int-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v8, v0

    if-ne v6, v3, :cond_22

    move/from16 v14, v16

    :cond_22
    int-to-double v0, v14

    add-double/2addr v4, v0

    double-to-int v9, v4

    :cond_23
    :goto_10
    array-length v0, v7

    if-ge v15, v0, :cond_2b

    if-ge v8, v0, :cond_2b

    if-ge v9, v0, :cond_2b

    aget-byte v1, v7, v15

    aget-byte v4, v7, v8

    aget-byte v0, v7, v9

    if-gez v1, :cond_24

    add-int/lit16 v1, v1, 0x100

    :cond_24
    if-gez v4, :cond_25

    add-int/lit16 v4, v4, 0x100

    :cond_25
    if-gez v0, :cond_26

    add-int/lit16 v0, v0, 0x100

    :cond_26
    int-to-double v8, v1

    add-int/lit8 v0, v0, -0x80

    int-to-double v6, v0

    const-wide v0, 0x3ff6851eb851eb85L    # 1.4075

    mul-double/2addr v0, v6

    add-double/2addr v0, v8

    double-to-int v14, v0

    add-int/lit8 v0, v4, -0x80

    int-to-double v4, v0

    const-wide v15, 0x3fd61cac083126e9L    # 0.3455

    mul-double/2addr v15, v4

    sub-double v0, v8, v15

    const-wide v15, 0x3fe6f0d844d013a9L    # 0.7169

    mul-double/2addr v6, v15

    sub-double/2addr v0, v6

    double-to-int v6, v0

    const-wide v0, 0x3ffc76c8b4395810L    # 1.779

    mul-double/2addr v4, v0

    add-double/2addr v8, v4

    double-to-int v1, v8

    const/4 v0, 0x3

    new-array v5, v0, [I

    const/4 v0, 0x0

    aput v14, v5, v0

    aput v6, v5, v3

    const/4 v0, 0x2

    aput v1, v5, v0

    aget v6, v22, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    aget v0, v5, v3

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v0, 0x2

    aget v0, v5, v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v0, v25

    if-le v1, v0, :cond_27

    move/from16 v25, v1

    :cond_27
    aget v6, v21, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    aget v0, v5, v3

    invoke-static {v1, v0}, LX/001;->A0C(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v0, 0x2

    aget v0, v5, v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v0, v25

    if-gt v1, v0, :cond_28

    move/from16 v1, v32

    :cond_28
    move/from16 v32, v1

    :cond_29
    rem-int/lit8 v0, v10, 0x2

    if-ne v0, v3, :cond_2a

    move/from16 v1, v23

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/38r;->A00(II)I

    move-result v1

    const/16 v0, 0x18

    if-le v1, v0, :cond_2a

    const/16 v33, 0x1

    :cond_2a
    aget v0, v22, v10

    invoke-static {v0}, LX/38r;->A02(I)V

    invoke-static/range {v23 .. v23}, LX/38r;->A02(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v26, v23

    const/16 v0, 0x8

    if-lt v10, v0, :cond_1c

    goto :goto_11

    :cond_2b
    const/4 v0, 0x0

    new-instance v4, LX/2xy;

    invoke-direct {v4, v13, v0}, LX/2xy;-><init>(Ljava/io/File;I)V

    goto/16 :goto_18
    :try_end_e
    .catch LX/6vA; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch LX/1yM; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_11
    :try_start_f
    const-string v4, ", color="

    const/16 v1, 0x2e

    move/from16 v0, v25

    if-le v0, v1, :cond_2d

    move/from16 v0, v32

    if-ge v0, v1, :cond_2c
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transcoderCompliance/decoder/invert matches, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v11}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_12

    :cond_2c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transcoderCompliance/decoder/colors differs too much, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v11}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    :goto_12
    new-instance v4, LX/2xy;

    move-object/from16 v0, v31

    invoke-direct {v4, v0, v12, v13, v1}, LX/2xy;-><init>(LX/2y2;LX/2y2;Ljava/io/File;I)V

    goto :goto_18

    :cond_2d
    move/from16 v0, v24

    if-gt v0, v1, :cond_2e

    if-nez v33, :cond_2e

    const/4 v1, 0x0

    goto :goto_13

    :cond_2e
    move/from16 v0, v27

    if-ge v0, v1, :cond_2f

    if-nez v33, :cond_2f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transcoderCompliance/colors invert matches, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v11}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_13

    :cond_2f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transcoderCompliance/colors differ too much, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v11}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    :goto_13
    new-instance v4, LX/2xy;

    move-object/from16 v0, v31

    invoke-direct {v4, v0, v12, v13, v1}, LX/2xy;-><init>(LX/2y2;LX/2y2;Ljava/io/File;I)V

    goto :goto_18
    :try_end_10
    .catch LX/6vA; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch LX/1yM; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_11
    invoke-virtual {v0}, LX/0zo;->close()V

    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_12
    .catch LX/6vA; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch LX/1yM; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_0
    move-exception v1

    goto :goto_17

    :catchall_2
    move-exception v1

    if-eqz v9, :cond_30

    :try_start_13
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_15
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_16
    .catch LX/6vA; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch LX/1yM; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_1
    move-exception v1

    const/16 v39, 0x0

    :goto_17
    :try_start_17
    const-string/jumbo v0, "transcoderCompliance/fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    new-instance v4, LX/2xy;

    invoke-direct {v4, v13, v0}, LX/2xy;-><init>(Ljava/io/File;I)V

    if-eqz v39, :cond_0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_18
    :try_start_18
    invoke-static/range {v39 .. v39}, LX/0yL;->A11(Ljava/io/File;)V

    goto/16 :goto_1

    :cond_31
    const-string/jumbo v0, "transcoderCompliance/no encoder/decoder data, early exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_32
    move-object/from16 v0, v29

    iget v0, v0, LX/2xy;->A04:I

    if-nez v0, :cond_36

    iget v4, v2, LX/34p;->A02:I

    if-gtz v4, :cond_33

    iget v0, v2, LX/34p;->A03:I

    if-lez v0, :cond_36

    :cond_33
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "media_codec_encoder"

    iget-object v0, v2, LX/34p;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "media_codec_decoder"

    iget-object v0, v2, LX/34p;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color_format_encoder"

    iget v0, v2, LX/34p;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "color_format_decoder"

    iget v0, v2, LX/34p;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "forced_frame_conv_id_encoder"

    iget v0, v2, LX/34p;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "forced_frame_conv_id_decoder"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v57 .. v57}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_transcode_saved_local_config"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_1a

    :catchall_8
    move-exception v0

    if-eqz v39, :cond_34

    :goto_19
    :try_start_19
    invoke-static/range {v39 .. v39}, LX/0yL;->A11(Ljava/io/File;)V

    :cond_34
    :goto_1a
    throw v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catch_2
    move-exception v0

    :try_start_1a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v29, :cond_35

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2xy;->A05:Ljava/io/File;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    :cond_35
    throw v1

    :goto_1b
    if-eqz v29, :cond_37

    :cond_36
    :goto_1c
    move-object/from16 v0, v29

    iget-object v0, v0, LX/2xy;->A05:Ljava/io/File;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    :cond_37
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
