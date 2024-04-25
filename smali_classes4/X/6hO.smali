.class public LX/6hO;
.super LX/8L1;

# interfaces
.implements LX/8vp;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/8L1<",
        "Ljava/lang/String;",
        ">;",
        "LX/8vp;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/6hO;

.field public static final A02:LX/8vp;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6hO;

    invoke-direct {v1}, LX/6hO;-><init>()V

    sput-object v1, LX/6hO;->A01:LX/6hO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8L1;->A00:Z

    sput-object v1, LX/6hO;->A02:LX/8vp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6hO;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LX/8L1;-><init>()V

    iput-object p1, p0, LX/6hO;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AvK(LX/8D5;)V
    .locals 1

    invoke-virtual {p0}, LX/8L1;->A00()V

    iget-object v0, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public BAf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BCp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BCq()LX/8vp;
    .locals 1

    iget-boolean v0, p0, LX/8L1;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/8L2;

    invoke-direct {v0, p0}, LX/8L2;-><init>(LX/8vp;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic BK7(I)LX/8vt;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/6hO;

    invoke-direct {v0, v1}, LX/6hO;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/8L1;->A00()V

    iget-object v0, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, LX/8L1;->A00()V

    instance-of v0, p2, LX/8vp;

    if-eqz v0, :cond_0

    check-cast p2, LX/8vp;

    invoke-interface {p2}, LX/8vp;->BCp()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/8L1;->A00()V

    iget-object v0, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/8D5;

    if-eqz v0, :cond_1

    check-cast v5, LX/8D5;

    invoke-virtual {v5}, LX/8D5;->A05()Ljava/lang/String;

    move-result-object v4

    check-cast v5, LX/6hS;

    invoke-virtual {v5}, LX/6hS;->A08()I

    move-result v3

    iget-object v2, v5, LX/6hS;->bytes:[B

    invoke-virtual {v5}, LX/8D5;->A03()I

    move-result v1

    add-int/2addr v1, v3

    sget-object v0, LX/7h9;->A00:LX/7UD;

    invoke-virtual {v0, v2, v3, v1}, LX/7UD;->A01([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-interface {v6, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    check-cast v5, [B

    sget-object v0, LX/7ay;->A04:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, LX/7h9;->A00:LX/7UD;

    array-length v1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, LX/7UD;->A01([BII)I

    move-result v0

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/8L1;->A00()V

    iget-object v0, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/8D5;

    if-eqz v0, :cond_1

    check-cast v2, LX/8D5;

    invoke-virtual {v2}, LX/8D5;->A05()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    check-cast v2, [B

    sget-object v1, LX/7ay;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/8L1;->A00()V

    iget-object v0, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/8D5;

    if-eqz v0, :cond_1

    check-cast v2, LX/8D5;

    invoke-virtual {v2}, LX/8D5;->A05()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    check-cast v2, [B

    sget-object v1, LX/7ay;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/6hO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
