.class public final LX/59A;
.super LX/9Dw;


# instance fields
.field public A00:LX/8n7;


# direct methods
.method public constructor <init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/9Dw;-><init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/59A;->A00:LX/8n7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->BDE()LX/7Rk;

    move-result-object v1

    iget-object v0, p0, LX/59A;->A00:LX/8n7;

    invoke-static {v1, v0}, LX/86Q;->A0B(LX/7Rk;LX/8n7;)V

    :cond_0
    return-void
.end method

.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/9Dw;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    iget-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/8n5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9Dw;->A02(LX/8n5;)V

    invoke-interface {p1}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    new-instance v2, LX/5OF;

    invoke-direct {v2, v0}, LX/5OF;-><init>(LX/7xp;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/59A;->A00:LX/8n7;

    iget-object v0, v2, LX/5OF;->A00:LX/8mc;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/8yc;

    invoke-direct {v0, v2, v1}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/59A;->A00:LX/8n7;

    :cond_0
    invoke-interface {p1}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5OF;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    iget-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/59A;->A00:LX/8n7;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/94S;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/5dr;->A04(Landroid/app/Activity;)V

    iget-object v2, p0, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f0b1d39

    invoke-static {v2, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/94S;->A02:LX/36W;

    const v0, 0x7f080494

    invoke-static {v2, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v2

    const v0, 0x7f060dd2

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f040760

    const v0, 0x7f060a75

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {p1}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v3, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
