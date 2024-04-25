.class public abstract LX/6g8;
.super LX/8Kr;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/8Kr<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient backingMap:LX/7m3;

.field public transient size:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LX/8Kr;-><init>()V

    invoke-virtual {p0, v0}, LX/6g8;->newBackingMap(I)LX/7m3;

    move-result-object v0

    iput-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, LX/7lH;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/6g8;->newBackingMap(I)LX/7m3;

    move-result-object v0

    iput-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-static {p0, p1, v1}, LX/7lH;->populateMultiset(LX/8vl;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, LX/7lH;->writeMultiset(LX/8vl;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/6g8;->count(Ljava/lang/Object;)I

    move-result v9

    return v9

    :cond_0
    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {p2}, LX/001;->A1V(I)Z

    move-result v0

    const-string v1, "occurrences cannot be negative: %s"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0, p1}, LX/7m3;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v1, -0x1

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    if-ne v8, v1, :cond_1

    invoke-virtual {v0, p1, p2}, LX/7m3;->put(Ljava/lang/Object;I)I

    iget-wide v2, p0, LX/6g8;->size:J

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6g8;->size:J

    return v4

    :cond_1
    invoke-virtual {v0, v8}, LX/7m3;->getValue(I)I

    move-result v9

    int-to-long v2, v9

    int-to-long v4, p2

    add-long/2addr v2, v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    const-string v6, "too many occurrences: %s"

    if-eqz v10, :cond_3

    iget-object v1, p0, LX/6g8;->backingMap:LX/7m3;

    long-to-int v0, v2

    invoke-virtual {v1, v8, v0}, LX/7m3;->setValue(II)V

    iget-wide v0, p0, LX/6g8;->size:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/6g8;->size:J

    return v9

    :cond_3
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v6, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0, p2, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public addTo(LX/8vl;)V
    .locals 3

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0}, LX/7m3;->firstIndex()I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {v0, v2}, LX/7m3;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0, v2}, LX/7m3;->getValue(I)I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/8vl;->add(Ljava/lang/Object;I)I

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0, v2}, LX/7m3;->nextIndex(I)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0}, LX/7m3;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6g8;->size:J

    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0, p1}, LX/7m3;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final distinctElements()I
    .locals 1

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0}, LX/7m3;->size()I

    move-result v0

    return v0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8xB;

    invoke-direct {v0, p0, v1}, LX/8xB;-><init>(LX/6g8;I)V

    return-object v0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8xB;

    invoke-direct {v0, p0, v1}, LX/8xB;-><init>(LX/6g8;I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, LX/7la;->iteratorImpl(LX/8vl;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract newBackingMap(I)LX/7m3;
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/6g8;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p2}, LX/001;->A1V(I)Z

    move-result v0

    const-string v1, "occurrences cannot be negative: %s"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0, p1}, LX/7m3;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0, v2}, LX/7m3;->getValue(I)I

    move-result v4

    if-le v4, p2, :cond_2

    iget-object v1, p0, LX/6g8;->backingMap:LX/7m3;

    sub-int v0, v4, p2

    invoke-virtual {v1, v2, v0}, LX/7m3;->setValue(II)V

    :goto_0
    iget-wide v2, p0, LX/6g8;->size:J

    int-to-long v0, p2

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/6g8;->size:J

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0, v2}, LX/7m3;->removeEntry(I)I

    move p2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 5

    const-string v0, "oldCount"

    invoke-static {p2, v0}, LX/7jG;->checkNonnegative(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, LX/7jG;->checkNonnegative(ILjava/lang/String;)I

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0, p1}, LX/7m3;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    if-nez p2, :cond_3

    if-lez p3, :cond_0

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0, p1, p3}, LX/7m3;->put(Ljava/lang/Object;I)I

    iget-wide v2, p0, LX/6g8;->size:J

    :goto_0
    int-to-long v0, p3

    add-long/2addr v2, v0

    :goto_1
    iput-wide v2, p0, LX/6g8;->size:J

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    invoke-virtual {v0, v2}, LX/7m3;->getValue(I)I

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object v0, p0, LX/6g8;->backingMap:LX/7m3;

    if-nez p3, :cond_2

    invoke-virtual {v0, v2}, LX/7m3;->removeEntry(I)I

    iget-wide v2, p0, LX/6g8;->size:J

    int-to-long v0, p2

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p3}, LX/7m3;->setValue(II)V

    iget-wide v2, p0, LX/6g8;->size:J

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, LX/6g8;->size:J

    invoke-static {v0, v1}, LX/7gX;->A01(J)I

    move-result v0

    return v0
.end method
