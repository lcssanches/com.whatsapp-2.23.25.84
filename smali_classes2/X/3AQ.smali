.class public LX/3AQ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x24000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.EULA"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A02(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.HomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A03(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A04(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static A06(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsPrivacy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A07(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A08(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "mat_entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.encryptedbackup.EncBackupMainActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "user_action"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0A(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LX/0yM;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "changenumber"

    invoke-virtual {p0, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, p3, p4, p5, p6}, LX/3AQ;->A1J(Landroid/content/Intent;JJ)V

    const-string/jumbo v0, "wa_old_retry_time"

    invoke-virtual {p0, v0, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {p0, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static A0B(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;
    .locals 2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.whatsapp.registration.deviceswitching.DeviceSwitchingSelfServeEducationScreen"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "flash_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "change_number"

    invoke-virtual {v1, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p2, p3, p4, p5}, LX/3AQ;->A1J(Landroid/content/Intent;JJ)V

    const-string/jumbo v0, "wa_old_retry_time"

    invoke-virtual {v1, v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "email_otp_retry_time"

    invoke-virtual {v1, v0, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0C(Landroid/content/Context;IJJZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.flashcall.PrimaryFlashCallEducationScreen"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "flash_type"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, p2, p3, p4, p5}, LX/3AQ;->A1J(Landroid/content/Intent;JJ)V

    const-string v0, "change_number"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0D(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.insufficientstoragespace.InsufficientStorageSpaceActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "allowSkipKey"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "spaceNeededInBytes"

    invoke-virtual {v2, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0E(Landroid/content/Context;JJZZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p1, p2, p3, p4}, LX/3AQ;->A1J(Landroid/content/Intent;JJ)V

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0F(Landroid/content/Context;JJZZ)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/0yM;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, LX/3AQ;->A1J(Landroid/content/Intent;JJ)V

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_request_code_progress_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "changenumber"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOULD_REQUEST_VOICE_CALL"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0G(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.deeplink.DeepLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0H(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.whatsapp.intent.action.OPEN"

    invoke-static {p0, p2}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static A0I(Landroid/content/Context;Landroid/net/Uri;LX/1Za;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.documentpicker.DocumentPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jid"

    invoke-static {p2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "mentions"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "send"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p3}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "clear_message_after_send"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;II)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.SupportTopicsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.SupportTopicsActivity.support_topics"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.SupportTopicsActivity.ui_version"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.SupportTopicsActivity.contact_us_action"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "com.whatsapp.inappsupport.ui.SupportTopicsActivity.describe_problem_bundle"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method

.method public static A0K(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.wabloks.ui.WaBloksActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p2, p3}, LX/0yQ;->A1A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "screen_cache_config"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0L(Landroid/content/Context;LX/5gK;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.textstatuscomposer.TextStatusComposerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;
    .locals 1

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-virtual {v0, p0, p1}, LX/3AQ;->A1M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;
    .locals 2

    new-instance v1, LX/3AQ;

    invoke-direct {v1}, LX/3AQ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.shareinvitelink.ShareGroupInviteLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0Q(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallery.MediaGalleryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "pos"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, p1, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "alert"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0R(Landroid/content/Context;LX/1Za;II)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ephemeral.ChangeEphemeralSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "current_setting"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0S(Landroid/content/Context;LX/1Za;ZZZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.StatusPlaybackActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, p1, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "single_contact_update"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "should_chain_viewed_statuses"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0T(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.ManageGroupsInCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "parent_group_jid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0U(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.CommunityHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tab_start_position"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp://community/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0V(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupPermissionsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0W(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.invites.InviteGroupParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sms_invites_jids"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "jids"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_hashes"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_expiration"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "group_jid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "invite_trigger_source"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0X(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.invites.SMSPreviewInviteGroupParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sms_invites_jids"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "group_jid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "all_participants_non_wa_in_request"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "invite_trigger_source"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0Y(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.CommunityMembersActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_jid"

    invoke-static {v2, p1, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "extra_non_cag_members_view"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0Z(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.CommunityNavigationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "post_creation_flow"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp://communityNavigation/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0a(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsJidNotificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0b(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, p1, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0c(Landroid/content/Context;Lcom/whatsapp/jid/Jid;IIZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.NewsletterInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, p1, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "mat_entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_forwarded_message_thread_type"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0d(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.catalog.view.activity.CatalogListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cache_jid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0e(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.product.newsletterenforcements.geosuspend.NewsletterGeosuspensionInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, p1, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "country_code"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;
    .locals 2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.whatsapp.profile.ViewProfilePhoto"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v1, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "circular_return_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "start_transition_alpha"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "start_transition_status_bar_color"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "return_transition_status_bar_color"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "start_transition_navigation_bar_color"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "return_transition_navigation_bar_color"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0g(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Z)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatinfo.ListChatInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, p1, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0h(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupChatInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, p1, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_description"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_chat_action"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0i(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.CommunitySettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "parent_jid"

    invoke-static {v1, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0j(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "parent_jid"

    invoke-static {v1, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0k(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.identity.IdentityVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0l(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.businesscollection.view.activity.CollectionProductListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "collection_name"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cache_jid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "collection_index"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "category_browsing_entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "category_level"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object v2
.end method

.method public static A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatinfo.ContactInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "should_show_chat_action"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "profile_entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0n(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZ)Landroid/content/Intent;
    .locals 1

    new-instance v0, LX/5S0;

    invoke-direct {v0, p0, p1, p2}, LX/5S0;-><init>(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean p3, v0, LX/5S0;->A05:Z

    iput-boolean p4, v0, LX/5S0;->A00:Z

    iput-boolean p5, v0, LX/5S0;->A04:Z

    iput-boolean p6, v0, LX/5S0;->A02:Z

    iput-boolean p7, v0, LX/5S0;->A03:Z

    invoke-virtual {v0}, LX/5S0;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Landroid/content/Context;LX/5WM;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.parole.CustomRegistrationBlockActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "show_custom_fields"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "title_text"

    iget-object v0, p1, LX/5WM;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "body_text"

    iget-object v0, p1, LX/5WM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "button_primary_text"

    iget-object v0, p1, LX/5WM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "button_primary_link"

    iget-object v0, p1, LX/5WM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "button_secondary_text"

    iget-object v0, p1, LX/5WM;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "button_secondary_link"

    iget-object v0, p1, LX/5WM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public static A0p(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.voipcalling.VoipActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p5, :cond_0

    const-string v1, "jid"

    invoke-static {p5}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p5, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "isTaskRoot"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string/jumbo v0, "newCall"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "video_call"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-nez p3, :cond_4

    invoke-static {p0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    return-object v2
.end method

.method public static A0q(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v0, "bonsaiOnboardingEntryPoint"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.bonsai.onboarding.BonsaiOnboardingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0r(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.textstatuscomposer.TextStatusComposerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "camera_origin"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.picker.ContactPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.whatsapp.inappsupport.ui.SupportBloksActivity"

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v4, "params"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "server_params"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "entrypointid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "screen_params"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string/jumbo v1, "screen_name"

    const-string v0, "com.bloks.www.cxthelp.whatsapp"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v5
.end method

.method public static A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.GoogleBackupService"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public static A0v(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.camera.CameraActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "camera_origin"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_coming_from_chat"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "selected_uris"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0w(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal_request_token"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ban_violation_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "launch_source"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0x(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.email.UpdateEmailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, p1, p3}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LX/0yM;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "server_start_message"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "flash_type"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p5, p6, p7, p8}, LX/3AQ;->A1J(Landroid/content/Intent;JJ)V

    const-string/jumbo v0, "wa_old_retry_time"

    invoke-virtual {p0, v0, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "email_otp_retry_time"

    invoke-virtual {p0, v0, p11, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {p0, v0, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_request_code_progress_dialog"

    invoke-virtual {p0, v0, p14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "changenumber"

    move/from16 p1, p15

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "should_request_flash_call"

    move/from16 p1, p16

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fraud_eligible"

    move/from16 p1, p17

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "silent_auth_eligible"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "code_verification_mode"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static A0z(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountswitching.routing.AccountSwitchingRoutingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "switch_to_account_lid"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.phonematching.CountryPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_iso"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_display_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "request_type"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "switch_to_account_lid"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "number_of_accounts"

    sub-int/2addr p3, v3

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "source"

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "account_language"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.storage.StorageUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "search_result_key"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method

.method public static A13(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "request_type"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "remove_account_lid"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "number_of_accounts"

    sub-int/2addr p3, v3

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "switching_start_time_ms"

    invoke-virtual {v2, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "account_language"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A14(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.MessageWithLinkWebViewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "webview_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_javascript_enabled"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "webview_callback"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "webview_cancel_callback"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "webview_should_ask_before_close"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_hide_url"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_open_new_tab_in_external_browser"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_title_show_domain_only"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_toolbar_v2"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_can_navigate_back"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "deep_link_type_support"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "webview_deeplink_enabled"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A15(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.PaymentWebViewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "webview_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_javascript_enabled"

    const/4 p0, 0x1

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "webview_callback"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "webview_cancel_callback"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "webview_toolbar_v2"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview_hide_url"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_title_show_domain_only"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_open_new_tab_in_external_browser"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "deep_link_type_support"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    if-ne p4, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    const-string/jumbo v0, "webview_deeplink_enabled"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A16(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gifvideopreview.GifVideoPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "preview_media_url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "media_url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "static_preview_url"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jids"

    invoke-static {p4}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p4, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "send"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "provider"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "number_from_url"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "origin"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "webview_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview_javascript_enabled"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "webview_callback"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "webview_hide_url"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_can_navigate_back"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A18(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.migration.transfer.ui.ChatTransferActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_donor"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "started_on_receiver"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "qr_code_data"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static varargs A19(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.twofactor.TwoFactorAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "primaryCTA"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "workflows"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A1A(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupMembersSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public static A1B(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.picker.ListMembersSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "selected"

    invoke-static {p1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public static A1C(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyCaptcha"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static A1D(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyTwoFactorAuth"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A1E(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.product.view.activity.ProductDetailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_from_product_detail_screen"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "go_back_to_catalog_from_deeplink"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A1F()LX/3AQ;
    .locals 1

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    return-object v0
.end method

.method public static A1G(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, LX/3AQ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0Vq;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public static A1H(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A1I(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.whatsapp.dmsetting.ChangeDMSettingActivity"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static A1J(Landroid/content/Intent;JJ)V
    .locals 1

    const-string/jumbo v0, "sms_retry_time"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "voice_retry_time"

    invoke-virtual {p0, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method

.method public static final A1K(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V
    .locals 2

    const-string v0, "EXTRA_INITIAL_TOP_MARGIN"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_START_MARGIN"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const-string v0, "EXTRA_MSG_PADDING_START"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_MSG_PADDING_TOP"

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_MSG_PADDING_END"

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_CUSTOMIZER_ID"

    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_MSG_PADDING_BOTTOM"

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_PROFILE_PICTURE_WIDTH"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_SAVE_STATE_BUNDLE"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A1M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;
    .locals 1

    invoke-static {p2}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A1N(Landroid/content/Context;LX/3gO;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {p1, v1, p3, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A1O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p0, p2}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p3}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jid"

    invoke-static {p2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A1Q(Landroid/content/Context;LX/1Za;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "wa_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string/jumbo v0, "share_msg"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "confirm"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "text_from_url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "number_from_url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/2uq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v1
.end method

.method public A1R(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/3AQ;->A0p(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A1S(Landroid/content/Context;LX/37v;)Landroid/content/Intent;
    .locals 5

    iget-object v4, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    invoke-static {p1, p0, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "row_id"

    iget-wide v0, p2, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "sort_id"

    iget-wide v0, p2, LX/37v;->A1M:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    return-object v0
.end method

.method public A1T(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 7

    const-string v0, "com.whatsapp.intent.action.ACCEPT_CALL"

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/3AQ;->A0p(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_ui_action"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isTaskRoot"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method
