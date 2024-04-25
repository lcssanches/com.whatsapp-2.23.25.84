.class public final LX/6O2;
.super LX/0Os;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/7S2;

    check-cast p2, LX/7S2;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6nL;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/6nL;

    if-eqz v0, :cond_0

    check-cast p1, LX/6nL;

    iget-object v1, p1, LX/6nL;->A03:Ljava/lang/String;

    check-cast p2, LX/6nL;

    iget-object v0, p2, LX/6nL;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/6nK;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/6nK;

    if-eqz v0, :cond_1

    check-cast p1, LX/6nK;

    iget-object v0, p1, LX/6nK;->A01:LX/3DM;

    iget-object v1, v0, LX/3DM;->A0D:Ljava/lang/String;

    check-cast p2, LX/6nK;

    iget-object v0, p2, LX/6nK;->A01:LX/3DM;

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
