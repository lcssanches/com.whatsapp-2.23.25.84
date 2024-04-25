.class public final Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;
.super LX/4cN;


# instance fields
.field public A00:Z

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;-><init>(I)V

    new-instance v3, LX/5yu;

    invoke-direct {v3, p0}, LX/5yu;-><init>(LX/05i;)V

    const-class v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/5yv;

    invoke-direct {v1, p0}, LX/5yv;-><init>(LX/05i;)V

    new-instance v0, LX/62k;

    invoke-direct {v0, p0}, LX/62k;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A01:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A00:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A00:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    invoke-static {v0, p0}, LX/4Kk;->A1r(LX/3I0;LX/4cN;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;LX/8qC;)V

    const/4 v3, 0x3

    invoke-static {v4, v0, v1, v4, v3}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-static {v2}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;

    invoke-direct {v0, v2, v4}, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel$fetchSuggestions$1;-><init>(Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;LX/8qC;)V

    invoke-static {v4, v0, v1, v4, v3}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
