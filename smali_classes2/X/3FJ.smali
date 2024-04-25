.class public LX/3FJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/46u;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/MediaFormat;

.field public A06:Landroid/media/MediaFormat;

.field public A07:LX/1tV;

.field public A08:LX/31e;

.field public A09:LX/1vo;

.field public A0A:LX/46u;

.field public A0B:LX/272;

.field public A0C:LX/2Te;

.field public A0D:LX/2e2;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:LX/74i;

.field public final A0N:LX/2FN;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2do;LX/31e;LX/74i;LX/1vo;LX/2Te;LX/2FN;LX/2e2;Ljava/lang/String;JJJZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3FJ;->A0N:LX/2FN;

    iput-object p3, p0, LX/3FJ;->A0M:LX/74i;

    iput-object p5, p0, LX/3FJ;->A0C:LX/2Te;

    move-wide/from16 v2, p9

    iput-wide v2, p0, LX/3FJ;->A0L:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/3FJ;->A0K:J

    move-wide/from16 v4, p13

    iput-wide v4, p0, LX/3FJ;->A0J:J

    iput-object p4, p0, LX/3FJ;->A09:LX/1vo;

    move/from16 v6, p15

    iput-boolean v6, p0, LX/3FJ;->A0I:Z

    move/from16 v5, p16

    iput-boolean v5, p0, LX/3FJ;->A0G:Z

    iput-object p2, p0, LX/3FJ;->A08:LX/31e;

    new-instance v4, LX/272;

    invoke-direct {v4}, LX/272;-><init>()V

    iput-object v4, p0, LX/3FJ;->A0B:LX/272;

    iput-object p7, p0, LX/3FJ;->A0D:LX/2e2;

    if-eqz p15, :cond_0

    if-nez p16, :cond_0

    const-string v0, "Streaming mode can be used only with fragmented files"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    cmp-long v4, p9, p11

    invoke-static {v4}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3FJ;->A0F:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, p0, LX/3FJ;->A0E:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3FJ;->A0O:Ljava/lang/String;

    const-string v4, "copyright"

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, p1, LX/2do;->A0E:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v0, p1, LX/2do;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2do;

    iget-object v7, v0, LX/2do;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_3

    :cond_4
    invoke-static {}, LX/1uQ;->values()[LX/1uQ;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v6, v2

    iget-object v0, v1, LX/1uQ;->source:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, LX/1uQ;->A01:LX/1uQ;

    :cond_6
    sget-object v0, LX/1uQ;->A01:LX/1uQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, p0, LX/3FJ;->A0E:Ljava/util/Map;

    const-string v4, "composer"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v7, p1, LX/2do;->A0D:Ljava/lang/String;

    if-nez v7, :cond_b

    iget-object v0, p1, LX/2do;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2do;

    iget-object v7, v0, LX/2do;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_a

    :cond_b
    invoke-static {}, LX/1uQ;->values()[LX/1uQ;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_c

    aget-object v1, v6, v2

    iget-object v0, v1, LX/1uQ;->source:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    sget-object v1, LX/1uQ;->A01:LX/1uQ;

    :cond_d
    sget-object v0, LX/1uQ;->A01:LX/1uQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-boolean v0, p0, LX/3FJ;->A0F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3FJ;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    iget-boolean v5, p0, LX/3FJ;->A0I:Z

    new-instance v4, LX/1tV;

    invoke-direct {v4, v0, v5}, LX/1tV;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, LX/3FJ;->A07:LX/1tV;

    iget-boolean v1, p0, LX/3FJ;->A0G:Z

    iget-object v2, p0, LX/3FJ;->A0E:Ljava/util/Map;

    new-instance v3, LX/2NH;

    invoke-direct {v3}, LX/2NH;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/2NH;->A00:I

    if-eqz v1, :cond_0

    const-string v1, "1000000"

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2NH;->A03:Z

    iput-object v1, v3, LX/2NH;->A01:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v3, LX/2NH;->A02:Ljava/util/Map;

    :cond_1
    iget-boolean v2, v3, LX/2NH;->A03:Z

    iget-object v1, v3, LX/2NH;->A02:Ljava/util/Map;

    new-instance v0, LX/2FL;

    invoke-direct {v0, v1, v2}, LX/2FL;-><init>(Ljava/util/Map;Z)V

    iget-boolean v0, v0, LX/2FL;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    new-instance v1, LX/3FH;

    invoke-direct {v1}, LX/3FH;-><init>()V

    iput-object v1, p0, LX/3FJ;->A0A:LX/46u;

    if-eqz v5, :cond_2

    new-instance v0, LX/3FI;

    invoke-direct {v0, v4, v1}, LX/3FI;-><init>(LX/1tV;LX/46u;)V

    iput-object v0, p0, LX/3FJ;->A0A:LX/46u;

    move-object v1, v0

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46u;->AyF(Ljava/lang/String;)V

    iget-object v1, p0, LX/3FJ;->A05:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3FJ;->A0A:LX/46u;

    invoke-interface {v0, v1}, LX/46u;->BkK(Landroid/media/MediaFormat;)V

    iput-wide p1, p0, LX/3FJ;->A02:J

    :cond_3
    iget-object v1, p0, LX/3FJ;->A06:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3FJ;->A0A:LX/46u;

    invoke-interface {v0, v1}, LX/46u;->BmH(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LX/3FJ;->A0A:LX/46u;

    iget v0, p0, LX/3FJ;->A01:I

    invoke-interface {v1, v0}, LX/46u;->BlJ(I)V

    iput-wide p1, p0, LX/3FJ;->A04:J

    :cond_4
    iget-object v0, p0, LX/3FJ;->A0A:LX/46u;

    invoke-interface {v0}, LX/46u;->start()V

    iget v0, p0, LX/3FJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3FJ;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3FJ;->A03:J

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "segmentingMuxer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3FJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v1, v0}, LX/0yN;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3FJ;->A09:LX/1vo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".mp4"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A01(LX/46u;JZ)V
    .locals 23

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3FJ;->A0N:LX/2FN;

    iget-object v11, v0, LX/3FJ;->A07:LX/1tV;

    iget-object v10, v0, LX/3FJ;->A09:LX/1vo;

    iget-object v6, v0, LX/3FJ;->A06:Landroid/media/MediaFormat;

    iget-object v2, v1, LX/2FN;->A01:LX/2p9;

    move/from16 v4, p4

    iput-boolean v4, v2, LX/2p9;->A03:Z

    iget-object v3, v2, LX/2p9;->A0G:LX/2TT;

    iget-object v0, v3, LX/2TT;->A09:LX/2wy;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2FN;->A00:LX/2do;

    iget-wide v14, v0, LX/2do;->A08:J

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    iget v12, v0, LX/2do;->A05:I

    iget v13, v0, LX/2do;->A03:I

    iget-wide v0, v0, LX/2do;->A06:J

    iget-object v9, v3, LX/2TT;->A04:LX/30X;

    iget-object v8, v2, LX/2p9;->A0C:LX/31e;

    sget-object v3, LX/1vo;->A01:LX/1vo;

    const/4 v7, 0x0

    if-ne v10, v3, :cond_2

    iget-object v3, v2, LX/2p9;->A0E:LX/36D;

    if-eqz v3, :cond_0

    iget-object v7, v3, LX/36D;->A04:LX/2np;

    :cond_0
    :goto_0
    new-instance v5, LX/2p5;

    move-wide/from16 v18, v0

    move/from16 v22, v4

    move-wide/from16 v20, p2

    invoke-direct/range {v5 .. v22}, LX/2p5;-><init>(Landroid/media/MediaFormat;LX/2np;LX/31e;LX/30X;LX/1vo;Ljava/io/File;IIJJJJZ)V

    iget-object v0, v2, LX/2p9;->A0J:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, v2, LX/2p9;->A0I:LX/46z;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/46z;->B8G()LX/2np;

    move-result-object v7

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/3FJ;->A0A:LX/46u;

    iget-object v1, p0, LX/3FJ;->A07:LX/1tV;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/46u;->BHs()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v2}, LX/46u;->stop()V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1tV;->A00()V

    :cond_0
    const-string v1, "Cannot stop the muxer"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method public AyF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BHs()Z
    .locals 1

    iget-boolean v0, p0, LX/3FJ;->A0H:Z

    return v0
.end method

.method public BkK(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/3FJ;->A05:Landroid/media/MediaFormat;

    return-void
.end method

.method public BlJ(I)V
    .locals 0

    iput p1, p0, LX/3FJ;->A01:I

    return-void
.end method

.method public BmH(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/3FJ;->A06:Landroid/media/MediaFormat;

    return-void
.end method

.method public Bqy(LX/456;)V
    .locals 6

    invoke-interface {p1}, LX/456;->B3h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/3FJ;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/3FJ;->A02:J

    :cond_0
    iget-object v0, p0, LX/3FJ;->A0A:LX/46u;

    invoke-interface {v0, p1}, LX/46u;->Bqy(LX/456;)V

    iget-wide v2, p0, LX/3FJ;->A03:J

    invoke-interface {p1}, LX/456;->B3h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3FJ;->A03:J

    iget-object v0, p0, LX/3FJ;->A08:LX/31e;

    iput-wide v2, v0, LX/31e;->A01:J

    return-void
.end method

.method public Br5(LX/456;)V
    .locals 8

    invoke-interface {p1}, LX/456;->B3h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/3FJ;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/3FJ;->A04:J

    :cond_0
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3FJ;->A0B:LX/272;

    iget-object v1, v0, LX/272;->A00:Ljava/util/List;

    new-instance v0, LX/3FE;

    invoke-direct {v0, p1}, LX/3FE;-><init>(LX/456;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LX/3FJ;->A04:J

    sub-long v6, v0, v2

    iget-wide v3, p0, LX/3FJ;->A0K:J

    cmp-long v2, v6, v3

    invoke-static {v2}, LX/001;->A1U(I)Z

    move-result v6

    iget-wide v3, p0, LX/3FJ;->A0L:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/3FJ;->A0J:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/3FJ;->A02(Z)V

    iget-object v4, p0, LX/3FJ;->A0A:LX/46u;

    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/3FJ;->A04:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3, v6}, LX/3FJ;->A01(LX/46u;JZ)V

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, LX/3FJ;->A00(J)V

    iget-object v0, p0, LX/3FJ;->A0B:LX/272;

    iget-object v2, p0, LX/3FJ;->A0A:LX/46u;

    iget-object v0, v0, LX/272;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/456;

    invoke-interface {v2, v0}, LX/46u;->Br5(LX/456;)V

    goto :goto_0

    :cond_2
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/3FJ;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/3FJ;->A0A:LX/46u;

    invoke-interface {v0, p1}, LX/46u;->Br5(LX/456;)V

    iget-wide v2, p0, LX/3FJ;->A03:J

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3FJ;->A03:J

    iget-object v0, p0, LX/3FJ;->A08:LX/31e;

    iput-wide v2, v0, LX/31e;->A01:J

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, LX/3FJ;->A05:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3FJ;->A06:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3FJ;->A00(J)V

    iput-boolean v2, p0, LX/3FJ;->A0H:Z

    return-void
.end method

.method public stop()V
    .locals 11

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, v8}, LX/3FJ;->A02(Z)V

    iget-wide v4, p0, LX/3FJ;->A0L:J

    move-wide v2, v4

    iget-wide v6, p0, LX/3FJ;->A04:J

    const-wide/16 v9, -0x1

    cmp-long v0, v6, v9

    if-eqz v0, :cond_0

    move-wide v4, v6

    :cond_0
    iget-wide v6, p0, LX/3FJ;->A02:J

    cmp-long v0, v6, v9

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    iget-object v1, p0, LX/3FJ;->A0A:LX/46u;

    sub-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/3FJ;->A01(LX/46u;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v8, p0, LX/3FJ;->A0H:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v8, p0, LX/3FJ;->A0H:Z

    throw v0
.end method
