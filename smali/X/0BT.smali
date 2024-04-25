.class public final LX/0BT;
.super LX/0gd;


# direct methods
.method public constructor <init>(LX/0VT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gd;-><init>(LX/0VT;)V

    return-void
.end method

.method public static A00(LX/0Qf;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/0Qf;->A00:Z

    if-lt v3, v2, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Qf;->A03:Z

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public A02(LX/0Y7;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0Y7;->A0A:LX/0Ya;

    iget-object v1, v0, LX/0Ya;->A02:LX/0GT;

    sget-object v0, LX/0GT;->A01:LX/0GT;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0Qf;

    invoke-static {p1}, LX/0BT;->A00(LX/0Qf;)Z

    move-result v0

    return v0
.end method
