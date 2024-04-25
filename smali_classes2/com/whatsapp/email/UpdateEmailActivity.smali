.class public final Lcom/whatsapp/email/UpdateEmailActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/whatsapp/WaEditText;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:LX/2ei;

.field public A06:LX/5Wj;

.field public A07:LX/3dU;

.field public A08:LX/5Xb;

.field public A09:LX/5Xb;

.field public A0A:LX/5Xb;

.field public A0B:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/email/UpdateEmailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0D:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/email/UpdateEmailActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0A:LX/5Xb;

    if-nez v1, :cond_0

    const-string/jumbo v0, "updateEmailShimmerViewStub"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    iget-object v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v0, "updateEmailLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/email/UpdateEmailActivity;->A5R()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0D:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->AJ8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dU;

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A07:LX/3dU;

    iget-object v0, v1, LX/3AS;->A3w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ei;

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A05:LX/2ei;

    invoke-virtual {v2}, LX/3I0;->Aje()LX/5Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A06:LX/5Wj;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A03:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "emailInput"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_1

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A5R()V
    .locals 5

    iget v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    const-string v4, "emailInput"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "settings_verification_email_address"

    invoke-static {v0, v3}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A03:Lcom/whatsapp/WaEditText;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_1

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/3AC;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A03:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A06()V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A03:Lcom/whatsapp/WaEditText;

    if-nez v2, :cond_5

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/4BL;

    invoke-direct {v0, p0, v1}, LX/4BL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A5S()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A09:LX/5Xb;

    const-string v2, "invalidEmailViewStub"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12103e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A09:LX/5Xb;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void
.end method

.method public final A5T(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/invalid email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/email/UpdateEmailActivity;->A5S()V

    iget-object v4, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A05:LX/2ei;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    iget v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2ei;->A00(IILjava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "settings_verification_email_address"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/same email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A09:LX/5Xb;

    const-string v2, "invalidEmailViewStub"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121bee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A09:LX/5Xb;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void

    :cond_4
    invoke-static {p0, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A06:LX/5Wj;

    if-eqz v1, :cond_5

    new-instance v0, LX/3SD;

    invoke-direct {v0, p0, p1}, LX/3SD;-><init>(Lcom/whatsapp/email/UpdateEmailActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, LX/5Wj;->A03(LX/8pi;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A05:LX/2ei;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    iget v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2ei;->A00(IILjava/lang/String;I)V

    iget v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v0, 0x1

    iget-object v5, p0, LX/4cL;->A00:LX/3Gv;

    if-ne v1, v0, :cond_0

    iget v4, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v3, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.email.EmailVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3, v4}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v5, p0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08e0

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f120ad1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0SA;->A0N(Z)V

    :cond_0
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c01

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A04:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1bff

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c00

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A03:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1bfc

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A02:Landroid/view/View;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1bfb

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A08:LX/5Xb;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0d7f

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A09:LX/5Xb;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1bfd

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0A:LX/5Xb;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A08:LX/5Xb;

    if-nez v0, :cond_1

    const-string v0, "descriptionViewStub"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A08:LX/5Xb;

    if-nez v0, :cond_2

    const-string v0, "descriptionViewStub"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120aa2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A05:LX/2ei;

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    iget v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    invoke-virtual {v3, v1, v0, v2, v4}, LX/2ei;->A00(IILjava/lang/String;I)V

    const/4 v3, 0x2

    const-string/jumbo v2, "title"

    iget v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    iget-object v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A04:Lcom/whatsapp/WaTextView;

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    if-nez v1, :cond_8

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f120ac8

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f120ab0

    goto :goto_0

    :cond_8
    const v0, 0x7f120aa7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/email/UpdateEmailActivity;->A5R()V

    iget-object v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_9

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0A:LX/5Xb;

    const-string/jumbo v1, "updateEmailShimmerViewStub"

    if-nez v2, :cond_a

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0A:LX/5Xb;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_c

    const-string/jumbo v0, "updateEmailLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A06:LX/5Wj;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    new-instance v0, LX/4A3;

    invoke-direct {v0, p0, v1}, LX/4A3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Wj;->A02(LX/8pg;)V

    :cond_d
    return-void

    :cond_e
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120abb

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x35

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120ac0

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120aa2

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f121ae7

    const/16 v0, 0x32

    invoke-static {v2, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x33

    invoke-static {v2, p0, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120ab9

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/email/UpdateEmailActivity;->A5Q()V

    invoke-static {p0}, LX/0yR;->A0N(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f12149b

    const/16 v0, 0x34

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const v1, 0x7f120ac2

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/email/UpdateEmailActivity;->onBackPressed()V

    return v4

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A05:LX/2ei;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/email/UpdateEmailActivity;->A00:I

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return v4

    :cond_2
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
