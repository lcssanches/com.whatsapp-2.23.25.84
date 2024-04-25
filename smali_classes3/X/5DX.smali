.class public LX/5DX;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/3Gv;LX/4cN;LX/6Au;LX/2oA;LX/1Za;LX/3Ru;Z)Landroid/app/Dialog;
    .locals 10

    move-object v7, p1

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    instance-of p1, p4, LX/1ZU;

    const/16 v0, 0x12

    move-object v8, p2

    invoke-static {p2, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v3

    new-instance v5, LX/5em;

    move-object v6, p0

    move-object v9, p3

    move-object p0, p5

    invoke-direct/range {v5 .. v11}, LX/5em;-><init>(LX/3Gv;LX/4cN;LX/6Au;LX/2oA;LX/3Ru;Z)V

    const/4 v0, 0x3

    new-instance v2, LX/6Ho;

    invoke-direct {v2, p2, v0}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f121bba

    if-eqz p6, :cond_0

    const v1, 0x7f121bbb

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f1205ff

    if-eqz p6, :cond_1

    const v1, 0x7f120600

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f12149b

    invoke-virtual {v4, v0, v3}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v0, 0x7f122687

    invoke-virtual {v4, v0, v5}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0Vn;->A0O(Z)LX/0Vn;

    invoke-virtual {v4, v2}, LX/0Vn;->A0A(Landroid/content/DialogInterface$OnCancelListener;)LX/0Vn;

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
