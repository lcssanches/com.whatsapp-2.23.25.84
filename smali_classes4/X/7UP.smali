.class public LX/7UP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7UP;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/7UP;)Z
    .locals 2

    iget v1, p0, LX/7UP;->A00:I

    iget v0, p1, LX/7UP;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7UP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7UP;

    iget v1, p0, LX/7UP;->A00:I

    iget v0, p1, LX/7UP;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/7UP;->A00:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
