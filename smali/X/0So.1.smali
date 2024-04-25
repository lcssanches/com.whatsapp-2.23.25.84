.class public final LX/0So;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/view/ViewGroup;)LX/43I;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;LX/8qC;)V

    invoke-static {v0}, LX/78P;->A04(LX/8wG;)LX/43I;

    move-result-object v0

    return-object v0
.end method
