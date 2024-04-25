.class public LX/8IH;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vc;


# instance fields
.field public A00:I

.field public A01:LX/0vc;

.field public A02:Z

.field public A03:[B

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/0vc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8IH;->A01:LX/0vc;

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v1

    iput v1, p0, LX/8IH;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/8IH;->A03:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8IH;->A05:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8IH;->A04:[B

    return-void
.end method


# virtual methods
.method public B39()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8IH;->A01:LX/0vc;

    invoke-static {v1, v0}, LX/6LH;->A1H(Ljava/lang/StringBuilder;LX/0vc;)V

    const-string v0, "/CBC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B3S()I
    .locals 1

    iget-object v0, p0, LX/8IH;->A01:LX/0vc;

    invoke-interface {v0}, LX/0vc;->B3S()I

    move-result v0

    return v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 6

    iget-boolean v5, p0, LX/8IH;->A02:Z

    iput-boolean p2, p0, LX/8IH;->A02:Z

    instance-of v0, p1, LX/8IW;

    const-string v4, "cannot change encrypting state without providing key."

    if-eqz v0, :cond_1

    check-cast p1, LX/8IW;

    iget-object v3, p1, LX/8IW;->A01:[B

    array-length v2, v3

    iget v0, p0, LX/8IH;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/8IH;->A03:[B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LX/8IH;->reset()V

    iget-object p1, p1, LX/8IW;->A00:LX/0sL;

    if-nez p1, :cond_2

    if-eq v5, p2, :cond_3

    invoke-static {v4}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "initialisation vector must be the same length as block size"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/8IH;->reset()V

    if-nez p1, :cond_2

    if-eq v5, p2, :cond_3

    invoke-static {v4}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/8IH;->A01:LX/0vc;

    invoke-interface {v0, p1, p2}, LX/0vc;->BEe(LX/0sL;Z)V

    :cond_3
    return-void
.end method

.method public BgF([B[BII)I
    .locals 7

    iget-boolean v0, p0, LX/8IH;->A02:Z

    iget v5, p0, LX/8IH;->A00:I

    if-eqz v0, :cond_2

    add-int v1, v5, p3

    array-length v0, p1

    if-gt v1, v0, :cond_1

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v2, p0, LX/8IH;->A05:[B

    aget-byte v1, v2, v3

    add-int v0, p3, v3

    invoke-static {p1, v2, v0, v1, v3}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8IH;->A01:LX/0vc;

    iget-object v0, p0, LX/8IH;->A05:[B

    invoke-interface {v1, v0, p2, v6, p4}, LX/0vc;->BgF([B[BII)I

    move-result v4

    iget-object v1, p0, LX/8IH;->A05:[B

    array-length v0, v1

    invoke-static {p2, p4, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v4

    :cond_1
    invoke-static {}, LX/6LI;->A0h()LX/0qS;

    move-result-object v0

    throw v0

    :cond_2
    add-int v1, p3, v5

    array-length v0, p1

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/8IH;->A04:[B

    const/4 v3, 0x0

    invoke-static {p1, p3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8IH;->A01:LX/0vc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vc;->BgF([B[BII)I

    move-result v4

    :goto_1
    if-ge v3, v5, :cond_3

    add-int v2, p4, v3

    aget-byte v1, p2, v2

    iget-object v0, p0, LX/8IH;->A05:[B

    invoke-static {v0, p2, v3, v1, v2}, LX/6LF;->A1Q([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/8IH;->A05:[B

    iget-object v0, p0, LX/8IH;->A04:[B

    iput-object v0, p0, LX/8IH;->A05:[B

    iput-object v1, p0, LX/8IH;->A04:[B

    return v4

    :cond_4
    invoke-static {}, LX/6LI;->A0h()LX/0qS;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/8IH;->A03:[B

    iget-object v2, p0, LX/8IH;->A05:[B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8IH;->A04:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LX/8IH;->A01:LX/0vc;

    invoke-interface {v0}, LX/0vc;->reset()V

    return-void
.end method
