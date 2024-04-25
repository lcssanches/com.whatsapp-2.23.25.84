.class public final Lcom/whatsapp/registration/VerifyEmail;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/whatsapp/CodeInputField;

.field public A04:Lcom/whatsapp/TextEmojiLabel;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:LX/33G;

.field public A07:LX/2ei;

.field public A08:LX/5Wj;

.field public A09:LX/1Ps;

.field public A0A:LX/2iZ;

.field public A0B:LX/2qk;

.field public A0C:LX/3dU;

.field public A0D:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0E:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyEmail;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0I:Z

    const/16 v0, 0xb4

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/registration/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x218

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x193

    const/4 v2, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x217

    if-ne v1, v0, :cond_0

    const v6, 0x7f120ac7

    const/4 v3, 0x6

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v6}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x219

    if-ne v1, v0, :cond_1

    const v6, 0x7f120ab6

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x216

    if-ne v1, v0, :cond_3

    const v6, 0x7f120ab8

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/4 v2, 0x4

    :cond_4
    invoke-static {p0, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final synthetic A0D(Lcom/whatsapp/registration/VerifyEmail;Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyEmail;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_0

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyEmail;->A5Q()LX/3dU;

    move-result-object v4

    const/16 v0, 0x26

    new-instance v3, LX/3gr;

    invoke-direct {v3, p0, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v4, LX/3dU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0I:Z

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

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A09:LX/1Ps;

    invoke-static {v2}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A06:LX/33G;

    iget-object v0, v2, LX/3I0;->AJ8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dU;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0C:LX/3dU;

    invoke-virtual {v3}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0A:LX/2iZ;

    invoke-static {v2}, LX/3I0;->A7g(LX/3I0;)LX/2qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0B:LX/2qk;

    iget-object v0, v1, LX/3AS;->A3w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ei;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A07:LX/2ei;

    invoke-virtual {v2}, LX/3I0;->Aje()LX/5Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A08:LX/5Wj;

    :cond_0
    return-void
.end method

.method public final A5Q()LX/3dU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0C:LX/3dU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyEmail;->A08:LX/5Wj;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Kh;

    invoke-direct {v0, p0, v1}, LX/6Kh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5Wj;->A01(LX/36W;LX/8ph;)V

    return-void

    :cond_0
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0J:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/onBackPressed/is adding new account"

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

    const v0, 0x7f0e07a0

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c7e

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1503

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c7d

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c7b

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A03:Lcom/whatsapp/CodeInputField;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1676

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A05:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c7c

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0b1c81

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A09:LX/1Ps;

    if-eqz v0, :cond_e

    invoke-static {p0, v0, v1}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyEmail;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyEmail;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_2

    const-string/jumbo v0, "notNowButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyEmail;->A03:Lcom/whatsapp/CodeInputField;

    const-string v2, "codeInputField"

    if-nez v3, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x2

    new-instance v1, LX/6JU;

    invoke-direct {v1, p0, v0}, LX/6JU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/CodeInputField;->A0A(LX/6Db;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyEmail;->A03:Lcom/whatsapp/CodeInputField;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/3AC;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A03:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A06()V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyEmail;->A05:Lcom/whatsapp/WaTextView;

    const-string/jumbo v2, "resendCodeText"

    if-nez v1, :cond_7

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyEmail;->A05:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyEmail;->A04:Lcom/whatsapp/TextEmojiLabel;

    const-string/jumbo v0, "verifyEmailDescription"

    if-nez v1, :cond_9

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyEmail;->A04:Lcom/whatsapp/TextEmojiLabel;

    if-nez v3, :cond_a

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v1, 0x7f122283

    invoke-static {v2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x23

    new-instance v1, LX/3gr;

    invoke-direct {v1, p0, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "edit-email"

    invoke-static {v1, v2, v0}, LX/5Xz;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A06:LX/33G;

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/33G;->A0B(Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/whatsapp/registration/VerifyEmail;->A0J:Z

    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    iget-object v3, p0, LX/4cN;->A00:Landroid/view/View;

    const v6, 0x7f0b1c80

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/registration/VerifyEmail;->A0H:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyEmail;->A07:LX/2ei;

    if-eqz v2, :cond_c

    iget v1, p0, Lcom/whatsapp/registration/VerifyEmail;->A00:I

    const/16 v0, 0xb

    invoke-virtual {v2, v3, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0G:Ljava/lang/String;

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyEmail;->A5R()V

    :cond_b
    return-void

    :cond_c
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120ab7

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x95

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120ab5

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x94

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120ac6

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120ac5

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x93

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120abb

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x96

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120ad2

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120ad5

    :goto_0
    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120ab2

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x91

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyEmail;->A03:Lcom/whatsapp/CodeInputField;

    const-string v1, "codeInputField"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A03:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_2

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/0yR;->A0N(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f12149b

    const/16 v0, 0x92

    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v3, p0, Lcom/whatsapp/registration/VerifyEmail;->A0A:LX/2iZ;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyEmail;->A0B:LX/2qk;

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "verify-email +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyEmail;->A0G:Ljava/lang/String;

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
