.class public LX/4xq;
.super LX/4yD;


# instance fields
.field public final A00:I

.field public final A01:LX/8nA;


# direct methods
.method public constructor <init>(LX/8nA;Ljava/lang/Integer;I)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/4yD;-><init>(I)V

    iput p3, p0, LX/4xq;->A00:I

    iput-object p1, p0, LX/4xq;->A01:LX/8nA;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4yD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/4xq;

    iget v1, p0, LX/4xq;->A00:I

    iget v0, p1, LX/4xq;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4xq;->A01:LX/8nA;

    iget-object v0, p1, LX/4xq;->A01:LX/8nA;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/4xq;->A00:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
