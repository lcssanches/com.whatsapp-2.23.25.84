.class public LX/0x4;
.super LX/0Va;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0x4;->A01:I

    iput-object p1, p0, LX/0x4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Va;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget v1, p0, LX/0x4;->A01:I

    iget-object v0, p0, LX/0x4;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/0nN;

    iget v0, v0, LX/0nN;->A00:I

    return v0

    :cond_0
    check-cast v0, LX/0YA;

    iget v0, v0, LX/0YA;->A00:I

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LX/0x4;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nN;

    if-nez p1, :cond_0

    invoke-virtual {v1}, LX/0nN;->A01()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0nN;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A03(II)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/0x4;->A01:I

    iget-object v0, p0, LX/0x4;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/0nN;

    iget-object v0, v0, LX/0nN;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    check-cast v0, LX/0YA;

    iget-object v1, v0, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public A04()V
    .locals 2

    iget v1, p0, LX/0x4;->A01:I

    iget-object v0, p0, LX/0x4;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/0nN;

    invoke-virtual {v0}, LX/0nN;->clear()V

    return-void

    :cond_0
    check-cast v0, LX/0YA;

    invoke-virtual {v0}, LX/0YA;->clear()V

    return-void
.end method

.method public A05(I)V
    .locals 2

    iget v1, p0, LX/0x4;->A01:I

    iget-object v0, p0, LX/0x4;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/0nN;

    invoke-virtual {v0, p1}, LX/0nN;->A03(I)V

    return-void

    :cond_0
    check-cast v0, LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->A07(I)Ljava/lang/Object;

    return-void
.end method
