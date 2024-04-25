.class public final LX/21T;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/database/Cursor;I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
