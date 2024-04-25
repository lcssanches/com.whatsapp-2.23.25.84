.class public LX/6hW;
.super Lcom/google/protobuf/CodedOutputStream;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    array-length v2, p1

    sub-int v0, v2, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    iput-object p1, p0, LX/6hW;->A02:[B

    iput v3, p0, LX/6hW;->A00:I

    iput p2, p0, LX/6hW;->A01:I

    return-void

    :cond_0
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v3, p2}, LX/6LF;->A1R([Ljava/lang/Object;II)V

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, LX/6LG;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0L([BII)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/6hW;->A02:[B

    iget v0, p0, LX/6hW;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6hW;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/6hW;->A00:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/6hW;->A00:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/6hW;->A01:I

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, p3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6y2;

    invoke-direct {v0, v1, v2}, LX/6y2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
