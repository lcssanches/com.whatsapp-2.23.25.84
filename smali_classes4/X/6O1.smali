.class public final LX/6O1;
.super LX/0Os;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/768;

    check-cast p2, LX/768;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6jn;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/6jn;

    if-eqz v0, :cond_1

    check-cast p1, LX/6jn;

    iget v1, p1, LX/6jn;->A00:I

    check-cast p2, LX/6jn;

    iget v0, p2, LX/6jn;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/6jk;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/6jk;

    if-eqz v0, :cond_3

    check-cast p1, LX/6jk;

    iget-object p1, p1, LX/6jk;->A01:Landroid/graphics/Bitmap;

    check-cast p2, LX/6jk;

    iget-object p2, p2, LX/6jk;->A01:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    invoke-static {p1, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    instance-of v0, p1, LX/6jl;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/6jl;

    if-eqz v0, :cond_2

    check-cast p1, LX/6jl;

    iget-object p1, p1, LX/6jl;->A00:Ljava/lang/Integer;

    check-cast p2, LX/6jl;

    iget-object p2, p2, LX/6jl;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
