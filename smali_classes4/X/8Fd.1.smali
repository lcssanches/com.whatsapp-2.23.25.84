.class public LX/8Fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8jw;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8MB;


# direct methods
.method public constructor <init>(LX/8MB;)V
    .locals 0

    iput-object p1, p0, LX/8Fd;->A01:LX/8MB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/8Fd;->A00:I

    iget-object v0, p0, LX/8Fd;->A01:LX/8MB;

    invoke-virtual {v0}, LX/8Eh;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/8Fd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8Fd;->A01:LX/8MB;

    iget v1, p0, LX/8Fd;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8Fd;->A00:I

    invoke-virtual {v2, v1}, LX/8MB;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
