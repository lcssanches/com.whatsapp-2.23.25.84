.class public final LX/0DJ;
.super LX/0RV;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, LX/0RV;-><init>(Landroid/os/Bundle;II)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, v0}, LX/0RV;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
