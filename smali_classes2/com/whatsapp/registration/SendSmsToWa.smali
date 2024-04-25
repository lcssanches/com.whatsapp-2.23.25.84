.class public final Lcom/whatsapp/registration/SendSmsToWa;
.super LX/4cL;

# interfaces
.implements LX/45t;


# instance fields
.field public A00:I

.field public A01:LX/33G;

.field public A02:LX/2jo;

.field public A03:LX/1Ps;

.field public A04:LX/30C;

.field public A05:LX/2u8;

.field public A06:LX/33P;

.field public A07:LX/7Wt;

.field public A08:LX/1nk;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/SendSmsToWa;-><init>(I)V

    const/16 v1, 0x1e

    new-instance v0, LX/3gr;

    invoke-direct {v0, p0, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A09:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A09:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A02:LX/2jo;

    invoke-static {v2}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A03:LX/1Ps;

    invoke-static {v2}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A01:LX/33G;

    iget-object v0, v1, LX/3AS;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wt;

    iput-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A07:LX/7Wt;

    invoke-static {v2}, LX/3I0;->A7f(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A06:LX/33P;

    iget-object v0, v2, LX/3I0;->ATP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iput-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A05:LX/2u8;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A04:LX/30C;

    :cond_0
    return-void
.end method

.method public final A5Q()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/SendSmsToWa;->A04:LX/30C;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "send_sms_to_wa"

    invoke-static {v1, v0}, LX/30C;->A02(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/registration/SendSmsToWa;->A06:LX/33P;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/33P;->A0C(IZ)V

    invoke-static {p0}, LX/0yM;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "return_to_phone_number"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S()V
    .locals 2

    const-string v0, "SendSmsToWa/stopExecutingRequestCodeTask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A08:LX/1nk;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    iget-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A0B:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A5T(J)V
    .locals 11

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "send_sms_intent_triggered"

    invoke-static {v0, v8}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "first_resume_ts_after_trigger"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v9, v2, v4

    if-nez v9, :cond_3

    const-string v0, "SendSmsToWa/first resume after send sms intent was triggered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7, v1, v2}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5S()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWa/executeRequestCodeTask/delay="

    invoke-static {v0, v1, p1, p2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const-string v1, "RequestCodeTask"

    iget-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A0B:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1, p1, p2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A00:I

    if-eq v6, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-static {p0, v6}, LX/36j;->A01(Landroid/app/Activity;I)V

    iput v6, p0, Lcom/whatsapp/registration/SendSmsToWa;->A00:I

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/4cL;->A06:LX/2tf;

    invoke-static {v4, v2, v3}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SendSmsToWa/timeElapsedSinceTriggerMs="

    invoke-static {v4, v5, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v9, 0x7530

    cmp-long v4, v2, v9

    if-ltz v4, :cond_0

    const-wide/32 v9, 0xea60

    cmp-long v4, v2, v9

    if-gez v4, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5S()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWa/executeRequestCodeTask/delay="

    invoke-static {v0, v1, p1, p2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const-string v1, "RequestCodeTask"

    iget-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A0B:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1, p1, p2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const-string v2, "SendSmsToWa/time out reached for waiting for sms, showing try again dialog"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v2, 0x2

    invoke-static {p0, v2}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v8, v6}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v7, v0, v1}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121cef

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v5, 0x7f121cee

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0yR;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v6, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f1220b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    iget-object v2, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f122503

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    goto/16 :goto_0
.end method

.method public final A5U(Ljava/lang/String;)V
    .locals 10

    const-string v0, "android.intent.action.SENDTO"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smsto:"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const v0, 0x7f121ceb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sms_body"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "send_sms_intent_triggered"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "SendSmsToWa no sms activities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v7

    const v0, 0x7f121ced

    invoke-virtual {v7, v0}, LX/4Kj;->A0R(I)V

    const v6, 0x7f121cec

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0yR;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v4, 0x1

    iget-object v3, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "send_sms_number"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "RegistrationUtils/prettyPrintPhoneNumber/fullPhoneNumber is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f12149b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v1

    iget-object v0, v7, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {v7}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_4
    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v9

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZZ"

    invoke-virtual {v9, v1, v0}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v1

    sget-object v0, LX/0Fe;->A02:LX/0Fe;

    invoke-virtual {v9, v0, v1}, LX/0ZR;->A0H(LX/0Fe;LX/0j8;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RegistrationUtils/prettyPrintPhoneNumber/formatter-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, LX/0yR;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public BEN(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BOD(LX/704;LX/7sI;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWa/onCodeEntrypointResponse/status="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/SendSmsToWa;->A5T(J)V

    return-void

    :cond_0
    invoke-static {p0, v3}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/SendSmsToWa;->A06:LX/33P;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, LX/33P;->A0C(IZ)V

    invoke-static {p0}, LX/0yM;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "request_code_method"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "request_code_status"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "request_code_result"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bnl(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A0A:Z

    if-eqz v0, :cond_1

    const-string v0, "SendSmsToWa/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/SendSmsToWa;->A01:LX/33G;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "changeNumber"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A06:LX/33P;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/33P;->A01(LX/33P;)V

    iget-object v0, p0, Lcom/whatsapp/registration/SendSmsToWa;->A06:LX/33P;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/33P;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

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
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    const v0, 0x7f0e0812

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v2, p0, Lcom/whatsapp/registration/SendSmsToWa;->A01:LX/33G;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "changeNumber"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/33G;->A0B(Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/whatsapp/registration/SendSmsToWa;->A0A:Z

    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    iget-object v3, p0, LX/4cN;->A00:Landroid/view/View;

    const v6, 0x7f0b1843

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    new-instance v3, LX/5sI;

    invoke-direct {v3}, LX/5sI;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sendSmsNumber"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/registration/SendSmsToWa;->A06:LX/33P;

    if-eqz v2, :cond_3

    const/16 v1, 0x16

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    iget-object v2, v3, LX/5sI;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "send_sms_number"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1840

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v3, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5Q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "send_sms_number"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5R()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f121cf2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    const v0, 0x7f121cf0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/4cL;->onDestroy()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5S()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/SendSmsToWa;->A5S()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/SendSmsToWa;->A5T(J)V

    return-void
.end method
