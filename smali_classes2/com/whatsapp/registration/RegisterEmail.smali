.class public final Lcom/whatsapp/registration/RegisterEmail;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/WaEditText;

.field public A02:LX/33G;

.field public A03:LX/2ei;

.field public A04:LX/5Wj;

.field public A05:LX/1Ps;

.field public A06:LX/2iZ;

.field public A07:LX/2qk;

.field public A08:LX/3dU;

.field public A09:LX/5Xb;

.field public A0A:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0B:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/RegisterEmail;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0F:Z

    const/16 v0, 0xb0

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0F:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A05:LX/1Ps;

    invoke-static {v2}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A02:LX/33G;

    iget-object v0, v2, LX/3I0;->AJ8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dU;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A08:LX/3dU;

    invoke-virtual {v3}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A06:LX/2iZ;

    invoke-static {v2}, LX/3I0;->A7g(LX/3I0;)LX/2qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A07:LX/2qk;

    iget-object v0, v1, LX/3AS;->A3w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ei;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A03:LX/2ei;

    invoke-virtual {v2}, LX/3I0;->Aje()LX/5Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A04:LX/5Wj;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0G:Z

    if-eqz v0, :cond_0

    const-string v0, "RegisterEmail/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    invoke-static {p0, v1, v0}, LX/3AC;->A0D(Landroid/app/Activity;LX/36d;LX/2pZ;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    const v0, 0x7f0e079d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b15e2

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b15e3

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A01:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b15e1

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0d7f

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A09:LX/5Xb;

    const v1, 0x7f0b15e5

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A05:LX/1Ps;

    if-eqz v0, :cond_7

    invoke-static {p0, v0, v1}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterEmail;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/3AC;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v1, "emailInput"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A01:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A06()V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterEmail;->A01:Lcom/whatsapp/WaEditText;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x5

    new-instance v0, LX/6Kr;

    invoke-direct {v0, p0, v1}, LX/6Kr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterEmail;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string/jumbo v0, "notNowButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A02:LX/33G;

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/33G;->A0B(Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/whatsapp/registration/RegisterEmail;->A0G:Z

    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    iget-object v3, p0, LX/4cN;->A00:Landroid/view/View;

    const v6, 0x7f0b15e4

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/registration/RegisterEmail;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterEmail;->A03:LX/2ei;

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/whatsapp/registration/RegisterEmail;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0D:Ljava/lang/String;

    return-void

    :cond_5
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A01:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_1

    const-string v0, "emailInput"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_4

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120abb

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x86

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120ab9

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/0yR;->A0N(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f12149b

    const/16 v0, 0x85

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p1}, LX/0yR;->A17(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {p0}, LX/3AQ;->A1G(Landroid/app/Activity;)V

    return v1

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterEmail;->A06:LX/2iZ;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterEmail;->A07:LX/2qk;

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "register-email +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterEmail;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "phoneNumber"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_4
    const-string/jumbo v0, "verificationFlowState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "registrationHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
