.class public final LX/7zl;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rX;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/7zl;->A00:[B

    return-void
.end method


# virtual methods
.method public B2G(LX/7sc;)V
    .locals 0

    return-void
.end method

.method public synthetic BjB(LX/7kH;I)V
    .locals 0

    invoke-virtual {p1, p2}, LX/7kH;->A0T(I)V

    return-void
.end method

.method public BjC(LX/7kH;II)V
    .locals 0

    invoke-virtual {p1, p2}, LX/7kH;->A0T(I)V

    return-void
.end method

.method public BjE(LX/6Ah;IIZ)I
    .locals 3

    iget-object v2, p0, LX/7zl;->A00:[B

    array-length v0, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/6Ah;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/6LI;->A0L()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method

.method public BjG(LX/7TP;IIIJ)V
    .locals 0

    return-void
.end method
