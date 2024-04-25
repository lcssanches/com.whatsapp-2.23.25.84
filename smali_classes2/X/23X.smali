.class public LX/23X;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/1ft;)I
    .locals 1

    iget-object p1, p1, LX/1gA;->A00:LX/303;

    const v0, 0x7f060612

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    if-eqz p1, :cond_0

    iget v0, p1, LX/303;->A01:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
