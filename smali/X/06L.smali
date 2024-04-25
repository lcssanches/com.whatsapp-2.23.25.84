.class public LX/06L;
.super LX/06M;


# direct methods
.method public constructor <init>(LX/0Yg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/06M;-><init>(LX/0Yg;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public A05()LX/0VW;
    .locals 1

    iget-object v0, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, LX/0VW;->A00(Landroid/view/DisplayCutout;)LX/0VW;

    move-result-object v0

    return-object v0
.end method

.method public A06()LX/0Yg;
    .locals 1

    iget-object v0, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0a(Landroid/view/WindowInsets;)LX/0Yg;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/06L;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/06N;

    iget-object v1, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    iget-object v0, p1, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/06N;->A00:LX/0Yc;

    iget-object v0, p1, LX/06N;->A00:LX/0Yc;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
