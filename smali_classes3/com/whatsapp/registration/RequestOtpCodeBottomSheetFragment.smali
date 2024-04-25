.class public Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;
.super Lcom/whatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/36W;

.field public A05:LX/5a8;

.field public A06:Lcom/whatsapp/registration/VerifyPhoneNumber;

.field public A07:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A08:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A09:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0A:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0E:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/lang/String;JJJJZZ)Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SMS_COUNTDOWN_TIME"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_VOICE_COUNTDOWN_TIME"

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_WA_OLD_COUNTDOWN_TIME"

    invoke-virtual {v1, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_EMAIL_OTP_COUNTDOWN_TIME"

    invoke-virtual {v1, v0, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_REG_STATE_IS_WA_OLD"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXTRA_REG_STATE_IS_EMAIL_OTP"

    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXTRA_ENABLE_SMS_STRING"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0b()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v3, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0E:Ljava/util/HashMap;

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e07af

    invoke-static {p2, p3, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b165a

    invoke-static {v5, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0D:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f0e07b0

    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0D:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A03:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0C:Z

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A00:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_4

    :cond_2
    const v0, 0x7f0e07b1

    :goto_1
    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-wide v2, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A01:J

    cmp-long v1, v2, v7

    const v0, 0x7f0e07b1

    if-gez v1, :cond_3

    const v0, 0x7f0e07b0

    :cond_3
    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_4
    const v0, 0x7f0e07b0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e07b0

    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    goto :goto_0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SMS_COUNTDOWN_TIME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A01:J

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_VOICE_COUNTDOWN_TIME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02:J

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_WA_OLD_COUNTDOWN_TIME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A03:J

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_EMAIL_OTP_COUNTDOWN_TIME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A00:J

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_REG_STATE_IS_WA_OLD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0D:Z

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_REG_STATE_IS_EMAIL_OTP"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0C:Z

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_ENABLE_SMS_STRING"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0B:Ljava/lang/String;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1655

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1657

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1659

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1656

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080ae8

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f121b77

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121b76

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v7, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    const-string v8, "sms"

    iget-wide v9, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A01:J

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A1c(Lcom/whatsapp/registration/VerifyPhoneNumber;Lcom/whatsapp/wds/components/button/WDSButton;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v7, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    const-string v8, "voice"

    iget-wide v9, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A02:J

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A1c(Lcom/whatsapp/registration/VerifyPhoneNumber;Lcom/whatsapp/wds/components/button/WDSButton;Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v7, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v7}, LX/3A6;->A05(Landroid/view/View;)V

    const-string v8, "wa_old"

    iget-wide v9, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A03:J

    :goto_1
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A1c(Lcom/whatsapp/registration/VerifyPhoneNumber;Lcom/whatsapp/wds/components/button/WDSButton;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v7, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v7}, LX/3A6;->A05(Landroid/view/View;)V

    const-string v8, "email_otp"

    iget-wide v9, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A00:J

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0C:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080506

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120688

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08071c

    invoke-static {v1, v4, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f080aeb

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f121b75

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121b74

    goto :goto_0
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;->A1I(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iput-object v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A06:Lcom/whatsapp/registration/VerifyPhoneNumber;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestOtpCodeBottomSheetFragment/onAttach/error: "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A1c(Lcom/whatsapp/registration/VerifyPhoneNumber;Lcom/whatsapp/wds/components/button/WDSButton;Ljava/lang/String;J)V
    .locals 14

    move-object v7, p1

    move-object/from16 v10, p3

    if-nez p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestOtpCodeBottomSheetFragment/initializeButtonAndStartTimer for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/null base activity"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v6, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const v4, 0x7f08071c

    iget-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0C:Z

    const v11, 0x7f10017b

    if-eqz v0, :cond_3

    :cond_2
    const v11, 0x7f10017d

    :cond_3
    iget-object v9, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0B:Ljava/lang/String;

    const/16 v0, 0x1d

    new-instance v5, LX/3h3;

    invoke-direct {v5, p0, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object/from16 v8, p2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/4 v1, 0x4

    new-instance v0, LX/5hE;

    invoke-direct {v0, p0, v8, v5, v1}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v4, 0x0

    move-wide/from16 v12, p4

    cmp-long v0, p4, v4

    if-gez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_0
    const-string v0, "wa_old"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f080761

    const v11, 0x7f10017c

    const v1, 0x7f1222a0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1b

    goto :goto_1

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f08071a

    const v11, 0x7f10017e

    const v1, 0x7f1222ac

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1d

    goto :goto_1

    :sswitch_2
    const-string v0, "email_otp"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f080506

    const v11, 0x7f100123

    const v1, 0x7f121b8d

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1c

    :goto_1
    new-instance v5, LX/3gr;

    invoke-direct {v5, p1, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    new-instance v5, LX/4DM;

    invoke-direct/range {v5 .. v13}, LX/4DM;-><init>(Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;Lcom/whatsapp/registration/VerifyPhoneNumber;Lcom/whatsapp/wds/components/button/WDSButton;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_2
    .end sparse-switch
.end method
