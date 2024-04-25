.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super LX/4cL;

# interfaces
.implements LX/8q9;
.implements LX/8oF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/CountDownTimer;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/048;

.field public A0A:LX/5sK;

.field public A0B:LX/2oi;

.field public A0C:Lcom/whatsapp/CodeInputField;

.field public A0D:LX/5Zh;

.field public A0E:LX/33G;

.field public A0F:LX/2jo;

.field public A0G:LX/36B;

.field public A0H:LX/36Q;

.field public A0I:LX/1Ps;

.field public A0J:LX/2nZ;

.field public A0K:LX/1cO;

.field public A0L:LX/2qC;

.field public A0M:LX/2iZ;

.field public A0N:LX/2u8;

.field public A0O:LX/33P;

.field public A0P:LX/2qk;

.field public A0Q:LX/1n7;

.field public A0R:LX/2tP;

.field public A0S:LX/1nu;

.field public A0T:LX/32s;

.field public A0U:LX/8oP;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:Landroid/os/Handler;

.field public final A0g:LX/40e;

.field public final A0h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;-><init>(I)V

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0c:Z

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/3jU;

    invoke-direct {v0, p0, v1}, LX/3jU;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/49V;

    invoke-direct {v0, p0, v1}, LX/49V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/40e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/2jo;

    iget-object v0, v2, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cO;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/1cO;

    invoke-static {v1}, LX/3AS;->A3M(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/2tP;

    iget-object v0, v2, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/5Zh;

    iget-object v0, v2, LX/3I0;->AXE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nZ;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/2nZ;

    invoke-virtual {v3}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/2iZ;

    iget-object v0, v2, LX/3I0;->A4h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oi;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:LX/2oi;

    invoke-static {v2}, LX/3I0;->A7f(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/33P;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/36Q;

    invoke-static {v2}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/1Ps;

    iget-object v0, v1, LX/3AS;->ABi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/32s;

    invoke-static {v2}, LX/3I0;->A7g(LX/3I0;)LX/2qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/2qk;

    invoke-static {v2}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/36B;

    iget-object v0, v2, LX/3I0;->AOU:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/5sK;

    iget-object v0, v2, LX/3I0;->ATP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/2u8;

    invoke-static {v2}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/33G;

    iget-object v0, v1, LX/3AS;->ACH:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/8oP;

    :cond_0
    return-void
.end method

.method public A4j(I)V
    .locals 3

    const v0, 0x7f1220e4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121aaa

    if-eq p1, v0, :cond_2

    const v0, 0x7f121ace

    if-eq p1, v0, :cond_2

    const v0, 0x7f1220dd

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5Q()I
    .locals 7

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v5, v2

    invoke-static {p0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const-string/jumbo v0, "offline"

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v2
.end method

.method public final A5R()V
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5Q()I

    move-result v5

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    add-long/2addr v2, v6

    invoke-static {p0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/clickForgotPin/resetMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/wipeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/timeToWaitInMillis="

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    new-instance v4, Lcom/whatsapp/registration/VerifyTwoFactorAuth$forgotPinDialog;

    invoke-direct {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$forgotPinDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "wipeStatus"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {p0, v4, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A5S(ILjava/lang/String;Z)V
    .locals 15

    move-object v4, p0

    move/from16 v14, p1

    iput v14, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A01:I

    move-object/from16 v13, p2

    iput-object v13, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0d:Z

    const/4 v0, 0x1

    const/16 v1, 0x21

    if-eq v14, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x22

    if-eq v14, v0, :cond_0

    const/16 v1, 0x1f

    :cond_0
    iput v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A00:I

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    iget-object v10, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-object v11, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v12, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/8oP;

    iget-object v6, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v5, p0, LX/4cN;->A09:LX/36d;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/2u8;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getVNameCertForVerifyTwoFactorAuth"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/1nu;

    move-object v8, p0

    invoke-direct/range {v3 .. v14}, LX/1nu;-><init>(Landroid/content/Context;LX/36d;LX/1Pt;LX/2u8;LX/8oF;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/1nu;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v3, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A5T(J)V
    .locals 9

    const-wide/16 v1, 0x3e8

    move-wide v5, p1

    cmp-long v0, p1, v1

    move-object v4, p0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, LX/4cL;->A0B:LX/5a4;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const v0, 0x7f1220bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/0zx;

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, LX/0zx;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    goto :goto_0
.end method

.method public A5U(LX/2TG;)V
    .locals 11

    iget-object v0, p1, LX/2TG;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/2TG;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-wide v0, p1, LX/2TG;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:J

    iget-wide v0, p1, LX/2TG;->A01:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v0, p1, LX/2TG;->A00:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:J

    invoke-static {p0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:J

    iget-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual/range {v0 .. v10}, LX/36d;->A17(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-void
.end method

.method public A5V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/33P;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, LX/33P;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/32s;

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v0, v2, LX/32s;->A0C:LX/472;

    const/4 v6, 0x1

    new-instance v1, LX/3hc;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/3hc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/2tP;

    const-string v1, "2fa"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/1cO;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1cO;->A07(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/33P;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/36B;

    invoke-static {p0, v0, v1, v2}, LX/3AC;->A0H(Landroid/content/Context;LX/36B;LX/33P;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0a:Z

    if-nez v0, :cond_2

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/33P;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v6}, LX/33P;->A0C(IZ)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v6}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0F()Z

    goto :goto_0
.end method

.method public final A5W(Z)V
    .locals 21

    const-string v0, "VerifyTwoFactorAuth/startOtpVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4cL;->A09:LX/2k5;

    const/16 v2, 0x13

    iget-object v0, v0, LX/2k5;->A00:LX/2pZ;

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    const/4 v5, -0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-static {v1, v0, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/16 v17, 0x1

    iget-object v0, v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A01()Z

    move-result v18

    const/4 v6, 0x0

    move-wide v12, v8

    move-wide v14, v8

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v16, p1

    move v7, v6

    move-wide v10, v8

    invoke-static/range {v3 .. v20}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5X(Z)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1n7;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    if-eqz p1, :cond_0

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-wide v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:J

    iget-wide v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-wide v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    invoke-virtual/range {v0 .. v10}, LX/36d;->A17(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BgA()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/36Q;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5W(Z)V

    return-void

    :cond_0
    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3AC;->A0J(LX/4cN;I)V

    return-void
.end method

.method public BkW(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public BoW()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5W(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onActivityResult/REQUEST_CODE_SMS_PERMISSIONS/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "granted"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5W(Z)V

    return-void

    :cond_0
    const-string v0, "denied"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/33G;

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0a:Z

    invoke-virtual {v1, v0}, LX/33G;->A0B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/33G;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    invoke-static {p0, v2, v1, v0}, LX/3AC;->A0C(Landroid/app/Activity;LX/33G;LX/36d;LX/2pZ;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    invoke-super {v12, v1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f1220e3

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v2, v12, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/2qC;

    invoke-direct {v0, v12, v2}, LX/2qC;-><init>(LX/4cN;LX/36d;)V

    iput-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/2qC;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const-string v0, "changenumber"

    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0a:Z

    :cond_0
    iget-object v3, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/33G;

    iget-boolean v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0a:Z

    invoke-virtual {v3, v0}, LX/33G;->A0B(Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0c:Z

    const v0, 0x7f0e0086

    invoke-virtual {v12, v0}, LX/4cL;->setContentView(I)V

    iget-object v3, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/2tP;

    const-string v0, "2fa"

    invoke-virtual {v3, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    iget-object v0, v12, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    iget-object v13, v12, LX/4cS;->A00:LX/36W;

    iget-object v11, v12, LX/4cN;->A00:Landroid/view/View;

    const v14, 0x7f0b1b43

    iget-boolean v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0c:Z

    move/from16 v16, v15

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    const v3, 0x7f0b1b26

    iget-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/1Ps;

    invoke-static {v12, v0, v3}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    iget-object v3, v12, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b05bd

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    iget-object v3, v12, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1503

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    iget-object v3, v12, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0817

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const v3, 0x7f12006b

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {v0, v11, v15}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v12, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    new-instance v5, LX/49z;

    invoke-direct {v5, v12, v2}, LX/49z;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x2a

    new-instance v6, LX/5dR;

    invoke-direct {v6, v12, v2}, LX/5dR;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/CodeInputField;->A0C(LX/6Db;LX/6Aj;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    invoke-virtual {v12, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->BkW(Z)V

    const v0, 0x7f0b13f2

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0b44

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1bd3

    invoke-virtual {v12, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/1Ps;

    const/16 v2, 0x1664

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1c

    invoke-static {v5, v12, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v12, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v0, v12, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-static {v12}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "registration_wipe_type"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    invoke-static {v12}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "registration_wipe_token"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    invoke-static {v12}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "registration_wipe_wait"

    const-wide/16 v2, -0x1

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A05:J

    invoke-static {v12}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "registration_wipe_expiry"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    invoke-static {v12}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "registration_wipe_server_time"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-object v0, v12, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "registration_wipe_info_timestamp"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v4, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {v12, v15}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5X(Z)V

    iget-object v4, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, v12, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v12, v0}, LX/4cN;->A4x(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    const/16 v0, 0x6d

    move-object v4, p0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_0
    const v0, 0x7f121acf

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121a79

    invoke-static {p0, v0}, LX/0yM;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x50

    invoke-static {v2, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v1

    return-object v1

    :pswitch_2
    const v0, 0x7f1220da

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_3
    const v0, 0x7f1220d6

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/5Zh;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/2nZ;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-static {p0, v3, v2, v1, v0}, LX/3AC;->A04(LX/4cN;LX/5Zh;LX/2nZ;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/5Zh;

    iget-object v6, p0, LX/4cS;->A00:LX/36W;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/2nZ;

    iget-object v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v8, LX/3jU;

    invoke-direct {v8, p0, v0}, LX/3jU;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V

    invoke-static/range {v4 .. v10}, LX/3AC;->A03(LX/4cN;LX/5Zh;LX/36W;LX/2nZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v11, p0, LX/4cS;->A04:LX/472;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/5Zh;

    iget-object v7, p0, LX/4cN;->A08:LX/36V;

    iget-object v9, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/2nZ;

    iget-object v6, p0, LX/4cN;->A07:LX/1dQ;

    iget-object v8, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/36Q;

    iget-object v10, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/2u8;

    invoke-static/range {v4 .. v11}, LX/3AC;->A02(LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/2nZ;LX/2u8;LX/472;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121adf

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/1nu;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5X(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    iget-object v1, p0, LX/4cN;->A07:LX/1dQ;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/2iZ;

    invoke-virtual {v0}, LX/2iZ;->A00()V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "register-2fa +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-static {p0}, LX/3AQ;->A1G(Landroid/app/Activity;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/2qk;

    const-string/jumbo v0, "verify-2fa"

    invoke-virtual {v1, v0}, LX/2qk;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/2iZ;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/2qk;

    invoke-virtual {v1, p0, v0, v3}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    return v2
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "code_retry_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5T(J)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b0813

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v3, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/1Ps;

    const/16 v1, 0x1664

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1220de

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v2

    const/16 v1, 0x12

    const v0, 0x7f1220e0

    if-ne v2, v1, :cond_2

    const v0, 0x7f1220e1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/3jU;

    invoke-direct {v1, p0, v0}, LX/3jU;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V

    const-string v0, "forgot-pin"

    invoke-static {v1, v2, v0}, LX/5Xz;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    :try_start_0
    iget-object v1, p0, LX/4cN;->A07:LX/1dQ;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07x;->onStop()V

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A09:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A09:LX/048;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    iget-object v1, p0, LX/4cN;->A07:LX/1dQ;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
