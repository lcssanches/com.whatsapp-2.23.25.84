.class public final Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;
.super LX/4cL;

# interfaces
.implements LX/8q9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:LX/2jo;

.field public A08:LX/1Ps;

.field public A09:LX/2iZ;

.field public A0A:LX/33P;

.field public A0B:LX/2qk;

.field public A0C:LX/2tP;

.field public A0D:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0E:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0I:Z

    const/16 v0, 0xb7

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0I:Z

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

    iput-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A07:LX/2jo;

    invoke-static {v1}, LX/3AS;->A3M(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0C:LX/2tP;

    invoke-static {v2}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A08:LX/1Ps;

    invoke-virtual {v3}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A09:LX/2iZ;

    invoke-static {v2}, LX/3I0;->A7f(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/33P;

    invoke-static {v2}, LX/3I0;->A7g(LX/3I0;)LX/2qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0B:LX/2qk;

    :cond_0
    return-void
.end method

.method public final A5Q()LX/1Ps;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A08:LX/1Ps;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()V
    .locals 21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/startVerifySms/useSmsRetriever : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/33P;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/33P;->A0C(IZ)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-wide v8, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v10, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    const-wide/16 v12, 0x0

    iget-boolean v1, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    iget-boolean v0, v3, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    const/4 v6, 0x0

    move/from16 v19, v6

    move/from16 v20, v6

    move v7, v6

    move-wide v14, v12

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v16, v1

    invoke-static/range {v3 .. v20}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Gv;->A03(Landroid/content/Intent;LX/4cL;)V

    return-void

    :cond_0
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S()V
    .locals 10

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/startVerifyVoice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v2, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/33P;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    iget-wide v4, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v6, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    iget-boolean v8, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    iget-boolean v9, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    invoke-static/range {v3 .. v9}, LX/3AQ;->A0F(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Gv;->A03(Landroid/content/Intent;LX/4cL;)V

    return-void

    :cond_0
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BgA()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    iget-boolean v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A5S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A5R()V

    return-void
.end method

.method public BoW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0L:Z

    iget-boolean v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A5S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A5R()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0C:LX/2tP;

    if-eqz v2, :cond_5

    const-string/jumbo v1, "wa_old_self_serve"

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    if-eqz v0, :cond_1

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/returnToEnterPhoneNumber/change number flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/33P;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/33P;->A01(LX/33P;)V

    iget-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/33P;

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
    invoke-static {v2, p0}, LX/3Gv;->A03(Landroid/content/Intent;LX/4cL;)V

    return-void

    :cond_1
    const-string v0, "DeviceSwitchingSelfServeEducationScreen/returnToEnterPhoneNumber/reg flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0A:LX/33P;

    if-eqz v0, :cond_4

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

    :cond_4
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v10}, LX/37D;->A03(Landroid/app/Activity;)V

    const v0, 0x7f0e0334

    invoke-virtual {v10, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v10}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "flash_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sms_retry_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "voice_retry_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "wa_old_retry_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A04:J

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email_otp_retry_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A01:J

    :cond_0
    iget-object v1, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0C:LX/2tP;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "wa_old_self_serve"

    invoke-virtual {v1, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A5Q()LX/1Ps;

    move-result-object v1

    const/16 v0, 0xf3e

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0J:Z

    iget-object v11, v10, LX/4cS;->A00:LX/36W;

    iget-object v9, v10, LX/4cN;->A00:Landroid/view/View;

    const v12, 0x7f0b1b43

    const/4 v14, 0x1

    move v15, v13

    invoke-static/range {v9 .. v15}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    iget-object v1, v10, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1a57

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A06:Lcom/whatsapp/WaTextView;

    iget-object v0, v10, LX/4cN;->A00:Landroid/view/View;

    const v8, 0x7f0b1b44

    invoke-static {v0, v8}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A05:Lcom/whatsapp/WaTextView;

    iget-object v1, v10, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b06d1

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, v10, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c76

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0F:Ljava/lang/String;

    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0G:Ljava/lang/String;

    iget-object v7, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A05:Lcom/whatsapp/WaTextView;

    if-nez v7, :cond_1

    const-string v0, "activityTitle"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v6, 0x7f1222b1

    new-array v5, v14, [Ljava/lang/Object;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v2, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/4cS;->A00:LX/36W;

    invoke-static {v2, v9}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yR;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, v4}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    aput-object v4, v5, v13

    invoke-static {v10, v7, v5, v6}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A5Q()LX/1Ps;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    iget-object v4, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A06:Lcom/whatsapp/WaTextView;

    if-nez v4, :cond_6

    const-string v0, "description"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v2, 0x7f1222b2

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v13, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A5Q()LX/1Ps;

    move-result-object v1

    const/16 v0, 0x19d0

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const-string v2, "continueButton"

    if-eqz v0, :cond_8

    iget-object v1, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f121cc1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v1, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x28

    invoke-static {v1, v10, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_a

    const-string/jumbo v0, "verifyAnotherWayButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x29

    invoke-static {v1, v10, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_b
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/3AQ;->A1G(Landroid/app/Activity;)V

    return v1

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A09:LX/2iZ;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0B:LX/2qk;

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device-switching-self-serve-education-screen +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    const-string/jumbo v0, "verificationFlowState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "registrationHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
