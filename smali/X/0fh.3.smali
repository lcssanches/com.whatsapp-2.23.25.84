.class public LX/0fh;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/0fh;->A00:I

    iget-object v1, p0, LX/0fh;->A03:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0Yy;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0ff;

    iget-object v0, v0, LX/0ff;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v1}, LX/0S8;->A0B()I

    move-result v0

    invoke-virtual {v3, p0, v0}, LX/0Yy;->A0p(LX/0tE;I)V

    :cond_1
    :goto_0
    iget v1, p0, LX/0fh;->A00:I

    iget v0, v3, LX/0Yy;->A02:I

    if-le v1, v0, :cond_2

    iput v1, v3, LX/0Yy;->A02:I

    iput-boolean p2, v3, LX/0Yy;->A0C:Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    invoke-virtual {v0}, LX/0S1;->A04()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/0fh;->A01:I

    iget v1, p0, LX/0fh;->A02:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    invoke-virtual {v3, p0, v0, v2, v1}, LX/0Yy;->A0q(LX/0tE;LX/0R1;II)V

    goto :goto_0
.end method

.method public Avj(II)V
    .locals 5

    if-ltz p2, :cond_2

    iget v0, p0, LX/0fh;->A00:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v3, p0, LX/0fh;->A03:[I

    if-nez v3, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, LX/0fh;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0fh;->A03:[I

    aput p1, v1, v4

    add-int/lit8 v0, v4, 0x1

    aput p2, v1, v0

    iget v0, p0, LX/0fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fh;->A00:I

    return-void

    :cond_1
    array-length v0, v3

    if-lt v4, v0, :cond_0

    mul-int/lit8 v0, v4, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, LX/0fh;->A03:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    const-string v0, "Pixel distance must be non-negative"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
