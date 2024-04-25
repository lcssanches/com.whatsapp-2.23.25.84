.class public final LX/6i1;
.super LX/7el;


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/6i1;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7el;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;IJ)Ljava/util/List;
    .locals 3

    invoke-static {p0, p2, p3}, LX/7Y8;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/8vp;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/6hO;

    invoke-direct {v2, v0}, LX/6hO;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {p0, p2, p3, v2}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v2, LX/8ix;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/8vt;

    if-eqz v0, :cond_2

    check-cast v2, LX/8vt;

    invoke-interface {v2, p1}, LX/8vt;->BK7(I)LX/8vt;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/6i1;->A00:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/6LH;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p1}, LX/6LG;->A0q(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2, p3, v1}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v0, v2, LX/8L2;

    if-eqz v0, :cond_5

    invoke-static {v2, p1}, LX/6LG;->A0q(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/6hO;

    invoke-direct {v1, v0}, LX/6hO;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/8ix;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/8vt;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, LX/8vt;->BK7(I)LX/8vt;

    move-result-object v2

    invoke-static {p0, p2, p3, v2}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v2
.end method
