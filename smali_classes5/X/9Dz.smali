.class public LX/9Dz;
.super LX/9E0;


# direct methods
.method public constructor <init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/9E0;-><init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060caa

    :goto_0
    invoke-static {p2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/5Fz;->A00(Landroid/view/Window;IZ)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p2}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
