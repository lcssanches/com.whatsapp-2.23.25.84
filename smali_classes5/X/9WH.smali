.class public LX/9WH;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ox;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9WH;->A02:I

    iput p2, p0, LX/9WH;->A01:I

    iput p3, p0, LX/9WH;->A00:F

    return-void
.end method


# virtual methods
.method public B0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BCj()LX/711;
    .locals 1

    sget-object v0, LX/711;->A0a:LX/711;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9WH;

    iget v1, p0, LX/9WH;->A02:I

    iget v0, p1, LX/9WH;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9WH;->A01:I

    iget v0, p1, LX/9WH;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9WH;->A00:F

    iget v0, p1, LX/9WH;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

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

    iget v0, p0, LX/9WH;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9WH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9WH;->A00:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method
