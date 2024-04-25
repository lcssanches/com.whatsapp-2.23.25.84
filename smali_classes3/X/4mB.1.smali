.class public LX/4mB;
.super LX/3kD;


# direct methods
.method public constructor <init>(LX/36b;LX/36W;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;LX/3gO;)I
    .locals 4

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v3, :cond_1

    invoke-super {p0, p1, p2}, LX/3kD;->A00(LX/3gO;LX/3gO;)I

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2
.end method
