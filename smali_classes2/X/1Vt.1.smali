.class public LX/1Vt;
.super LX/2tC;


# instance fields
.field public final A00:LX/2zA;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/20g;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;I)V
    .locals 8

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, LX/2tC;-><init>(LX/20g;LX/2Qt;LX/1Vn;Ljava/io/RandomAccessFile;II)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Vt;->A01:Ljava/util/List;

    new-instance v0, LX/2zA;

    invoke-direct {v0}, LX/2zA;-><init>()V

    iput-object v0, p0, LX/1Vt;->A00:LX/2zA;

    return-void
.end method


# virtual methods
.method public A04(Ljava/util/List;)V
    .locals 19

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v9, p0

    iget-object v8, v9, LX/1Vt;->A00:LX/2zA;

    iget-object v7, v8, LX/2zA;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v6, v9, LX/1Vt;->A01:Ljava/util/List;

    invoke-super {v9, v6}, LX/2tC;->A04(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, v8, LX/2zA;->A01:[B

    iput v1, v8, LX/2zA;->A00:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v8, LX/2zA;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v9, LX/1Vt;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/2tC;->A04:LX/2Qt;

    iget v0, v0, LX/2Qt;->A01:I

    if-eq v1, v0, :cond_9

    invoke-virtual {v9, v1}, LX/2tC;->A01(I)LX/2sn;

    move-result-object v12

    iget-object v11, v12, LX/2sn;->A05:LX/32x;

    iget-object v10, v11, LX/32x;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sget-object v0, LX/2zI;->A06:[B

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v13

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    :goto_2
    if-ge v13, v3, :cond_8

    invoke-static {v4}, LX/38s;->A03(Ljava/nio/ByteBuffer;)LX/2LZ;

    move-result-object v14

    iget v1, v14, LX/2LZ;->A01:I

    if-nez v1, :cond_7

    iget v1, v14, LX/2LZ;->A00:I

    const/16 v0, 0x1775

    if-ne v1, v0, :cond_6

    iget-object v2, v14, LX/2LZ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v13

    goto :goto_2

    :cond_6
    const/16 v0, 0x2f

    if-ne v1, v0, :cond_5

    iget-object v0, v14, LX/2LZ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v13, v0, v15

    if-lez v13, :cond_5

    move-wide v15, v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    iget v0, v11, LX/32x;->A01:I

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, LX/32x;->A01:I

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v10, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, LX/2sn;->A02()V

    invoke-static {}, LX/0yN;->A08()J

    move-result-wide v3

    sub-long/2addr v3, v15

    const-wide/32 v1, 0x93a80

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {v9, v0}, LX/2tC;->A04(Ljava/util/List;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "privateStatseventbuffermanager/cleanbuffer unexpected errors "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {v9, v0}, LX/2tC;->A04(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "Trying to compact the current buffer"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
