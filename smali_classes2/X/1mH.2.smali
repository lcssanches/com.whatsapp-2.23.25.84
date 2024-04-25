.class public LX/1mH;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1mH;->A01:I

    iput-object p1, p0, LX/1mH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/1mH;

    invoke-direct {v0, p1, p2}, LX/1mH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/1mH;->A01:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v1, LX/52n;

    iget-object v2, v1, LX/52n;->A09:LX/1ft;

    invoke-static {v2}, LX/22G;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/52n;->A08:LX/2ik;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ik;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Gu;->cancel()V

    return-void

    :pswitch_2
    iget-object v14, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/registration/RegisterPhone;

    iget-boolean v0, v14, Lcom/whatsapp/registration/RegisterPhone;->A0h:Z

    if-nez v0, :cond_0

    iget v4, v14, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    iget-object v0, v14, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\\D"

    const-string v7, ""

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/1j1;->A03:LX/32b;

    invoke-static {v0, v3, v2}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_1

    iput-boolean v0, v14, LX/1j1;->A0W:Z

    iput-boolean v0, v14, LX/1j1;->A0V:Z

    iget-object v4, v14, LX/1j1;->A0K:LX/2qC;

    const v3, 0x7f121a75

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v14, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v1, LX/5OU;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v14, v1, v2, v0, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v14, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    goto/16 :goto_10

    :pswitch_3
    iput-boolean v5, v14, LX/1j1;->A0V:Z

    iput-boolean v0, v14, LX/1j1;->A0W:Z

    iget-object v1, v14, LX/1j1;->A0K:LX/2qC;

    const v0, 0x7f121a81

    invoke-virtual {v1, v0}, LX/2qC;->A02(I)V

    goto :goto_1

    :pswitch_4
    iput-boolean v0, v14, LX/1j1;->A0W:Z

    iput-boolean v0, v14, LX/1j1;->A0V:Z

    iget-object v4, v14, LX/1j1;->A0K:LX/2qC;

    const v3, 0x7f121a77

    goto :goto_0

    :pswitch_5
    iput-boolean v0, v14, LX/1j1;->A0W:Z

    iput-boolean v0, v14, LX/1j1;->A0V:Z

    iget-object v4, v14, LX/1j1;->A0K:LX/2qC;

    const v3, 0x7f121a76

    goto :goto_0

    :pswitch_6
    iput-boolean v5, v14, LX/1j1;->A0W:Z

    iput-boolean v0, v14, LX/1j1;->A0V:Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v1, v14, LX/1j1;->A03:LX/32b;

    invoke-virtual {v1, v6, v2}, LX/32b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v1, "RegisterPhone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v1, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "RegisterPhone/cc="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/number="

    invoke-static {v6, v1, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3, v2, v5}, LX/1j1;->A5W(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/1j1;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/1j1;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v14, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    if-eqz v1, :cond_15

    const-string v0, "RegisterPhone/still initializing"

    goto/16 :goto_c

    :pswitch_7
    const-string v0, "ChangeNumber/next"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, v7, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    invoke-virtual {v7, v0, v2, v1}, Lcom/whatsapp/registration/ChangeNumber;->A5Z(LX/5OU;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/1j1;->A0I:LX/5OU;

    invoke-virtual {v7, v0, v4, v2}, Lcom/whatsapp/registration/ChangeNumber;->A5Z(LX/5OU;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v1, v7, LX/1j1;->A03:LX/32b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/32b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v7, v4, v3, v2}, LX/1j1;->A5W(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/4cN;->A09:LX/36d;

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, LX/36d;->A1O([B)V

    iget-object v0, v7, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iget v6, v7, Lcom/whatsapp/registration/ChangeNumber;->A01:I

    iget-object v5, v7, Lcom/whatsapp/registration/ChangeNumber;->A0H:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumberNotifyContacts"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "mode"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preselectedJids"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "oldJid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "newJid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->A06(I)V

    return-void

    :pswitch_9
    iget-object v7, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/polls/PollCreatorActivity;

    iget-object v0, v7, Lcom/whatsapp/polls/PollCreatorActivity;->A0B:LX/1Za;

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v0, v2, Lcom/whatsapp/polls/PollCreatorViewModel;->A08:LX/519;

    iget-object v0, v0, LX/519;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_25

    invoke-virtual {v2, v0}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0J(Z)Z

    move-result v0

    iget-object v5, v7, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    if-nez v0, :cond_1c

    iget-object v0, v5, Lcom/whatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    return-void

    :pswitch_a
    iget-object v2, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A06()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RH;

    iget-object v2, v0, LX/4RH;->A04:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/4l0;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const-string v6, "NewsletterInvitedAdminsFragment"

    invoke-virtual {v0, v6}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_c
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v4, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v4, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/16 v3, 0xa

    const-string v2, "google_migrate_attempt_to_skip_import"

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tP;

    const-string v0, "google_migrate_import_started"

    :goto_5
    invoke-virtual {v1, v0, v2}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0I(I)V

    return-void

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/2tP;

    const-string v0, "google_migrate_rejected_permission"

    goto :goto_5

    :pswitch_d
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v3, v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v2, :cond_29

    const/4 v0, 0x5

    if-eq v1, v0, :cond_28

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0H()V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A03:LX/6CV;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "status_chip"

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/6CV;->BYK(Z)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    iget-object v0, v2, LX/5ks;->A0g:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5ks;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/5ks;->A0Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :cond_5
    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ks;

    iget-boolean v0, v1, LX/5ks;->A0r:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/5ks;->A0E:Landroid/app/Activity;

    new-instance v1, LX/5SD;

    invoke-direct {v1, v2}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a74

    iput v0, v1, LX/5SD;->A01:I

    sget-object v0, LX/37e;->A09:[Ljava/lang/String;

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    const v0, 0x7f121874

    iput v0, v1, LX/5SD;->A03:I

    const v0, 0x7f121875

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/6CQ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/BottomSheetListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/4GB;

    invoke-virtual {v0}, LX/4GB;->A01()I

    move-result v1

    iget-object v0, v0, LX/4GB;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LS;

    iget-object v1, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/6CQ;

    iget-object v0, v0, LX/5LS;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6CQ;->BOz(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/Settings;

    const-string v0, "help"

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/Settings;->A5a(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsHelpV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_6

    const-string/jumbo v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/Settings;

    iget-object v0, v4, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    const v3, 0x7f121a8c

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f1207e3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, -0x1

    invoke-static {v2, v0, v3}, LX/5DV;->A00([Ljava/lang/Object;II)LX/5Rl;

    move-result-object v1

    const v0, 0x7f1213e3

    iput v0, v1, LX/5Rl;->A04:I

    const v0, 0x7f12149b

    iput v0, v1, LX/5Rl;->A01:I

    invoke-virtual {v1}, LX/5Rl;->A00()Lcom/whatsapp/MessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    new-instance v1, LX/1TZ;

    invoke-direct {v1}, LX/1TZ;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TZ;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/settings/Settings;->A0f:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_7
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappbugreporting.InAppBugReportingActivity"

    goto/16 :goto_6

    :pswitch_14
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/Settings;

    iget-object v0, v4, Lcom/whatsapp/settings/Settings;->A0l:LX/2pg;

    iget-object v2, v0, LX/2pg;->A00:LX/1Pt;

    const/16 v1, 0x1178

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/Settings;->A5Y(Ljava/lang/Integer;)V

    :cond_8
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.avatar.home.AvatarHomeActivity"

    goto/16 :goto_6

    :pswitch_15
    iget-object v3, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/Settings;

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0l:LX/2pg;

    iget-object v2, v0, LX/2pg;->A00:LX/1Pt;

    const/16 v1, 0x1178

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/Settings;->A5Y(Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/settings/Settings;->A5S()V

    return-void

    :pswitch_16
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/Settings;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/Settings;->A5Y(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.LinkedDevicesActivity"

    goto/16 :goto_6

    :pswitch_17
    iget-object v1, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/Settings;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/Settings;->A5Y(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3AQ;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v2, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/Settings;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/Settings;->A5Y(Ljava/lang/Integer;)V

    new-instance v1, LX/5SO;

    invoke-direct {v1, v2}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0yT;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A05:Ljava/lang/Boolean;

    const-string v0, "com.whatsapp.contact.picker.ContactPicker"

    invoke-virtual {v1, v0}, LX/5SO;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/Settings;

    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/Settings;->A5Y(Ljava/lang/Integer;)V

    iget-object v2, v3, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    invoke-static {v3}, LX/3AQ;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v2, :cond_a

    const-string/jumbo v0, "search_result_key"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.textstatus.AddTextStatusActivity"

    goto/16 :goto_6

    :pswitch_1b
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.Licenses"

    goto/16 :goto_6

    :pswitch_1c
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, LX/52n;

    iget-object v2, v0, LX/52n;->A01:LX/2tn;

    iget-object v1, v0, LX/52n;->A09:LX/1ft;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/2tn;->A08(LX/1fU;ZZ)V

    return-void

    :pswitch_1d
    iget-object v5, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v5, LX/52n;

    iget-object v2, v5, LX/52n;->A09:LX/1ft;

    invoke-static {v2}, LX/22G;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/52n;->A08:LX/2ik;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/2ik;->A00(LX/1fU;)V

    return-void

    :cond_b
    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget v0, v0, LX/35t;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    iget-byte v3, v2, LX/37v;->A1I:B

    iget-object v2, v5, LX/52n;->A00:LX/3dV;

    const/4 v1, 0x2

    const v0, 0x7f120d67

    if-ne v3, v1, :cond_c

    const v0, 0x7f120d66

    :cond_c
    invoke-virtual {v2, v0, v4}, LX/3dV;->A0K(II)V

    return-void

    :cond_d
    iget-object v0, v2, LX/1fU;->A07:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/52n;->A02:LX/36Z;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v1, v0, v2, v4}, LX/36Z;->A09(LX/4cN;LX/1fU;Z)V

    return-void

    :cond_e
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/52n;->A00:LX/3dV;

    const v1, 0x7f12103f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-string v3, "com.whatsapp.w4b"

    :try_start_2
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "package"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "android.settings.SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/EULA;

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v4, Lcom/whatsapp/registration/EULA;->A0I:LX/2hT;

    invoke-virtual {v0}, LX/2hT;->A01()V

    const v0, 0x7f0b09fc

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/0Ab;

    invoke-direct {v2}, LX/0Ab;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/0jF;->A07(J)LX/0jF;

    invoke-static {v3, v2}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0396

    invoke-static {v1, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/whatsapp/registration/EULA;->A5Q()V

    invoke-virtual {v4}, Lcom/whatsapp/registration/EULA;->A5R()V

    return-void

    :pswitch_20
    iget-object v5, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v4, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0F:LX/6FE;

    iget-object v3, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0Z:LX/3gO;

    iget-object v2, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0W:LX/2u7;

    iget-object v1, v5, LX/4cL;->A01:LX/2uE;

    iget-object v0, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0M:LX/3KY;

    invoke-static {v1, v0, v2, v3}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0h:LX/1ZZ;

    const/4 v0, 0x7

    invoke-interface {v4, v2, v1, v3, v0}, LX/6FE;->BJr(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    return-void

    :pswitch_21
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v2, v4, Lcom/whatsapp/profile/ProfileInfoActivity;->A0S:LX/2pg;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2pg;->A03(II)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.SetAboutInfo"

    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v2, v4, Lcom/whatsapp/profile/ProfileInfoActivity;->A0S:LX/2pg;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2pg;->A03(II)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumberOverview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :pswitch_23
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GX;

    iget-object v1, v0, LX/4GX;->A0C:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5v(Z)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5f()LX/5Xs;

    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.delete.DeleteNewsletterActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    iget-object v0, v0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v3, :cond_f

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v3, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5j()V

    return-void

    :pswitch_28
    iget-object v5, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0Y:LX/4uC;

    if-eqz v1, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A08:Ljava/lang/Boolean;

    :cond_10
    iget-object v4, v5, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v3

    const-string/jumbo v2, "newsletter_info_report"

    const/4 v0, 0x0

    new-instance v1, LX/5an;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5an;->A02(LX/1NQ;)V

    invoke-virtual {v1}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    goto :goto_a

    :pswitch_29
    iget-object v1, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qt;

    iget-object v0, v1, LX/5Qt;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v1, LX/5Qt;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2a
    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CR;

    invoke-virtual {v0}, LX/4CR;->onDismiss()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_8

    :pswitch_2c
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wZ;

    iget-object v0, v0, LX/4wZ;->A06:LX/5ks;

    iget-object v0, v0, LX/5ks;->A0E:Landroid/app/Activity;

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_2d
    iget-object v2, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    invoke-virtual {v2}, LX/5ks;->A0C()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5ks;->A0u:Z

    iput-boolean v0, v2, LX/5ks;->A0s:Z

    iget-object v1, v2, LX/5ks;->A0U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/5ks;->A0L()V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0H()V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    iget-object v0, v0, LX/5ks;->A0E:Landroid/app/Activity;

    const/4 v1, 0x2

    :goto_9
    invoke-static {v0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_31
    iget-object v5, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-boolean v0, v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    if-eqz v0, :cond_11

    iget-object v1, v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1fM;

    invoke-static {v1, v0}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;LX/1fM;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_11
    iget-object v1, v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0P:LX/2sg;

    iget-object v0, v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1fM;

    iget v0, v0, LX/1fM;->A00:I

    invoke-virtual {v1, v0}, LX/2sg;->A03(I)Z

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f121099

    if-eqz v2, :cond_12

    const v0, 0x7f12109b

    :cond_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LX/4cS;->A04:LX/472;

    iget-object v3, v5, LX/4cL;->A06:LX/2tf;

    iget-object v2, v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/3S1;

    iget-object v1, v5, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Ob;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/1nD;

    invoke-direct {v0, v3, v2, v5, v1}, LX/1nD;-><init>(LX/2tf;LX/3S1;Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/2Ob;)V

    invoke-static {v0, v4}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_13
    invoke-static {v2}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v1, LX/52n;->A06:LX/2sy;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2sy;->A04(LX/37v;Z)V

    return-void

    :cond_14
    iget-object v0, v1, LX/52n;->A07:LX/36P;

    invoke-virtual {v0, v2}, LX/36P;->A0A(LX/1fU;)V

    return-void

    :cond_15
    const-string v1, "RegisterPhone/checkforreinstall"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v14, v1}, LX/1j1;->A5S(I)V

    sput-object v3, LX/1j1;->A0g:Ljava/lang/String;

    sput-object v2, LX/1j1;->A0h:Ljava/lang/String;

    iget-object v1, v14, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/2ng;

    invoke-virtual {v1}, LX/2ng;->A00()V

    invoke-virtual {v14, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v1, LX/1j1;->A0g:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v1, LX/1j1;->A0h:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "RegisterPhone/setnumbers/commit failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v14, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v1}, LX/1dQ;->A0D()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "RegisterPhone/checkreinstall/no-connectivity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v14, LX/1j1;->A0K:LX/2qC;

    const v3, 0x7f121a79

    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f1207e3

    invoke-static {v14, v2, v1, v0, v3}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v14}, Lcom/whatsapp/registration/RegisterPhone;->A5c()V

    sget-object v2, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v1, LX/1j1;->A0h:Ljava/lang/String;

    invoke-virtual {v14, v2, v1, v4}, Lcom/whatsapp/registration/RegisterPhone;->A5Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-static {v3, v2, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/whatsapp/registration/RegisterPhone;->A0m:LX/5Ri;

    iget-object v2, v4, LX/5Ri;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_19

    sget-object v3, LX/1j1;->A0g:Ljava/lang/String;

    iget-object v2, v14, Lcom/whatsapp/registration/RegisterPhone;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v3, LX/1j1;->A0h:Ljava/lang/String;

    iget-object v2, v14, Lcom/whatsapp/registration/RegisterPhone;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/5Ri;->A02:Ljava/lang/Integer;

    :cond_19
    invoke-static {v14}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "backup_token_source"

    invoke-static {v3, v2}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/5Ri;->A05:Ljava/lang/String;

    iget-object v2, v14, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    if-eqz v2, :cond_1a

    const-string v2, "RegisterPhone/submit canceling task"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    invoke-virtual {v2, v5}, LX/7iy;->A06(Z)V

    :cond_1a
    sget-wide v19, LX/1j1;->A0f:J

    iget-object v5, v14, LX/4cL;->A06:LX/2tf;

    sget-object v15, LX/1j1;->A0g:Ljava/lang/String;

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v16, LX/1j1;->A0h:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, v14, LX/1j1;->A09:LX/2jo;

    invoke-virtual {v4}, LX/5Ri;->A00()Lorg/json/JSONObject;

    move-result-object v18

    iget-object v10, v14, LX/1j1;->A0F:LX/2iU;

    iget-object v9, v14, LX/1j1;->A0D:LX/2so;

    iget-object v8, v14, LX/1j1;->A0C:LX/1Ps;

    iget-object v12, v14, LX/1j1;->A0O:LX/7Wt;

    iget-object v13, v14, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/7Xo;

    iget-object v7, v14, LX/4cN;->A09:LX/36d;

    iget-object v11, v14, LX/1j1;->A0L:LX/2u8;

    new-instance v4, LX/1nw;

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v20}, LX/1nw;-><init>(LX/2tf;LX/2jo;LX/36d;LX/1Ps;LX/2so;LX/2iU;LX/2u8;LX/7Wt;LX/7Xo;LX/45s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iput-object v4, v14, Lcom/whatsapp/registration/RegisterPhone;->A0U:LX/1nw;

    iget-object v1, v14, LX/4cS;->A04:LX/472;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v4, v0}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :pswitch_32
    iput-boolean v5, v14, LX/1j1;->A0V:Z

    iput-boolean v0, v14, LX/1j1;->A0W:Z

    iget-object v3, v14, LX/1j1;->A0K:LX/2qC;

    const v2, 0x7f121a71

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v14, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_33
    iput-boolean v0, v14, LX/1j1;->A0V:Z

    iput-boolean v0, v14, LX/1j1;->A0W:Z

    iget-object v1, v14, LX/1j1;->A0K:LX/2qC;

    const v0, 0x7f121a72

    invoke-virtual {v1, v0}, LX/2qC;->A02(I)V

    iget-object v0, v14, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v0, v14, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    goto/16 :goto_10

    :pswitch_34
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegisterPhone/countrypicker/clicked n="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A07:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, Lcom/whatsapp/registration/RegisterPhone;->A07:Landroid/app/Dialog;

    if-nez v2, :cond_1b

    iget-object v0, v4, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3AQ;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0h:Z

    return-void

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/countrypicker/clicked/dialog-visible/skip n="

    invoke-static {v2, v0, v3, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v4, v7, Lcom/whatsapp/polls/PollCreatorActivity;->A0B:LX/1Za;

    iget-wide v0, v7, Lcom/whatsapp/polls/PollCreatorActivity;->A00:J

    iget-object v2, v7, Lcom/whatsapp/polls/PollCreatorActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v2, v5, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/518;

    iget-object v3, v2, LX/518;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    iget-object v3, v5, Lcom/whatsapp/polls/PollCreatorViewModel;->A04:LX/36Z;

    iget-object v10, v3, LX/36Z;->A19:LX/1Pt;

    const/16 v8, 0x572

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v2, v8}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v8

    if-eqz v8, :cond_24

    const-wide/16 v14, 0x0

    cmp-long v8, v0, v14

    if-lez v8, :cond_1f

    :try_start_3
    iget-object v8, v3, LX/36Z;->A1p:LX/2rE;

    invoke-static {v8, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v9

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1f
    const/4 v9, 0x0

    :goto_e
    iget-object v14, v3, LX/36Z;->A1t:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v3, LX/36Z;->A1Y:LX/38G;

    invoke-static {v4, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v15

    invoke-static {v3}, LX/2tf;->A00(LX/36Z;)J

    move-result-wide v0

    new-instance v8, LX/1fS;

    invoke-direct {v8, v15, v0, v1}, LX/1fS;-><init>(LX/31r;J)V

    iput-object v13, v8, LX/1fS;->A03:Ljava/lang/String;

    iput v12, v8, LX/1fS;->A01:I

    iget-object v13, v8, LX/1fS;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_20
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x6

    invoke-static {v14}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_20

    new-instance v0, LX/7Fg;

    invoke-direct {v0, v1}, LX/7Fg;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v12, v0, LX/7Fg;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x48

    const/4 v15, 0x1

    int-to-long v0, v0

    invoke-static {v15, v0, v1, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x47

    int-to-long v0, v0

    invoke-static {v6, v0, v1, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30B;

    invoke-direct {v0, v15, v1}, LX/30B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    iget-object v14, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v14, LX/31r;->A02:Z

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v12, 0x7fffffffffffffffL

    and-long/2addr v0, v12

    iput-wide v0, v8, LX/1fS;->A02:J

    :cond_22
    const/16 v0, 0xa67

    invoke-virtual {v10, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/36Z;->A1c:LX/2WI;

    invoke-virtual {v0, v8, v9}, LX/2WI;->A00(LX/37v;LX/37v;)V

    :cond_23
    invoke-virtual {v3, v8}, LX/36Z;->A0R(LX/37v;)V

    iget-object v0, v14, LX/31r;->A00:LX/1Za;

    invoke-static {v3, v8, v0}, LX/36Z;->A01(LX/36Z;LX/37v;Ljava/lang/Object;)V

    :cond_24
    iget-object v8, v5, Lcom/whatsapp/polls/PollCreatorViewModel;->A09:LX/5bz;

    iget-object v0, v5, Lcom/whatsapp/polls/PollCreatorViewModel;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v4, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/4tt;

    invoke-direct {v2}, LX/4tt;-><init>()V

    invoke-virtual {v8, v2, v4}, LX/5bz;->A02(LX/4tt;LX/1Za;)V

    const-wide/32 v0, 0x5265c00

    rem-long v0, v9, v0

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tt;->A05:Ljava/lang/Long;

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tt;->A06:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tt;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/5bz;->A00(LX/4tt;LX/1Za;LX/1fS;)V

    iget-object v0, v8, LX/5bz;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, v7, Lcom/whatsapp/polls/PollCreatorActivity;->A0A:LX/5XE;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/5XE;->A03(I)V

    invoke-static {v7}, LX/0yO;->A0v(Landroid/app/Activity;)V

    const v0, 0x7f010054

    invoke-virtual {v7, v6, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_25
    iget-object v1, v7, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121995

    invoke-virtual {v1, v0, v6}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_35
    iget-object v3, v1, LX/1mH;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zf;

    invoke-virtual {v3}, LX/4zf;->A5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_26

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121302

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    invoke-virtual {v3}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_26
    invoke-virtual {v3}, LX/4zf;->A5a()V

    return-void

    :cond_27
    new-instance v3, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    invoke-direct {v3}, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "invitee_jids"

    invoke-static {v4}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const v0, 0x7f0b1732

    invoke-virtual {v5, v3, v6, v0}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ee;->A01()V

    return-void

    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0J(Ljava/lang/Integer;)V

    return-void

    :cond_29
    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "GoogleMigrateImporterViewModel/no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A02:LX/08S;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2a
    iget-object v1, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04:LX/08S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_11
        :pswitch_10
        :pswitch_2f
        :pswitch_f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_e
        :pswitch_29
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_35
        :pswitch_23
        :pswitch_30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_34
        :pswitch_2
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_32
        :pswitch_33
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
