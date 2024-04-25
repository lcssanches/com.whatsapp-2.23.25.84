.class public LX/5Y1;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Intent;LX/0fI;)V
    .locals 0

    invoke-static {p0, p1}, LX/4C2;->A0y(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/DialogFragment;LX/0fI;)V
    .locals 2

    iget-boolean v0, p1, LX/0fI;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
