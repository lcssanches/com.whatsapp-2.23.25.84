.class public LX/5a8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2tf;

.field public final A02:LX/2im;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tf;LX/2im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5a8;->A01:LX/2tf;

    iput-object p1, p0, LX/5a8;->A00:LX/3dV;

    iput-object p3, p0, LX/5a8;->A02:LX/2im;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceSecondCodeViewPresenter/getAccountDefenceTopDescription for state:"

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const v0, 0x7f12009b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v0, 0x2f

    new-instance v1, LX/3j2;

    invoke-direct {v1, p1, v0}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "learn-more"

    invoke-static {v1, v2, v0}, LX/5Xz;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f12007b

    goto :goto_1

    :cond_1
    const v0, 0x7f12007a

    :goto_1
    invoke-static {p1, p2, v1, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A01(JJ)V
    .locals 3

    iget-object v0, p0, LX/5a8;->A02:LX/2im;

    iget-object v2, v0, LX/2im;->A06:LX/5Ss;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/save-original-wait-time-diffs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p3, p4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v2, LX/5Ss;->A01:LX/30C;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    invoke-interface {v1, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepository/save-original-wait-time-diffs/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
