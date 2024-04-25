.class public LX/0JB;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View;)LX/0t6;
    .locals 4

    const v0, 0x7f0b1cdb

    const v3, 0x7f0b1cdb

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t6;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t6;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2
.end method
