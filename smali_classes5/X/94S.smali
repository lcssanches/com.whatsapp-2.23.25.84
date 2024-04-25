.class public abstract LX/94S;
.super LX/5ea;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:Ljava/lang/String;

.field public final A02:LX/36W;

.field public final A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;


# direct methods
.method public constructor <init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0}, LX/5ea;-><init>()V

    iput-object p1, p0, LX/94S;->A02:LX/36W;

    iput-object p2, p0, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    instance-of v0, p0, LX/9E0;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/9E0;

    iget-object v0, v2, LX/9E0;->A00:LX/8n7;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->BDE()LX/7Rk;

    move-result-object v1

    iget-object v0, v2, LX/9E0;->A00:LX/8n7;

    invoke-static {v1, v0}, LX/86Q;->A0B(LX/7Rk;LX/8n7;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/9Dy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9Dy;

    iget-object v6, v0, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    check-cast v6, LX/9Dr;

    iget-object v5, v0, LX/9Dy;->A00:LX/2iO;

    iget-object v3, v5, LX/2iO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/9Dr;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/9Dr;->A00:LX/2pk;

    if-eqz v1, :cond_2

    new-instance v0, LX/9ab;

    invoke-direct {v0, v2, v3}, LX/9ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_2
    iget-object v4, v5, LX/2iO;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/2iO;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/9Dr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/9Dr;->A00:LX/2pk;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/9ac;

    invoke-direct {v0, v4, v1, v3}, LX/9ac;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    return-void
.end method

.method public abstract A01(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract A02(LX/8n5;)V
.end method

.method public A03()Z
    .locals 1

    instance-of v0, p0, LX/9E0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9E0;

    iget-object v0, v0, LX/9E0;->A00:LX/8n7;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/9Dy;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget-object v5, p0, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    const/4 v2, 0x1

    invoke-static {p1, v5}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b1d39

    invoke-static {v5, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, LX/94S;->A00:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/94S;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {v5, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v5}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    iget-object v4, p0, LX/94S;->A00:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p0

    instance-of v0, p0, LX/9Dy;

    if-eqz v0, :cond_1

    check-cast v1, LX/9Dy;

    iget-object v0, v1, LX/9Dy;->A00:LX/2iO;

    invoke-virtual {v0}, LX/2iO;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/94S;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/94S;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409ac

    const v0, 0x7f060bfb

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/94S;->A00:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xa0

    invoke-static {p1, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/94S;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/94S;->A02:LX/36W;

    const v0, 0x7f080494

    invoke-static {v5, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0409ab

    const v0, 0x7f060bfa

    invoke-static {p1, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "bk_navigation_bar_title"

    iget-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/5ea;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
