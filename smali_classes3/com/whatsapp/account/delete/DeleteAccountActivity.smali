.class public Lcom/whatsapp/account/delete/DeleteAccountActivity;
.super LX/4cL;

# interfaces
.implements LX/6F2;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/36A;

.field public A02:LX/2sX;

.field public A03:LX/96A;

.field public A04:LX/5QI;

.field public A05:LX/33P;

.field public A06:Z

.field public final A07:LX/08S;

.field public final A08:LX/44i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/account/delete/DeleteAccountActivity;-><init>(I)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A07:LX/08S;

    new-instance v0, LX/6Kd;

    invoke-direct {v0, p0, v1}, LX/6Kd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A08:LX/44i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A06:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A06:Z

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

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A01:LX/36A;

    iget-object v0, v1, LX/3I0;->ANN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sX;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A02:LX/2sX;

    invoke-static {v1}, LX/4C5;->A0h(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A05:LX/33P;

    invoke-static {v1}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A03:LX/96A;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A00:LX/5sK;

    :cond_0
    return-void
.end method

.method public B0m()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "PROGRESS"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    return-void
.end method

.method public BOi()V
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "CONNECTION ERROR"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public BUn()V
    .locals 2

    const-class v0, Lcom/whatsapp/account/delete/DeleteAccountFeedback;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void
.end method

.method public BVT()V
    .locals 1

    const v0, 0x7f12096c

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public BhJ(LX/5QI;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A05:LX/33P;

    iget-object v1, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A08:LX/44i;

    iget-object v0, v0, LX/33P;->A12:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A04:LX/5QI;

    return-void
.end method

.method public Bk0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A01:LX/36A;

    invoke-virtual {v0, p1, p2}, LX/36A;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bnf()V
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/phonematching/ConnectionProgressDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/phonematching/ConnectionProgressDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "PROGRESS"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public Bpu(LX/5QI;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A05:LX/33P;

    iget-object v1, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A08:LX/44i;

    iget-object v0, v0, LX/33P;->A12:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A04:LX/5QI;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e031d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f121d43

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0b052f

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080761

    invoke-static {p0, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v1, 0x7f0407a2

    const v0, 0x7f060ae5

    invoke-static {p0, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b07e1

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120963

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b07de

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0806

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120964

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Kk;->A1Y(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07f2

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120965

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Kk;->A1Y(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0807

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120966

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Kk;->A1Y(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b07ee

    invoke-static {p0, v4}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120967

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Kk;->A1Y(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v2, 0x7f0b07ff

    invoke-static {p0, v2}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120968

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Kk;->A1Y(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v4, v3}, LX/0yM;->A0w(LX/07x;II)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A03:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A03:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v2, v3}, LX/0yM;->A0w(LX/07x;II)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A02:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v2

    const v0, 0x7f0b07ea

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12096a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Kk;->A1Y(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b07e2

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b07e5

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/account/delete/DeleteAccountActivity;->A03:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120969

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4Kk;->A1Y(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
