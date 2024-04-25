.class public Lcom/whatsapp/account/delete/DeleteAccountConfirmation;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/5sK;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:LX/43W;

.field public A08:LX/1cS;

.field public A09:LX/33G;

.field public A0A:LX/32Z;

.field public A0B:LX/36A;

.field public A0C:LX/96A;

.field public A0D:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0E:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0E:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v0

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v1}, LX/3I0;->AaJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36A;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0B:LX/36A;

    invoke-static {v1}, LX/3I0;->ACA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cS;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/1cS;

    invoke-static {v1}, LX/4C6;->A0f(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/33G;

    invoke-static {v1}, LX/3I0;->ACB(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32Z;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0A:LX/32Z;

    invoke-static {v1}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0C:LX/96A;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A04:LX/5sK;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3AQ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :cond_0
    iget-object v1, p0, LX/4cL;->A09:LX/2k5;

    new-instance v0, LX/4Dd;

    invoke-direct {v0, p0, v1}, LX/4Dd;-><init>(Lcom/whatsapp/account/delete/DeleteAccountConfirmation;LX/2k5;)V

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v4, 0x0

    new-instance v0, LX/49s;

    invoke-direct {v0, p0, v4}, LX/49s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/43W;

    const v0, 0x7f121d43

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    :cond_1
    const v0, 0x7f0e031e

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1719

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A02:Landroid/view/View;

    const v0, 0x7f0b07e5

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b07e0

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A05:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v3, 0x8

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/33G;

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, v0, LX/2oc;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/currentAccount is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/InvalidJidException : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f121d3e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0C:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v1

    const v0, 0x7f121d3f

    if-eqz v1, :cond_4

    const v0, 0x7f121d40

    :cond_4
    :goto_2
    invoke-static {p0, v2, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b84

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    iget-object v1, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/1cS;

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/43W;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6I3;

    invoke-direct {v0, p0, v4}, LX/6I3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0C:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121d41

    goto :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f121a79

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1207e3

    invoke-static {p0, v1, v0, v5, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x16

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120961

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x17

    :goto_0
    invoke-static {v3, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1225d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/1cS;

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/43W;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v2

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountConfirmation/wrong-state bounce to main "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
