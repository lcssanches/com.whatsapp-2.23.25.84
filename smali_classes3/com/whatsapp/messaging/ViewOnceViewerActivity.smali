.class public Lcom/whatsapp/messaging/ViewOnceViewerActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36b;

.field public A02:LX/2ua;

.field public A03:LX/3S5;

.field public A04:LX/1dO;

.field public A05:LX/1ch;

.field public A06:Lcom/whatsapp/messaging/ViewOnceAudioFragment;

.field public A07:Lcom/whatsapp/messaging/ViewOnceTextFragment;

.field public A08:LX/31r;

.field public A09:Z

.field public final A0A:LX/476;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ViewOnceViewerActivity;-><init>(I)V

    const/16 v1, 0x13

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A0A:LX/476;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A09:Z

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A09:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A03:LX/3S5;

    invoke-static {v2}, LX/4C3;->A0d(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A02:LX/2ua;

    invoke-static {v2}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A04:LX/1dO;

    iget-object v0, v2, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A05:LX/1ch;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A00:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A01:LX/36b;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b1cc4

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0915

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A08:LX/31r;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A03:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    iget-byte v1, v0, LX/37v;->A1I:B

    const/16 v0, 0x52

    if-ne v1, v0, :cond_3

    const-string v3, "view_once_audio"

    invoke-virtual {v4, v3}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ViewOnceAudioFragment;

    iput-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A06:Lcom/whatsapp/messaging/ViewOnceAudioFragment;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A08:LX/31r;

    new-instance v1, Lcom/whatsapp/messaging/ViewOnceAudioFragment;

    invoke-direct {v1}, Lcom/whatsapp/messaging/ViewOnceAudioFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A06:Lcom/whatsapp/messaging/ViewOnceAudioFragment;

    :cond_2
    new-instance v2, LX/0ee;

    invoke-direct {v2, v4}, LX/0ee;-><init>(LX/0eh;)V

    const v1, 0x7f0b1cc4

    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A06:Lcom/whatsapp/messaging/ViewOnceAudioFragment;

    :goto_0
    invoke-virtual {v2, v0, v3, v1}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    iget-object v1, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A04:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A0A:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A07()V

    const v0, 0x7f080569

    invoke-static {p0, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v3}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0SA;->A0Q(Z)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    return-void

    :cond_3
    const-string v3, "view_once_text"

    invoke-virtual {v4, v3}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ViewOnceTextFragment;

    iput-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A07:Lcom/whatsapp/messaging/ViewOnceTextFragment;

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A08:LX/31r;

    new-instance v1, Lcom/whatsapp/messaging/ViewOnceTextFragment;

    invoke-direct {v1}, Lcom/whatsapp/messaging/ViewOnceTextFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A07:Lcom/whatsapp/messaging/ViewOnceTextFragment;

    :cond_4
    new-instance v2, LX/0ee;

    invoke-direct {v2, v4}, LX/0ee;-><init>(LX/0eh;)V

    const v1, 0x7f0b1cc4

    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A07:Lcom/whatsapp/messaging/ViewOnceTextFragment;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v1, 0x7f0b0fd0

    const v0, 0x7f122306

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f08083b

    const v0, 0x7f060dd2

    invoke-static {p0, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b0fbc

    const v0, 0x7f1225d8

    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b0fc9

    const v0, 0x7f121b40

    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A04:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A0A:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A03:LX/3S5;

    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A08:LX/31r;

    invoke-static {v1, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x102002c

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b0fd0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    check-cast v4, LX/44c;

    check-cast v4, LX/37v;

    invoke-static {v0, v1, v4, v3}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(LX/0eh;LX/5LM;LX/37v;Z)V

    return v3

    :cond_2
    const v0, 0x7f0b0fbc

    if-ne v2, v0, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v1}, Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;->A00(LX/1Za;Ljava/util/List;)Lcom/whatsapp/mediaview/DeleteMessagesDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return v3

    :cond_3
    const v0, 0x7f0b0fc9

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A05:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6Kc;

    invoke-direct {v0, p0, v1, v4}, LX/6Kc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A03:LX/3S5;

    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A08:LX/31r;

    invoke-static {v1, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4cN;->A03:LX/2rr;

    const-string v2, "Expand VO: No message found"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0fc9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/messaging/ViewOnceViewerActivity;->A01:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121b41

    invoke-static {p0, v1, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
