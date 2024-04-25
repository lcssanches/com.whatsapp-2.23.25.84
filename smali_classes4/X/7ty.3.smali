.class public final LX/7ty;
.super Ljava/lang/Object;

# interfaces
.implements LX/8gn;


# instance fields
.field public final A00:LX/7sn;

.field public final A01:Z

.field public final A02:[I

.field public final A03:[Z


# direct methods
.method public constructor <init>(LX/7sn;[I[ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v4, p1, LX/7sn;->A01:I

    array-length v0, p2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v4, v0, :cond_0

    array-length v1, p3

    const/4 v0, 0x1

    if-eq v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/7gG;->A01(Z)V

    iput-object p1, p0, LX/7ty;->A00:LX/7sn;

    if-eqz p4, :cond_2

    if-le v4, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/7ty;->A01:Z

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LX/7ty;->A02:[I

    invoke-virtual {p3}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, LX/7ty;->A03:[Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/7ty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7ty;

    iget-boolean v1, p0, LX/7ty;->A01:Z

    iget-boolean v0, p1, LX/7ty;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7ty;->A00:LX/7sn;

    iget-object v0, p1, LX/7ty;->A00:LX/7sn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7ty;->A02:[I

    iget-object v0, p1, LX/7ty;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7ty;->A03:[Z

    iget-object v0, p1, LX/7ty;->A03:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7ty;->A00:LX/7sn;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/7ty;->A01:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ty;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ty;->A03:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
