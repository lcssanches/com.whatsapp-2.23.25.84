.class public LX/3h5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3h5;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3h5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3h5;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v2, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/437;

    invoke-interface {v0, v2}, LX/437;->Bb3(Ljava/util/List;)V

    goto :goto_0

    :pswitch_0
    iget-object v7, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v7, LX/2qq;

    iget-object v4, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vm;

    iget-object v1, p0, LX/3h5;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4Vm;->A01:LX/8wF;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4VN;

    iget-object v2, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/4VN;->A04:LX/8sM;

    const v0, 0x7f1224e0

    invoke-static {v2, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8sM;->BqX(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/8sM;->BqY(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-object v0, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5W(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    iget-object v4, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentWorkersAnomalyDetector/Worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " had exception"

    invoke-static {v0, v1, v3}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_10

    iget-object v2, v4, Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;->A01:LX/2rr;

    iget-object v0, v4, Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;->A00:LX/0Qe;

    invoke-static {v0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string/jumbo v0, "workmanager-worker-exception"

    invoke-virtual {v2, v0, v1, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2S5;

    iget-object v4, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, LX/2S5;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.xfamily.accountlinking.ui.AccountLinkingWebAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2, v3}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v0, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2g0;

    iget-object v3, v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A04:LX/2N6;

    if-eqz v3, :cond_2

    sget-object v7, LX/1vg;->A02:LX/1vg;

    iget-object v2, v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A05:LX/3Ci;

    if-nez v2, :cond_1

    const-string v0, "fb4aUserEntityForNativeAuth"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/2Jo;

    invoke-direct {v1, v4, v0}, LX/2Jo;-><init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;LX/2g0;)V

    iget-object v0, v3, LX/2N6;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ys;

    iget-object v5, v2, LX/3Ci;->A00:LX/3Cr;

    new-instance v4, LX/2aQ;

    invoke-direct {v4, v3, v7, v1}, LX/2aQ;-><init>(LX/2N6;LX/1vg;LX/2Jo;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthTokenExchangeHelper/exchangeFb4aTokenForWaCrosspostingToken called by caller "

    invoke-static {v1, v0, v7}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    sget-wide v1, LX/2yV;->A01:J

    new-instance v0, LX/2py;

    invoke-direct {v0, v3, v1, v2}, LX/2py;-><init>(IJ)V

    invoke-virtual {v6, v0, v5, v4, v7}, LX/2Ys;->A00(LX/2py;LX/3Cr;LX/2aQ;LX/1vg;)V

    return-void

    :cond_2
    const-string v0, "accountLinkingLoginManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v3, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v3, LX/2g0;

    invoke-static {v4, v3}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/1dA;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, LX/1dA;->A07(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v3}, LX/2g0;->A00()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v3, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v4, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v4, LX/2g0;

    const-string v0, "AccountLinkingWebAuthActivity/onCreate Launching web auth url"

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/5kb;

    if-eqz v1, :cond_8

    const-string v0, "SEE_WEB_AUTH"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A02:LX/2F2;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/3gF;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/3gF;->second:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-static {v3, v0}, LX/0Hd;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06032f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/0Kp;

    invoke-direct {v6, v0}, LX/0Kp;-><init>(Ljava/lang/Integer;)V

    new-instance v5, LX/0PO;

    invoke-direct {v5}, LX/0PO;-><init>()V

    const/4 v0, 0x2

    iput v0, v5, LX/0PO;->A00:I

    const-string v0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    iget-object v1, v5, LX/0PO;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v6, LX/0Kp;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iput-object v2, v5, LX/0PO;->A01:Landroid/os/Bundle;

    invoke-virtual {v5}, LX/0PO;->A00()LX/0Kq;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "https://"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "m.%sfacebook.com"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v9

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/wa-xf-login/?app_id=%s&etoken=%s"

    invoke-static {v0, v10}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "3402315746664947"

    aput-object v0, v1, v9

    aput-object v8, v1, v7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v6, LX/0Kq;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v2, LX/1t5;

    invoke-direct {v2, v0, v0, v0, v1}, LX/1t5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1zK;I)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "webAuthBrowserLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_2
    throw v2
    :try_end_1
    .catch LX/1t5; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0, v0}, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A5Q(LX/1yx;LX/2g0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A0A:Z

    return-void

    :cond_8
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v2, LX/33D;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    iget-object v3, v2, LX/33D;->A01:LX/3dV;

    iget-object v1, v2, LX/33D;->A05:LX/1cv;

    iget-object v0, v2, LX/33D;->A0D:LX/8oP;

    goto/16 :goto_6

    :pswitch_b
    iget-object v5, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v5, LX/3N1;

    iget-object v4, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    const/4 v3, 0x1

    iget-object v0, v5, LX/3N1;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pr;

    iget-wide v1, v4, LX/37v;->A1L:J

    invoke-virtual {v0}, LX/2pr;->A01()V

    iget-object v7, v0, LX/2pr;->A00:LX/0jE;

    monitor-enter v7

    :try_start_2
    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v0}, LX/0jE;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v7

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/3N1;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sL;

    invoke-static {v4}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2sL;->A04(Ljava/util/List;Z)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v4, LX/3N1;

    iget-object v3, p0, LX/3h5;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v4, LX/3N1;->A03:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/1vg;->A0D:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/3N1;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sL;

    invoke-static {v3}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2sL;->A04(Ljava/util/List;Z)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v3, LX/3N1;

    instance-of v0, v4, LX/1fV;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/3N1;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v4}, LX/2sL;->A01(LX/37v;)V

    return-void

    :cond_a
    iget-boolean v0, v3, LX/3N1;->A00:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/3N1;->A02:LX/5W0;

    iget-object v2, v0, LX/5W0;->A01:LX/1Pt;

    const/16 v1, 0x1155

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/3N1;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    check-cast v4, LX/1fV;

    invoke-virtual {v0, v4}, LX/2sL;->A02(LX/1fV;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v2, LX/31W;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_b
    iget-object v3, v2, LX/31W;->A01:LX/3dV;

    iget-object v1, v2, LX/31W;->A05:LX/1cv;

    iget-object v0, v2, LX/31W;->A08:LX/8oP;

    :goto_6
    invoke-static {v3, v1, v0, v4}, LX/39p;->A04(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sp;

    iget-object v2, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v2, LX/3WN;

    iget-object v1, v0, LX/2Sp;->A04:LX/36O;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36O;->A0E(LX/3WN;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v2, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43E;

    invoke-interface {v0, v2}, LX/43E;->Bb3(Ljava/util/List;)V

    goto :goto_7

    :pswitch_11
    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v2, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43E;

    invoke-interface {v0, v2}, LX/43E;->Bb3(Ljava/util/List;)V

    goto :goto_8

    :pswitch_12
    iget-object v2, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wK;

    iget-object v1, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v1, LX/8MR;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v2, v0, v1}, LX/8wK;->Bin(Ljava/lang/Object;LX/8MR;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wK;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8wK;->AxP(Ljava/lang/Throwable;)Z

    return-void

    :cond_c
    :try_start_3
    iget-object v2, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qC;

    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    const/4 v1, 0x1

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_d

    :try_start_5
    invoke-static {}, LX/0yO;->A0u()V

    :cond_d
    invoke-interface {v2, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_e

    :try_start_6
    invoke-static {}, LX/0yO;->A0u()V

    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    iget-object v2, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qC;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    const/4 v3, 0x0

    :cond_f
    :try_start_7
    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v1}, LX/78V;->A00(LX/8rR;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v2, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Zp;

    invoke-virtual {v2}, LX/8Zp;->A04()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x10

    if-lt v3, v0, :cond_f

    iget-object v1, v2, LX/8Zp;->A02:LX/8MR;

    invoke-virtual {v1, v2}, LX/8MR;->A03(LX/8rR;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, p0, v2}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    return-void

    :goto_c
    const-wide/16 v0, 0x2

    mul-long/2addr v5, v0

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_11

    :goto_d
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    return-void

    :goto_e
    :try_start_8
    iget-object v2, v7, LX/2qq;->A09:LX/1Ps;

    const/16 v0, 0xb2f

    invoke-static {v2, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v5

    const/16 v1, 0xb30

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    :cond_11
    iget-object v2, v7, LX/2qq;->A08:LX/2sj;

    iget-object v0, v7, LX/2qq;->A04:LX/33T;

    invoke-virtual {v0}, LX/33T;->A0K()[B

    move-result-object v1

    invoke-virtual {v2}, LX/2sj;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sj;->A06([BLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v7, LX/2qq;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v1, 0x1

    invoke-static {v0}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    goto :goto_d

    :cond_12
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_13
    throw v0

    :pswitch_15
    iget-object v2, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zf;

    iget-object v1, p0, LX/3h5;->A01:Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v2, v1, v0}, LX/8Zf;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ma;

    iget-object v1, v0, LX/3ma;->A02:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2aS;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1L(LX/2aS;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object v8, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v8, LX/3lz;

    iget-object v7, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v7, Lorg/whispersystems/jobqueue/Job;

    iget-object v6, v8, LX/3lz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    iget v2, v7, Lorg/whispersystems/jobqueue/Job;->A00:I

    :cond_14
    if-ge v2, v3, :cond_16

    :try_start_9
    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/Job;->A07()V

    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v1

    sget-object v0, LX/3lz;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_15

    invoke-virtual {v7, v1}, Lorg/whispersystems/jobqueue/Job;->A06(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/Job;->A03()Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_14

    iput v2, v7, Lorg/whispersystems/jobqueue/Job;->A00:I

    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A00:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_f

    :cond_15
    throw v1

    :cond_16
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    :goto_f
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A00:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_18

    iget-object v0, v8, LX/3lz;->A02:LX/2oK;

    invoke-virtual {v0, v7}, LX/2oK;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_17
    :goto_10
    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v7, v8, LX/3lz;->A02:LX/2oK;

    monitor-enter v7

    goto :goto_11

    :cond_18
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_19

    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/Job;->A05()V

    :cond_19
    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v0, :cond_1a

    iget-object v2, v8, LX/3lz;->A03:LX/2zK;

    iget-wide v0, v7, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, LX/2zK;->A00(J)V

    :cond_1a
    iget-object v5, v7, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v5, :cond_17

    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_10

    :goto_11
    :try_start_a
    iget-object v0, v7, LX/2oK;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/2oK;->A05:LX/3lx;

    iget-object v0, v0, LX/3lx;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_12
    monitor-exit v7

    :cond_1b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_19
    iget-object v1, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1a
    :try_start_b
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/wawebrtc/MediaCodecVideoDecoder;

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_1c
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1d
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Media decoder release failed"

    goto :goto_13

    :pswitch_1b
    :try_start_c
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/wawebrtc/MediaCodecVideoEncoder;

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder Media encoder release failed"

    :goto_13
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1c
    :try_start_d
    iget-object v4, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v4, Lorg/whispersystems/jobqueue/Job;

    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dG;

    iget-object v5, v0, LX/2dG;->A08:LX/2zK;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/24x;->A00([B)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/io/NotSerializableException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    const-string v0, "item"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    iget-object v3, v5, LX/2zK;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iget-object v0, v5, LX/2zK;->A05:LX/0zi;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v1, "queue"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A02(J)V

    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    move-exception v2

    iget-object v0, v5, LX/2zK;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v0}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_16

    :goto_15
    invoke-static {v3}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :cond_1e
    iget-object v2, p0, LX/3h5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dG;

    iget-object v1, v2, LX/2dG;->A07:LX/2U2;

    iget-object v0, v2, LX/2dG;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/2U2;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->A04()V

    iget-object v1, v2, LX/2dG;->A06:LX/2oK;

    monitor-enter v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :try_start_12
    iget-object v0, v1, LX/2oK;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, LX/2oK;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v1, LX/2oK;->A05:LX/3lx;

    iget-object v0, v0, LX/3lx;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    monitor-exit v1

    return-void

    :catchall_6
    move-exception v2

    monitor-exit v1

    goto :goto_16

    :catch_6
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t serialize job:"

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "JobManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/3h5;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A05()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_1b
        :pswitch_18
        :pswitch_19
        :pswitch_1c
    .end packed-switch
.end method
