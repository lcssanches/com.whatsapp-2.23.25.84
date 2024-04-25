.class public final LX/6ci;
.super LX/6cg;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/6ca;


# direct methods
.method public constructor <init>(LX/6ca;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0}, LX/6cg;-><init>()V

    const-string v0, "index"

    if-gt p2, v1, :cond_0

    iput v1, p0, LX/6ci;->A01:I

    iput p2, p0, LX/6ci;->A00:I

    iput-object p1, p0, LX/6ci;->A02:LX/6ca;

    return-void

    :cond_0
    invoke-static {v0, p2, v1}, LX/7gU;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/6ci;->A00:I

    iget v0, p0, LX/6ci;->A01:I

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/6ci;->A00:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/6ci;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6ci;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6ci;->A00:I

    iget-object v0, p0, LX/6ci;->A02:LX/6ca;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/6ci;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/6ci;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6ci;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/6ci;->A00:I

    iget-object v0, p0, LX/6ci;->A02:LX/6ca;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/6ci;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
