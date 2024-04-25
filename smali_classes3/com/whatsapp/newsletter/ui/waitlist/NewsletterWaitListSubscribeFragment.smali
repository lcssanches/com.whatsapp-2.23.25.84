.class public final Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;
.super Lcom/whatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;


# instance fields
.field public A00:LX/36d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;)V
    .locals 9

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/6AK;

    if-eqz v0, :cond_0

    check-cast v4, LX/6AK;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;

    iget-object v0, v4, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A00:LX/36B;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/36B;->A00:LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4cN;->A09:LX/36d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0e(LX/36d;[Ljava/lang/String;)V

    invoke-static {v4, v0, v2}, LX/05s;->A01(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1M()V

    return-void

    :cond_1
    invoke-static {}, LX/39l;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5dp;->A07(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/5dp;->A06(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/5Xs;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5Xs;->A04(I)V

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yO;->A0v(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_0

    iget-object v2, v4, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f12248c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v6, v4, LX/4cN;->A08:LX/36V;

    const/4 v8, 0x0

    const/16 v0, 0x7d0

    invoke-static {v2, v1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v5

    new-instance v3, LX/5iC;

    invoke-direct/range {v3 .. v8}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    const v2, 0x7f122112

    const/16 v1, 0x13

    new-instance v0, LX/5h0;

    invoke-direct {v0, v4, v1}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5iC;->A04(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5iC;->A02(I)V

    const/16 v1, 0x1e

    new-instance v0, LX/3j1;

    invoke-direct {v0, v4, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/5iC;->A05(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/5iC;->A01()V

    iput-object v3, v4, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A02:LX/5iC;

    goto/16 :goto_0

    :cond_5
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "waNotificationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0409

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b11cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b086e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;->A00:LX/36d;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1d3c

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122489

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x14

    invoke-static {v3, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1M()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1M()V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/6AK;

    if-eqz v0, :cond_1

    check-cast v4, LX/6AK;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;

    iget-object v3, v4, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/5Xs;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v3, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x1105

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1218

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4t3;

    invoke-direct {v1}, LX/4t3;-><init>()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t3;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4t3;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
