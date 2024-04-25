.class public Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:LX/2oA;

.field public A05:LX/1Ps;

.field public A06:LX/2pH;

.field public A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

.field public A08:LX/5cn;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A08:LX/5cn;

    iget-object v0, v2, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/2pH;

    invoke-static {v2}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/1Ps;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/2oA;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 2

    const-string v0, "DeviceConfirmationRegistrationActivity/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final A5R(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A08:LX/5cn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, p3}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {p1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e003f

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yS;->A0u(LX/07x;)V

    const v1, 0x7f0b1b44

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:LX/1Ps;

    invoke-static {p0, v0, v1}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iput-object v2, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A09:LX/36d;

    invoke-virtual {v1}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/05i;->A06:LX/08G;

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v0, "sms_retry_time"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v4, "voice_retry_time"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "change_number"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v4, "use_sms_retriever"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v5, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-boolean v4, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2im;

    iget-object v9, v7, LX/2im;->A06:LX/5Ss;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "AccountDefenceLocalDataRepository/saveSmsRetryTime/"

    invoke-static {v7, v8, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v8, v9, LX/5Ss;->A01:LX/30C;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v8, v7}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v7, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveSmsRetryTime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz v10, :cond_1

    iget-object v0, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2im;

    iget-object v7, v0, LX/2im;->A06:LX/5Ss;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/saveVoiceRetryTime/"

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v7, LX/5Ss;->A01:LX/30C;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveVoiceRetryTime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-boolean v4, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    iput-boolean v6, v5, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4NX;

    const/16 v0, 0x70

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4NX;

    const/16 v0, 0x71

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v3, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0D:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/validateRegistrationState/registration state is "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xe

    if-eq v2, v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4NX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_3
    const v0, 0x7f0b082e

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b082f

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0830

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v4, 0x7f1209cf

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/0yR;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p0, v5, v3, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v1

    const-string v0, "device-confirmation-learn-more"

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5R(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v1

    const-string v0, "device-confirmation-resend-notice"

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5R(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v1

    const-string v0, "confirm-with-second-code"

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5R(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v4

    return-object v4

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e008d

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v0, 0x7f121b8b

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f121cbb

    const/16 v0, 0x51

    invoke-static {v2, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x52

    invoke-static {v2, p0, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v4

    const v0, 0x7f0b1048

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v1

    const-string/jumbo v0, "send-device-confirmation-dialog-learn-more"

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5R(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e033f

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f0b1c6f

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121b8c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v3, v2}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121b84

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x53

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121b86

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121b85

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x54

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e008d

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1048

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v2, 0x7f121b88

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v3, v4}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v7, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f12149b

    const/16 v0, 0x55

    invoke-static {v6, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v6}, LX/0Vn;->create()LX/048;

    move-result-object v4

    const v0, 0x7f121b87

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v1

    const-string/jumbo v0, "send-device-confirmation-too-recent-dialog-learn-more"

    invoke-virtual {p0, v5, v1, v0}, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A5R(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121ae1

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121ae0

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v7}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149d

    const/16 v0, 0x56

    goto :goto_0

    :pswitch_6
    const v3, 0x7f1209ce

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/0yR;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v7, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149d

    const/16 v0, 0x57

    :goto_0
    invoke-static {v3, p0, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v1, 0x2

    const v0, 0x7f121adf

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121a70

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/2qk;

    const-string v1, "device-confirm"

    invoke-virtual {v2, v1}, LX/2qk;->A04(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/2iZ;

    invoke-virtual {v0, p0, v2, v1}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H()V

    return v1
.end method
