.class public LX/5cY;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V
    .locals 1

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {p0, v0}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V
    .locals 2

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V
    .locals 2

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Landroidx/fragment/app/DialogFragment;LX/0eh;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    return-void
.end method
