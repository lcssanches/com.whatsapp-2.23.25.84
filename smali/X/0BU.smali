.class public final LX/0BU;
.super LX/0gd;


# direct methods
.method public constructor <init>(LX/0VT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gd;-><init>(LX/0VT;)V

    return-void
.end method

.method public static A00(LX/0Qf;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Qf;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/0Qf;->A01:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/0Y7;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0Y7;->A0A:LX/0Ya;

    iget-object v2, v0, LX/0Ya;->A02:LX/0GT;

    sget-object v0, LX/0GT;->A06:LX/0GT;

    if-eq v2, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0GT;->A05:LX/0GT;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0Qf;

    invoke-static {p1}, LX/0BU;->A00(LX/0Qf;)Z

    move-result v0

    return v0
.end method
