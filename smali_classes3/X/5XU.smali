.class public LX/5XU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-wide v2

    :pswitch_0
    iget-object v1, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    :goto_2
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_1

    :sswitch_0
    const-string v0, "email_otp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "wa_old"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_cc"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumberPrefs/clearEnterCodeRetryTime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_cc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumberPrefs/savedcode/clear/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberPrefs/clearRequestCodeRetryTime/method="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberPrefs/clearRequestCodeRetryTime error/method="

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "email_otp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    goto :goto_1

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    goto :goto_1

    :sswitch_2
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    goto :goto_1

    :sswitch_3
    const-string v0, "wa_old"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    :goto_1
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public A05(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberPrefs/saveRequestCodeRetryTime/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/endTimeInMs="

    invoke-static {v0, v1, p2, p3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberPrefs/saveCodeRetryTime error/method="

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "email_otp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time"

    goto :goto_1

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time"

    goto :goto_1

    :sswitch_2
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time"

    goto :goto_1

    :sswitch_3
    const-string v0, "wa_old"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time"

    :goto_1
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_cc"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumberPrefs/savedcode/save/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
