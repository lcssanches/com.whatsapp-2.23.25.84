.class public LX/9Dy;
.super LX/94S;


# instance fields
.field public final A00:LX/2iO;


# direct methods
.method public constructor <init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;LX/2iO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/94S;-><init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    iput-object p3, p0, LX/9Dy;->A00:LX/2iO;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v2}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    iget-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const-string v0, "fds_on_back"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fds_on_back_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fds_button_style"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/9Dy;->A00:LX/2iO;

    iget-object v3, p0, LX/94S;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/9ap;

    invoke-direct {v4, v2}, LX/9ap;-><init>(Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-virtual/range {v1 .. v7}, LX/2iO;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/434;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A02(LX/8n5;)V
    .locals 2

    invoke-interface {p1}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    iget-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "bk_navigation_bar_title"

    iget-object v0, p0, LX/94S;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/94S;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
