.class public LX/517;
.super LX/7FV;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/7FV;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/517;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/7FV;

    iget v0, p0, LX/7FV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/7FV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/7FV;->A00:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
