.class public LX/3FV;
.super Ljava/lang/Object;

# interfaces
.implements LX/46w;


# instance fields
.field public A00:LX/2do;

.field public A01:LX/473;

.field public A02:Ljava/util/concurrent/Future;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/MediaFormat;

.field public final A06:LX/3zt;

.field public final A07:LX/31e;

.field public final A08:LX/3FJ;

.field public final A09:LX/2TT;

.field public final A0A:LX/43R;

.field public final A0B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/2do;LX/3zt;LX/31e;LX/3FJ;LX/2TT;LX/43R;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3FV;->A07:LX/31e;

    iput-object p7, p0, LX/3FV;->A09:LX/2TT;

    iput-object p2, p0, LX/3FV;->A05:Landroid/media/MediaFormat;

    iput-object p9, p0, LX/3FV;->A0B:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/3FV;->A06:LX/3zt;

    iput-object p1, p0, LX/3FV;->A04:Landroid/content/Context;

    iput-object p6, p0, LX/3FV;->A08:LX/3FJ;

    iput-object p8, p0, LX/3FV;->A0A:LX/43R;

    iput-object p3, p0, LX/3FV;->A00:LX/2do;

    return-void
.end method

.method public static A00(LX/2do;I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/2do;->A0J:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    sget-object v1, LX/1vo;->A03:LX/1vo;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2do;

    iget v0, v0, LX/2do;->A02:I

    if-eq v0, p1, :cond_1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1uK;->values()[LX/1uK;

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    :goto_1
    sget-object v2, LX/1wR;->A0A:LX/1wR;

    const/16 v1, 0x100

    new-instance v0, LX/2lj;

    invoke-direct {v0, v2, v3, v1}, LX/2lj;-><init>(LX/1wR;II)V

    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "baseline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    return-object v6
.end method

.method public A02()V
    .locals 29

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3FV;->A0A:LX/43R;

    invoke-interface {v0}, LX/43R;->AzU()LX/473;

    move-result-object v0

    iput-object v0, v3, LX/3FV;->A01:LX/473;

    iget-object v2, v3, LX/3FV;->A09:LX/2TT;

    invoke-static {v2}, LX/33a;->A02(LX/2TT;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/2TT;->A07:LX/2e2;

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v25

    :cond_0
    :goto_0
    add-int/lit8 v25, v25, -0x1

    if-ltz v25, :cond_14

    :try_start_0
    iget-object v6, v3, LX/3FV;->A07:LX/31e;

    iget-wide v4, v6, LX/31e;->A08:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/31e;->A08:J

    iget-object v4, v2, LX/2TT;->A04:LX/30X;

    iget-object v0, v4, LX/30X;->A0E:LX/2lj;

    if-nez v0, :cond_12

    iget-object v0, v2, LX/2TT;->A06:LX/74n;

    move-object/from16 v27, v0

    iget-boolean v0, v4, LX/30X;->A0H:Z

    const/4 v6, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/3FV;->A01()Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2lj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v8, v4, LX/30X;->A0E:LX/2lj;

    iget-object v5, v3, LX/3FV;->A01:LX/473;

    iget-object v1, v3, LX/3FV;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/3FV;->A00:LX/2do;

    move-object v10, v5

    move-object v11, v1

    move-object v12, v0

    move-object v13, v4

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move/from16 v16, v24

    invoke-interface/range {v10 .. v16}, LX/473;->Bg1(Landroid/content/Context;LX/2do;LX/30X;LX/74n;LX/2e2;I)V

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v8, v5, v24

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "error preparing %s"

    invoke-static {v1, v0, v7, v5}, LX/7mL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget v0, v8, LX/2lj;->A01:I

    if-ne v6, v0, :cond_1

    sget-object v1, LX/1wR;->A0A:LX/1wR;

    iget-object v0, v8, LX/2lj;->A02:LX/1wR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    throw v7

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v2, LX/2TT;->A05:LX/2t6;

    const/4 v8, 0x1

    const/4 v1, 0x7

    if-nez v7, :cond_3

    iget-object v10, v3, LX/3FV;->A00:LX/2do;

    if-eqz v10, :cond_4

    iget v0, v10, LX/2do;->A02:I

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v10, v3, LX/3FV;->A00:LX/2do;

    invoke-static {v10, v1}, LX/3FV;->A00(LX/2do;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1vo;->A03:LX/1vo;

    invoke-static {v0, v7}, LX/36h;->A03(LX/1vo;LX/2t6;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-eqz v8, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lj;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_7

    const/4 v0, 0x6

    if-eqz v7, :cond_7

    invoke-static {v10, v0}, LX/3FV;->A00(LX/2do;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/1vo;->A03:LX/1vo;

    invoke-static {v0, v7}, LX/36h;->A03(LX/1vo;LX/2t6;)V

    :cond_7
    const/16 v8, 0x40

    const/16 v1, 0x400

    const/4 v0, 0x4

    const-string v23, "VideoEncodeMuxerWrapper"

    new-array v7, v0, [Ljava/lang/Integer;

    move/from16 v0, v24

    invoke-static {v7, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v6, v8, v9}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-static {v7, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v21

    const-string v20, "EncoderCheck"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v11, LX/1wR;->A0B:LX/1wR;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v19

    const/4 v10, 0x0

    :goto_5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v10, v0, :cond_e

    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-ne v0, v6, :cond_d

    iget-object v7, v11, LX/1wR;->value:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mtk."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v7, "skip codec %s "

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecListWrapper"

    invoke-static {v1, v0, v7}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget-object v0, v11, LX/1wR;->value:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v9, :cond_d

    array-length v0, v9

    move/from16 v26, v0

    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v26

    if-ge v8, v0, :cond_d

    aget-object v14, v9, v8

    const-string v18, "MediaCodecListWrapper"

    const-string/jumbo v15, "requesting profile,level: [%s,%s], found [%s,%s]"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v15, v7, v13, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v0, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v6, :cond_c

    iget v7, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, -0x1

    if-ge v7, v12, :cond_a

    if-ne v12, v0, :cond_c

    goto :goto_7

    :cond_a
    if-eq v12, v0, :cond_b

    move v7, v12

    :cond_b
    :goto_7
    new-instance v1, LX/2lj;

    invoke-direct {v1, v11, v6, v7}, LX/2lj;-><init>(LX/1wR;II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_e
    const-string v7, "encoder support for hevc? %s"

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v0, v1, v7}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v8

    const-string v7, "hevc support check error"

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/7mL;->A01:LX/8sQ;

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v7, v8}, LX/8sQ;->B19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lj;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v3}, LX/3FV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "codec setting fallback loop: %s"

    move-object/from16 v0, v23

    invoke-static {v5, v0, v1}, LX/7mL;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v6, v3, LX/3FV;->A01:LX/473;

    iget-object v5, v3, LX/3FV;->A04:Landroid/content/Context;

    iget-object v1, v2, LX/2TT;->A06:LX/74n;

    const/4 v12, 0x0

    iget-object v0, v3, LX/3FV;->A00:LX/2do;

    move-object v7, v5

    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v11, v28

    invoke-interface/range {v6 .. v12}, LX/473;->Bg1(Landroid/content/Context;LX/2do;LX/30X;LX/74n;LX/2e2;I)V

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    if-lez v25, :cond_13

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    throw v4

    :cond_14
    :goto_b
    iget-object v4, v3, LX/3FV;->A07:LX/31e;

    iget-object v0, v3, LX/3FV;->A01:LX/473;

    invoke-interface {v0}, LX/473;->B65()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/31e;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/2TT;->A04:LX/30X;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/30X;->A0E:LX/2lj;

    if-eqz v0, :cond_15

    iget v1, v0, LX/2lj;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/16 v0, 0x8

    if-eq v1, v0, :cond_16

    const-string v0, ""

    :goto_c
    iput-object v0, v4, LX/31e;->A0F:Ljava/lang/String;

    :cond_15
    return-void

    :cond_16
    const-string v0, "high"

    goto :goto_c

    :cond_17
    const-string/jumbo v0, "main"

    goto :goto_c

    :cond_18
    const-string v0, "baseline"

    goto :goto_c
.end method

.method public B0s(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3FV;->A01:LX/473;

    invoke-interface {v0, p1, p2}, LX/473;->B0s(J)V

    :cond_0
    return-void
.end method

.method public BG7()Z
    .locals 1

    iget-object v0, p0, LX/3FV;->A02:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3FV;->A02:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bi9(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3FV;->A01:LX/473;

    invoke-interface {v0, p1, p2}, LX/473;->Bi9(J)V

    :cond_0
    return-void
.end method

.method public Bnu()Z
    .locals 1

    iget-object v0, p0, LX/3FV;->A01:LX/473;

    invoke-interface {v0}, LX/473;->Bnt()V

    const/4 v0, 0x1

    return v0
.end method

.method public Bo5(LX/35F;I)V
    .locals 9

    sget-object v3, LX/1vo;->A03:LX/1vo;

    move-object v4, p0

    iget-object v2, p0, LX/3FV;->A06:LX/3zt;

    iget-object v1, p0, LX/3FV;->A09:LX/2TT;

    iget-object v0, p0, LX/3FV;->A04:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/2uK;->A00(Landroid/content/Context;LX/3zt;LX/1vo;LX/2TT;)J

    move-result-wide v7

    iget-object v0, p0, LX/3FV;->A0B:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x1

    new-instance v2, LX/49X;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, LX/49X;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/3FV;->A02:Ljava/util/concurrent/Future;

    return-void
.end method

.method public Bqn()V
    .locals 1

    iget-object v0, p0, LX/3FV;->A02:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3FV;->A03:Z

    iget-object v0, p0, LX/3FV;->A02:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3FV;->A02:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3FV;->A02:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/3FV;->release()V

    return-void
.end method

.method public flush()V
    .locals 1

    return-void
.end method

.method public release()V
    .locals 2

    new-instance v1, LX/2fD;

    invoke-direct {v1}, LX/2fD;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/3FV;->A01:LX/473;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/473;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3FV;->A01:LX/473;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/2fD;->A00(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/2fD;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method
