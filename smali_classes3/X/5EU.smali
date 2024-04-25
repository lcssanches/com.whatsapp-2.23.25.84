.class public LX/5EU;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/4Ga;LX/37v;)LX/37v;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0, p1}, LX/4Ga;->A03(LX/37v;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v4

    :goto_0
    if-gt v2, v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    iget-byte v1, v4, LX/37v;->A1I:B

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v4

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v4
.end method
