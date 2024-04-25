.class public LX/8Ia;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vh;


# instance fields
.field public A00:I

.field public A01:LX/0vg;

.field public A02:[B

.field public A03:[B


# direct methods
.method public constructor <init>(LX/0vg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x40

    new-array v0, v1, [B

    iput-object v0, p0, LX/8Ia;->A02:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/8Ia;->A03:[B

    iput-object p1, p0, LX/8Ia;->A01:LX/0vg;

    invoke-interface {p1}, LX/0vg;->B5p()I

    move-result v0

    iput v0, p0, LX/8Ia;->A00:I

    return-void
.end method


# virtual methods
.method public B0y([BI)I
    .locals 6

    iget v5, p0, LX/8Ia;->A00:I

    new-array v4, v5, [B

    iget-object v3, p0, LX/8Ia;->A01:LX/0vg;

    const/4 v2, 0x0

    invoke-interface {v3, v4, v2}, LX/0vg;->B0y([BI)I

    iget-object v1, p0, LX/8Ia;->A03:[B

    array-length v0, v1

    invoke-interface {v3, v1, v2, v0}, LX/0vg;->update([BII)V

    invoke-interface {v3, v4, v2, v5}, LX/0vg;->update([BII)V

    invoke-interface {v3, p1, p2}, LX/0vg;->B0y([BI)I

    move-result v0

    invoke-virtual {p0}, LX/8Ia;->reset()V

    return v0
.end method

.method public B85()I
    .locals 1

    iget v0, p0, LX/8Ia;->A00:I

    return v0
.end method

.method public BEd(LX/0sL;)V
    .locals 7

    iget-object v6, p0, LX/8Ia;->A01:LX/0vg;

    invoke-interface {v6}, LX/0vg;->reset()V

    check-cast p1, LX/8IU;

    iget-object v2, p1, LX/8IU;->A00:[B

    array-length v1, v2

    const/16 v0, 0x40

    const/4 v5, 0x0

    if-le v1, v0, :cond_0

    invoke-interface {v6, v2, v5, v1}, LX/0vg;->update([BII)V

    iget-object v4, p0, LX/8Ia;->A02:[B

    invoke-interface {v6, v4, v5}, LX/0vg;->B0y([BI)I

    iget v0, p0, LX/8Ia;->A00:I

    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_1

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/8Ia;->A02:[B

    invoke-static {v2, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    array-length v3, v4

    if-ge v1, v3, :cond_1

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v3, [B

    iput-object v0, p0, LX/8Ia;->A03:[B

    invoke-static {v4, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-byte v0, v4, v1

    xor-int/lit8 v0, v0, 0x36

    invoke-static {v4, v0, v1}, LX/6LI;->A09([BII)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, LX/8Ia;->A03:[B

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-byte v0, v1, v2

    xor-int/lit8 v0, v0, 0x5c

    invoke-static {v1, v0, v2}, LX/6LI;->A09([BII)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-interface {v6, v4, v5, v3}, LX/0vg;->update([BII)V

    return-void
.end method

.method public Bpy(B)V
    .locals 1

    iget-object v0, p0, LX/8Ia;->A01:LX/0vg;

    invoke-interface {v0, p1}, LX/0vg;->Bpy(B)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/8Ia;->A01:LX/0vg;

    invoke-interface {v3}, LX/0vg;->reset()V

    iget-object v2, p0, LX/8Ia;->A02:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-interface {v3, v2, v1, v0}, LX/0vg;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/8Ia;->A01:LX/0vg;

    invoke-interface {v0, p1, p2, p3}, LX/0vg;->update([BII)V

    return-void
.end method
