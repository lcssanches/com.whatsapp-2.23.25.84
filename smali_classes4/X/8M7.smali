.class public LX/8M7;
.super LX/8Fd;

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/8jw;


# instance fields
.field public final synthetic A00:LX/8MB;


# direct methods
.method public constructor <init>(LX/8MB;I)V
    .locals 1

    iput-object p1, p0, LX/8M7;->A00:LX/8MB;

    invoke-direct {p0, p1}, LX/8Fd;-><init>(LX/8MB;)V

    invoke-virtual {p1}, LX/8Eh;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/7gi;->A01(II)V

    iput p2, p0, LX/8Fd;->A00:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/8Fd;->A00:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/8Fd;->A00:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8M7;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8M7;->A00:LX/8MB;

    iget v0, p0, LX/8Fd;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8Fd;->A00:I

    invoke-virtual {v1, v0}, LX/8MB;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/8Fd;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
