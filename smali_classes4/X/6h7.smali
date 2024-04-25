.class public abstract LX/6h7;
.super LX/6h8;


# instance fields
.field public position:I

.field public final size:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, LX/6h8;-><init>()V

    const-string v0, "index"

    if-gt p2, p1, :cond_0

    iput p1, p0, LX/6h7;->size:I

    iput p2, p0, LX/6h7;->position:I

    return-void

    :cond_0
    invoke-static {v0, p2, p1}, LX/7lj;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/6h7;->position:I

    iget v0, p0, LX/6h7;->size:I

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/6h7;->position:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/6h7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6h7;->position:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6h7;->position:I

    invoke-virtual {p0, v1}, LX/6h7;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/6h7;->position:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6h7;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6h7;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6h7;->position:I

    invoke-virtual {p0, v0}, LX/6h7;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/6h7;->position:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
