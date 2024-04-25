.class public final LX/7SX;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:[LX/8uH;


# direct methods
.method public varargs constructor <init>([LX/8uH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SX;->A01:[LX/8uH;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/7SX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/7SX;

    iget-object v1, p0, LX/7SX;->A01:[LX/8uH;

    iget-object v0, p1, LX/7SX;->A01:[LX/8uH;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7SX;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7SX;->A01:[LX/8uH;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    iput v0, p0, LX/7SX;->A00:I

    :cond_0
    return v0
.end method
