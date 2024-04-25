.class public LX/0Re;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0jE;

.field public final A01:LX/0YA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    iput-object v0, p0, LX/0Re;->A01:LX/0YA;

    new-instance v0, LX/0jE;

    invoke-direct {v0}, LX/0jE;-><init>()V

    iput-object v0, p0, LX/0Re;->A00:LX/0jE;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Ve;I)LX/0Ny;
    .locals 6

    iget-object v5, p0, LX/0Re;->A01:LX/0YA;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, p1, v0}, LX/0YA;->A06(Ljava/lang/Object;I)I

    move-result v4

    const/4 v2, 0x0

    if-ltz v4, :cond_3

    invoke-static {v5, v4}, LX/0YA;->A00(LX/0YA;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UF;

    if-eqz v3, :cond_3

    iget v1, v3, LX/0UF;->A00:I

    and-int v0, v1, p2

    if-eqz v0, :cond_3

    not-int v2, p2

    and-int/2addr v2, v1

    iput v2, v3, LX/0UF;->A00:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v1, v3, LX/0UF;->A02:LX/0Ny;

    :goto_0
    and-int/lit8 v0, v2, 0xc

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, LX/0YA;->A07(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v3, LX/0UF;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/0UF;->A02:LX/0Ny;

    iput-object v0, v3, LX/0UF;->A01:LX/0Ny;

    sget-object v0, LX/0UF;->A03:LX/0ur;

    invoke-interface {v0, v3}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    iget-object v1, v3, LX/0UF;->A01:LX/0Ny;

    goto :goto_0

    :cond_2
    const-string v0, "Must provide flag PRE or POST"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v2
.end method

.method public A01(LX/0Ve;)V
    .locals 2

    iget-object v0, p0, LX/0Re;->A01:LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UF;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0UF;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0UF;->A00:I

    :cond_0
    return-void
.end method

.method public A02(LX/0Ve;)V
    .locals 5

    iget-object v4, p0, LX/0Re;->A00:LX/0jE;

    invoke-virtual {v4}, LX/0jE;->A01()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v4, v3}, LX/0jE;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, v4, LX/0jE;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0jE;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0jE;->A01:Z

    :cond_1
    iget-object v0, p0, LX/0Re;->A01:LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UF;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/0UF;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0UF;->A02:LX/0Ny;

    iput-object v0, v1, LX/0UF;->A01:LX/0Ny;

    sget-object v0, LX/0UF;->A03:LX/0ur;

    invoke-interface {v0, v1}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
