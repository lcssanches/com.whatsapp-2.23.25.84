.class public LX/0Hs;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Dialog;I)Landroid/view/View;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0Hr;->A00(Landroid/app/Dialog;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ID does not reference a View inside this Dialog"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
