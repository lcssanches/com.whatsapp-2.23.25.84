.class public LX/2rS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/20g;

.field public final A01:LX/1Vw;

.field public final A02:LX/1Vv;

.field public final A03:LX/2si;

.field public final A04:LX/3Sr;

.field public final A05:LX/2sq;


# direct methods
.method public constructor <init>(LX/20g;LX/2si;LX/3Sr;LX/2sq;)V
    .locals 2

    new-instance v1, LX/1Vv;

    invoke-direct {v1}, LX/1Vv;-><init>()V

    new-instance v0, LX/1Vw;

    invoke-direct {v0}, LX/1Vw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2rS;->A05:LX/2sq;

    iput-object p3, p0, LX/2rS;->A04:LX/3Sr;

    iput-object p2, p0, LX/2rS;->A03:LX/2si;

    iput-object p1, p0, LX/2rS;->A00:LX/20g;

    iput-object v1, p0, LX/2rS;->A02:LX/1Vv;

    iput-object v0, p0, LX/2rS;->A01:LX/1Vw;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/2rS;->A02:LX/1Vv;

    iget-object v0, v0, LX/38s;->A02:LX/1tU;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, p0, LX/2rS;->A01:LX/1Vw;

    iget-object v0, v0, LX/38s;->A02:LX/1tU;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01(I)V
    .locals 6

    iget-object v3, p0, LX/2rS;->A04:LX/3Sr;

    iget-object v2, p0, LX/2rS;->A05:LX/2sq;

    iget v1, v2, LX/2sq;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/3Sr;->A01:LX/2yU;

    :goto_0
    iget-object v1, v0, LX/2yU;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2yU;->A01:LX/2ej;

    :goto_1
    iget-object v1, v2, LX/2sq;->A04:LX/2tC;

    iget-object v3, v1, LX/2tC;->A00:LX/2sn;

    iget v2, v3, LX/2sn;->A02:I

    iget-object v1, v3, LX/2sn;->A06:LX/2Qt;

    iget v1, v1, LX/2Qt;->A01:I

    if-ne v2, v1, :cond_4

    iget-object v1, v3, LX/2sn;->A04:LX/2yU;

    iget-object v2, v1, LX/2yU;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/2yU;->A01:LX/2ej;

    :goto_2
    iget-object v4, p0, LX/2rS;->A01:LX/1Vw;

    iget-object v3, v4, LX/1Vw;->A00:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/2ej;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, p1}, LX/38s;->A07(Ljava/lang/Object;II)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ej;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/3Sr;->A00:LX/2yU;

    goto :goto_0

    :cond_4
    const-string v0, "No attribute value available for rotated buffers"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/3gN;I)V
    .locals 4

    iget-object v3, p0, LX/2rS;->A02:LX/1Vv;

    invoke-virtual {v3}, LX/38s;->A06()V

    iget v2, p1, LX/3gN;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/38s;->A07(Ljava/lang/Object;II)V

    new-instance v0, LX/3Sn;

    invoke-direct {v0, p0}, LX/3Sn;-><init>(LX/2rS;)V

    invoke-virtual {p1, v0}, LX/3gN;->serialize(LX/41E;)V

    iget-object v0, v3, LX/38s;->A02:LX/1tU;

    invoke-virtual {v0}, LX/1tU;->A01()[B

    move-result-object v2

    iget v1, v3, LX/38s;->A00:I

    aget-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
.end method

.method public A03(Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/2rS;->A01:LX/1Vw;

    invoke-virtual {v0}, LX/38s;->A06()V

    iget-object v3, p0, LX/2rS;->A05:LX/2sq;

    iget v4, v3, LX/2sq;->A02:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    const-wide/16 v0, 0xe10

    mul-long/2addr v9, v0

    invoke-virtual {v3}, LX/2sq;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/2rS;->A03:LX/2si;

    monitor-enter v7

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/2si;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/2si;->A03()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/2si;->A03:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2PX;

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    div-long/2addr v1, v5

    iget-wide v5, v8, LX/2PX;->A01:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v8, LX/2PX;->A00:I

    iput-wide v1, v8, LX/2PX;->A01:J

    :cond_1
    iget v0, v8, LX/2PX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/2PX;->A00:I

    invoke-virtual {v7, v8, p1}, LX/2si;->A05(LX/2PX;Ljava/lang/Integer;)V

    iget v0, v8, LX/2PX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    :goto_0
    monitor-exit v7

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0yQ;->A0C()J

    move-result-wide v9

    invoke-virtual {v3}, LX/2sq;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/2sq;->A06:LX/2Qt;

    iget v0, v2, LX/2Qt;->A02:I

    add-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_4

    const/4 v0, 0x0

    iput v0, v2, LX/2Qt;->A02:I

    iput-boolean v0, v2, LX/2Qt;->A04:Z

    :cond_4
    iget-boolean v0, v2, LX/2Qt;->A04:Z

    if-eqz v0, :cond_6

    iput v1, v2, LX/2Qt;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v2, p0, LX/2rS;->A04:LX/3Sr;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0, v4}, LX/3Sr;->A01(Ljava/lang/Object;II)V

    const/16 v0, 0xd69

    invoke-virtual {v2, v5, v0, v4}, LX/3Sr;->A01(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/3Sr;->A01:LX/2yU;

    :goto_2
    iget-object v0, v0, LX/2yU;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2rS;->A01(I)V

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/3Sr;->A00:LX/2yU;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/2sq;->A04:LX/2tC;

    iget-object v2, v0, LX/2tC;->A00:LX/2sn;

    iget v1, v2, LX/2sn;->A02:I

    iget-object v0, v2, LX/2sn;->A06:LX/2Qt;

    iget v0, v0, LX/2Qt;->A01:I

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/2sn;->A04:LX/2yU;

    iget-object v0, v0, LX/2yU;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2rS;->A01(I)V

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    const-string v0, "No attribute codes available for rotated buffers"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A04([BII)V
    .locals 5

    iget-object v4, p0, LX/2rS;->A02:LX/1Vv;

    invoke-virtual {v4}, LX/38s;->A06()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, p2}, LX/38s;->A07(Ljava/lang/Object;II)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/38s;->A03(Ljava/nio/ByteBuffer;)LX/2LZ;

    move-result-object v0

    iget v2, v0, LX/2LZ;->A00:I

    iget-object v1, v0, LX/2LZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v2}, LX/38s;->A07(Ljava/lang/Object;II)V

    goto :goto_0
    :try_end_0
    .catch LX/1xu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EventSerialBuffer/putSerializedEvent Error adding serialized event to buffer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v4, LX/38s;->A02:LX/1tU;

    invoke-virtual {v0}, LX/1tU;->A01()[B

    move-result-object v2

    iget v1, v4, LX/38s;->A00:I

    aget-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
.end method
