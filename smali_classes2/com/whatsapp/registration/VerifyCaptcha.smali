.class public final Lcom/whatsapp/registration/VerifyCaptcha;
.super LX/4cL;

# interfaces
.implements LX/45t;
.implements LX/8q9;
.implements LX/8jc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/media/AudioManager;

.field public A08:Landroid/media/MediaPlayer;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Lcom/whatsapp/CodeInputField;

.field public A0E:LX/5Zh;

.field public A0F:Lcom/whatsapp/WaImageButton;

.field public A0G:Lcom/whatsapp/WaImageButton;

.field public A0H:Lcom/whatsapp/WaImageView;

.field public A0I:LX/33G;

.field public A0J:LX/2jo;

.field public A0K:LX/36Q;

.field public A0L:LX/2iT;

.field public A0M:LX/1Ps;

.field public A0N:LX/2nZ;

.field public A0O:LX/7re;

.field public A0P:LX/2iZ;

.field public A0Q:LX/2u8;

.field public A0R:LX/33P;

.field public A0S:LX/2qk;

.field public A0T:LX/7Wt;

.field public A0U:LX/4Nm;

.field public A0V:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0W:Ljava/io/File;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyCaptcha;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0a:Z

    const/16 v0, 0xb3

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0a:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0J:LX/2jo;

    iget-object v0, v1, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0E:LX/5Zh;

    invoke-static {v1}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0M:LX/1Ps;

    iget-object v0, v2, LX/3AS;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wt;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0T:LX/7Wt;

    invoke-static {v1}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0I:LX/33G;

    invoke-virtual {v3}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0P:LX/2iZ;

    iget-object v0, v1, LX/3I0;->AXE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nZ;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0N:LX/2nZ;

    iget-object v0, v2, LX/3AS;->A54:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0L:LX/2iT;

    invoke-static {v1}, LX/3I0;->A7f(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0R:LX/33P;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0K:LX/36Q;

    invoke-static {v1}, LX/3I0;->A7g(LX/3I0;)LX/2qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0S:LX/2qk;

    iget-object v0, v1, LX/3I0;->ATP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0Q:LX/2u8;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    const-string v2, "captchaAudioBtn"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f060da9

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f06014f

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A5R()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0C:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0D:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0V:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_2

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A5S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0D:Lcom/whatsapp/CodeInputField;

    if-nez v1, :cond_0

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0V:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A5T()V
    .locals 3

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0Z:Z

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0R:LX/33P;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/33P;->A01(LX/33P;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0R:LX/33P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/33P;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LX/33P;->A0C(IZ)V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5U(LX/526;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v1, v10, LX/4cS;->A04:LX/472;

    const-string v13, "captcha"

    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_education_link_clicked"

    invoke-static {v2, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v17

    invoke-static {v10}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_manage_call_permission_granted"

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v10}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    const/4 v14, 0x0

    iget-object v4, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0J:LX/2jo;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    iget-object v3, v10, LX/4cN;->A08:LX/36V;

    iget-object v6, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0M:LX/1Ps;

    if-eqz v6, :cond_2

    iget-object v5, v10, LX/4cN;->A09:LX/36d;

    iget-object v7, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0Q:LX/2u8;

    if-eqz v7, :cond_1

    iget-object v8, v10, Lcom/whatsapp/registration/VerifyCaptcha;->A0T:LX/7Wt;

    if-eqz v8, :cond_0

    const/16 v20, 0x1

    new-instance v2, LX/1nk;

    move-object/from16 v16, v14

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v15, v14

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, LX/1nk;-><init>(LX/36V;LX/2jo;LX/36d;LX/1Ps;LX/2u8;LX/7Wt;LX/526;LX/45t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "autoconfManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "registrationHttpManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5V(Z)V
    .locals 24

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/startVerifySms useSmsRetriever "

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v6, p0

    iget-object v4, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A0R:LX/33P;

    if-eqz v4, :cond_5

    iget v3, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A02:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    :cond_1
    :goto_0
    invoke-virtual {v4, v1, v3}, LX/33P;->A0C(IZ)V

    iget-object v3, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A0M:LX/1Ps;

    if-eqz v3, :cond_4

    const/16 v1, 0xa4e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0L(LX/2wp;I)F

    move-result v4

    iget v9, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A02:I

    if-ne v9, v5, :cond_2

    iget v7, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A01:I

    iget-wide v8, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A04:J

    iget-wide v10, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A05:J

    iget-wide v12, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A06:J

    iget-wide v14, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A03:J

    iget-boolean v0, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A0Z:Z

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/3AQ;->A0B(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v7, 0x0

    iget v8, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A01:I

    iget-wide v11, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A04:J

    iget-wide v13, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A05:J

    iget-wide v15, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A06:J

    iget-wide v0, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A03:J

    const/4 v3, 0x0

    cmpg-float v3, v4, v3

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    iget-boolean v3, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A0Z:Z

    const/4 v10, 0x0

    move/from16 v23, v10

    move-wide/from16 v17, v0

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v22, v10

    invoke-static/range {v6 .. v23}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, v6, Lcom/whatsapp/registration/VerifyCaptcha;->A00:I

    const/4 v1, 0x4

    if-ne v0, v3, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_4
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v3, "captcha_bad_image_blob_response"

    if-eqz v0, :cond_2

    const-string v0, "VerifyCaptcha/setupCaptcha/bad image blob response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A0q(Ljava/lang/String;)V

    return v4

    :cond_2
    :try_start_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0H:Lcom/whatsapp/WaImageView;

    if-nez v0, :cond_4

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_3
    const-string v0, "bMap is null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0xd

    invoke-static {v1, p0, p2, v0}, LX/3jA;->A00(LX/472;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    const-string v3, "captchaAudioBtn"

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f080b16

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f060654

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return v2

    :catch_0
    move-exception v1

    const-string v0, "VerifyCaptcha/setupCaptchaAudio/FileNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_9

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "VerifyCaptcha/setupCaptcha/failed to setup captcha audio"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_a
    const-string v0, "VerifyCaptcha/setupCaptcha/bad audio blob response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_b

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A0q(Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v1

    const-string v0, "VerifyCaptcha/setupCaptchaImage/IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_c

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    const-string v0, "VerifyCaptcha/setupCaptcha/failed to setup captcha image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4
.end method

.method public BEN(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0B:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "captchaRequestLoading"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BOD(LX/704;LX/7sI;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v4

    const/4 v0, 0x5

    const/16 v3, 0x13

    if-eq v4, v1, :cond_4

    const-string v2, "captcha_request_failed"

    const/16 v1, 0x9

    const/16 v0, 0x8

    if-eq v4, v1, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7sI;->A0G:Ljava/lang/String;

    iget-object v1, p2, LX/7sI;->A0A:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyCaptcha;->A5W(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :cond_2
    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    :goto_1
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A0q(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string v0, "captcha_too_many_guesses_failed"

    invoke-virtual {v1, v0}, LX/36d;->A0q(Ljava/lang/String;)V

    return-void
.end method

.method public BgA()V
    .locals 3

    iget v2, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A02:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A00:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0K:LX/36Q;

    if-eqz v1, :cond_0

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyCaptcha/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3AC;->A0J(LX/4cN;I)V

    return-void

    :cond_0
    const-string/jumbo v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "VerifyCaptcha/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyCaptcha;->A5V(Z)V

    return-void
.end method

.method public Bnl(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0B:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "captchaRequestLoading"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BoW()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyCaptcha;->A5V(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0I:LX/33G;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0Z:Z

    invoke-virtual {v1, v0}, LX/33G;->A0B(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyCaptcha/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0I:LX/33G;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    invoke-static {p0, v2, v1, v0}, LX/3AC;->A0C(Landroid/app/Activity;LX/33G;LX/36d;LX/2pZ;)V

    return-void

    :cond_0
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyCaptcha;->A5T()V

    return-void

    :cond_2
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    const v0, 0x7f0e0902

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1503

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0C:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b04aa

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0H:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b04a7

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0D:Lcom/whatsapp/CodeInputField;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b04a5

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b04ac

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0G:Lcom/whatsapp/WaImageButton;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b04b1

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0A:Landroid/view/ViewStub;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b04ad

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0V:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b04ab

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0B:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b04a9

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    const v1, 0x7f0b04af

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0M:LX/1Ps;

    if-eqz v0, :cond_e

    invoke-static {p0, v0, v1}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0D:Lcom/whatsapp/CodeInputField;

    const-string v2, "codeInputField"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v9, 0x1

    new-instance v1, LX/6JU;

    invoke-direct {v1, p0, v9}, LX/6JU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/CodeInputField;->A0A(LX/6Db;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/3AC;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0D:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A06()V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0G:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_3

    const-string v0, "captchaRefreshBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0V:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A07:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_5

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0C:Landroid/widget/ProgressBar;

    if-nez v1, :cond_6

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0H:Lcom/whatsapp/WaImageView;

    if-nez v0, :cond_7

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0Z:Z

    :cond_8
    iget-object v6, p0, LX/4cS;->A00:LX/36W;

    iget-object v4, p0, LX/4cN;->A00:Landroid/view/View;

    const v7, 0x7f0b04ae

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0I:LX/33G;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0Z:Z

    invoke-virtual {v1, v0}, LX/33G;->A0B(Z)Z

    move-result v10

    invoke-static/range {v4 .. v10}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    const-string v4, "countryCode"

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v3, "phoneNumber"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string v0, "captcha_entered"

    invoke-virtual {v1, v0}, LX/36d;->A0q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p0}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/registration/VerifyCaptcha;->A5U(LX/526;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/4Nm;

    invoke-direct {v0, v1, v2}, LX/4Nm;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0U:LX/4Nm;

    return-void

    :cond_c
    const-string v0, "VerifyCaptcha/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyCaptcha;->A5T()V

    return-void

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
    .locals 18

    const-string v7, "codeInputField"

    const/4 v6, 0x2

    const-string/jumbo v5, "phoneNumber"

    const-string v0, "countryCode"

    const/16 v4, 0x8

    const-string v3, "captchaWarningIcon"

    const-string v1, "captchaErrorDescription"

    const/4 v2, 0x0

    move-object/from16 v9, p0

    move/from16 v8, p1

    packed-switch p1, :pswitch_data_0

    invoke-super {v9, v8}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0A:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0H:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Lcom/whatsapp/registration/VerifyCaptcha;->A5Q()V

    invoke-virtual {v9}, Lcom/whatsapp/registration/VerifyCaptcha;->A5R()V

    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121a7c

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v2, 0x7f12149b

    const/16 v1, 0x8c

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0A:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0H:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Lcom/whatsapp/registration/VerifyCaptcha;->A5Q()V

    invoke-virtual {v9}, Lcom/whatsapp/registration/VerifyCaptcha;->A5R()V

    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121ab1

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v2}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f121a7f

    const/16 v0, 0x90

    invoke-static {v3, v9, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f122591

    const/16 v1, 0x8b

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/whatsapp/registration/VerifyCaptcha;->A5Q()V

    invoke-virtual {v9}, Lcom/whatsapp/registration/VerifyCaptcha;->A5R()V

    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120563

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120562

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f12149b

    const/16 v1, 0x8f

    goto :goto_0

    :pswitch_3
    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0D:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0A:Landroid/view/ViewStub;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121a7c

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v2, 0x7f1220b1

    const/16 v1, 0x8e

    goto :goto_0

    :pswitch_4
    const v0, 0x7f121acf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_5
    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0D:Lcom/whatsapp/CodeInputField;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0A:Landroid/view/ViewStub;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A09:Landroid/view/ViewStub;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120561

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120560

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f1220b1

    const/16 v1, 0x8d

    :goto_0
    new-instance v0, LX/6Hh;

    invoke-direct {v0, v9, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v3, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0E:LX/5Zh;

    if-eqz v3, :cond_10

    iget-object v2, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0N:LX/2nZ;

    if-eqz v2, :cond_f

    iget-object v1, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v3, v2, v1, v0}, LX/3AC;->A04(LX/4cN;LX/5Zh;LX/2nZ;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_f
    const-string/jumbo v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string/jumbo v0, "sendFeedback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v11, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0E:LX/5Zh;

    if-eqz v11, :cond_14

    iget-object v12, v9, LX/4cS;->A00:LX/36W;

    iget-object v13, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0N:LX/2nZ;

    if-eqz v13, :cond_13

    iget-object v2, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v2, :cond_11

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v0, 0x21

    new-instance v15, LX/3gr;

    invoke-direct {v15, v9, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0O:LX/7re;

    iget-object v8, v9, LX/4cL;->A00:LX/3Gv;

    iget-object v10, v9, LX/4cN;->A05:LX/3dV;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v17}, LX/3AC;->A07(LX/3Gv;LX/4cN;LX/3dV;LX/5Zh;LX/36W;LX/2nZ;LX/7re;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v1

    return-object v1

    :cond_13
    const-string/jumbo v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "sendFeedback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v10, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0E:LX/5Zh;

    if-eqz v10, :cond_18

    iget-object v11, v9, LX/4cS;->A00:LX/36W;

    iget-object v12, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0N:LX/2nZ;

    if-eqz v12, :cond_17

    iget-object v14, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v14, :cond_15

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v15, v9, Lcom/whatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

    if-nez v15, :cond_16

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v0, 0x21

    new-instance v13, LX/3gr;

    invoke-direct {v13, v9, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v15}, LX/3AC;->A03(LX/4cN;LX/5Zh;LX/36W;LX/2nZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_17
    const-string/jumbo v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string/jumbo v0, "sendFeedback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p1}, LX/0yR;->A17(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-eqz v0, :cond_3

    const-string v1, "captchaAudioFile"

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0W:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0P:LX/2iZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2iZ;->A00()V

    return-void

    :cond_4
    const-string/jumbo v0, "registrationHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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
    iget-object v3, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0P:LX/2iZ;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0S:LX/2qk;

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "verify-captcha +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyCaptcha;->A0Y:Ljava/lang/String;

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
