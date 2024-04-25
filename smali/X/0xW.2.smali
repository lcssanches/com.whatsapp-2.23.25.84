.class public LX/0xW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xW;->A01:I

    iput-object p1, p0, LX/0xW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0xW;)V
    .locals 4

    iget-object v1, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hu;

    iget-object p0, v1, LX/0hu;->A01:LX/7xp;

    iget-object v3, v1, LX/0hu;->A02:LX/8mc;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0hu;->A00:LX/7XS;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/0xW;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-static {v0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A0S(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A09()V

    return-void

    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A08()V

    return-void

    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0A()V

    return-void

    :cond_3
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v8

    const-string v0, "android.intent.action.SEARCH"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v2, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "app_data"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v1

    :goto_3
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v7

    goto :goto_2

    :cond_8
    move-object v9, v7

    goto :goto_1

    :cond_9
    const-string v10, "free_form"

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A07()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cA;->A01:LX/0e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e3;->collapseActionView()Z

    return-void

    :pswitch_2
    iget-object v3, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Y2;

    iget-object v0, v3, LX/0Y2;->A0G:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    iget-object v0, v3, LX/0Y2;->A0B:Landroid/os/Message;

    if-eqz v0, :cond_c

    :goto_4
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    iget-object v2, v3, LX/0Y2;->A08:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v3, LX/0Y2;->A0W:LX/00Q;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_c
    iget-object v0, v3, LX/0Y2;->A0E:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    iget-object v0, v3, LX/0Y2;->A09:Landroid/os/Message;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v3, LX/0Y2;->A0F:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    iget-object v0, v3, LX/0Y2;->A0A:Landroid/os/Message;

    if-eqz v0, :cond_b

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0H(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PZ;

    iget-object v0, v0, LX/0PZ;->A03:LX/0LI;

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Pa;

    iget-object v0, v0, LX/0Pa;->A03:LX/0LI;

    :goto_5
    iget-object v1, v0, LX/0LI;->A00:LX/0hY;

    iget-object v0, v1, LX/0hY;->A05:LX/00P;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_e
    const/4 v0, 0x6

    iput v0, v1, LX/0hY;->A00:I

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0xW;->A00(LX/0xW;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/0xW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ed;

    invoke-static {v0}, LX/0Ed;->A01(LX/0Ed;)V

    return-void

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "calling_package"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_8
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    :cond_10
    const-string v0, "calling_package"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SearchView"

    const-string v0, "Could not find voice search activity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
