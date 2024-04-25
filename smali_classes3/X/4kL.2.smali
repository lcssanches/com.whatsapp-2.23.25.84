.class public abstract LX/4kL;
.super LX/6jJ;


# instance fields
.field public A00:LX/1d0;

.field public A01:LX/5XZ;

.field public A02:LX/6B4;

.field public A03:LX/5X3;

.field public A04:LX/8mw;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:LX/5PZ;

.field public A07:Ljava/lang/String;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6jJ;-><init>()V

    new-instance v0, LX/5z1;

    invoke-direct {v0, p0}, LX/5z1;-><init>(LX/4kL;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4kL;->A08:LX/6EN;

    new-instance v0, LX/5z2;

    invoke-direct {v0, p0}, LX/5z2;-><init>(LX/4kL;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4kL;->A09:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A5Q()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/4kL;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "business_owner_jid"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4C9;->A0t(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/4kL;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/4kL;->A09:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OD;

    iget-object v2, v0, LX/4OD;->A00:LX/0Y8;

    new-instance v1, LX/65R;

    invoke-direct {v1, p0}, LX/65R;-><init>(LX/4kL;)V

    const/16 v0, 0x7f

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OD;

    iget-object v2, v0, LX/4OD;->A01:LX/0Y8;

    new-instance v1, LX/65S;

    invoke-direct {v1, p0}, LX/65S;-><init>(LX/4kL;)V

    const/16 v0, 0x80

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0fba

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0e05cf

    invoke-static {v4, v0}, LX/4C6;->A0J(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f0b04dd

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4kL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4kL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/4kL;->A08:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NT;

    iget-object v2, v0, LX/4NT;->A00:LX/08S;

    new-instance v1, LX/68J;

    invoke-direct {v1, v4, p0}, LX/68J;-><init>(Landroid/view/MenuItem;LX/4kL;)V

    const/16 v0, 0x81

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NT;

    invoke-virtual {v0}, LX/4NT;->A0H()V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/4kL;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OD;

    iget-object v0, v0, LX/4OD;->A04:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "business_owner_jid"

    invoke-virtual {p0}, LX/4kL;->A5Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
