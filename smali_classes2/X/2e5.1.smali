.class public abstract LX/2e5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    instance-of v0, p0, LX/1Pb;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/1Pb;

    iget-object v2, v3, LX/1Pb;->A01:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tos_2016_opt_out_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/1Pb;->A02:LX/1Pt;

    const/16 v1, 0xf95

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, v3, LX/1Pb;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, LX/1Pm;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/1Pm;

    iget-boolean v0, v3, LX/1Pm;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1Pm;->A05:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1Pm;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "my_current_status"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1Pm;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/33s;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget-object v1, v3, LX/1Pm;->A06:LX/472;

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, v0}, LX/3jA;->A00(LX/472;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_7
    instance-of v0, p0, LX/1Pj;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/1Pj;

    iget-object v2, v4, LX/1Pj;->A02:LX/1Pt;

    const/16 v1, 0x1656

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/1Pj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/1Pj;->A04:LX/8oS;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$onAfterABPropsChanged$1;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$onAfterABPropsChanged$1;-><init>(LX/1Pj;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_8
    instance-of v0, p0, LX/1Pk;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/1Pk;

    iget-boolean v0, v3, LX/1Pk;->A01:Z

    if-nez v0, :cond_9

    iget-object v0, v3, LX/1Pk;->A04:LX/1Pt;

    invoke-static {v0}, LX/341;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/1Pk;->A05:LX/472;

    const/4 v0, 0x5

    :goto_0
    new-instance v1, LX/3gq;

    invoke-direct {v1, v3, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-boolean v0, v3, LX/1Pk;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/1Pk;->A04:LX/1Pt;

    invoke-static {v0}, LX/341;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/1Pk;->A05:LX/472;

    const/4 v0, 0x6

    goto :goto_0

    :cond_a
    iget-boolean v0, v3, LX/1Pk;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1Pk;->A04:LX/1Pt;

    invoke-static {v0}, LX/341;->A02(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/1Pk;->A05:LX/472;

    const/4 v0, 0x7

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/1Pd;

    if-eqz v0, :cond_c

    move-object v7, p0

    check-cast v7, LX/1Pd;

    iget-object v2, v7, LX/1Pd;->A02:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "newsletter_wait_list_subscription"

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1Pd;->A03:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "directory"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v7, LX/1Pd;->A00:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_from_notification"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v8, v1, v3}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v0, 0x7f12248b

    invoke-static {v8, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v3

    const-string/jumbo v0, "newsletter_key_messages"

    iput-object v0, v3, LX/0Vi;->A0L:Ljava/lang/String;

    const/16 v2, 0x8

    iget-object v1, v3, LX/0Vi;->A07:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v0

    iput v2, v1, Landroid/app/Notification;->flags:I

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0Vi;->A0K:Ljava/lang/String;

    const v0, 0x7f12268e

    invoke-static {v8, v3, v0}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    invoke-virtual {v3, v4}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    iput v6, v3, LX/0Vi;->A03:I

    invoke-virtual {v3, v6}, LX/0Vi;->A0E(Z)V

    invoke-static {v5, v3}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    iget-object v1, v7, LX/1Pd;->A01:LX/36B;

    const/16 v0, 0x46

    invoke-static {v3, v1, v0}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    iget-object v1, v7, LX/1Pd;->A04:LX/5Xs;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5Xs;->A04(I)V

    return-void

    :cond_c
    instance-of v0, p0, LX/1Pa;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/1Pa;

    iget-object v2, v0, LX/1Pa;->A01:LX/472;

    iget-object v1, v0, LX/1Pa;->A00:LX/2tc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/3gp;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :cond_d
    instance-of v0, p0, LX/1Pn;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/1Pn;

    iget-object v0, v3, LX/1Pn;->A02:LX/36d;

    iget-object v2, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ug_sync_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v3, LX/1Pn;->A00:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/1Pn;->A05:LX/1Pt;

    const/16 v1, 0xbc2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_e
    iget-object v1, v3, LX/1Pn;->A07:LX/472;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    instance-of v0, p0, LX/1PZ;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/1PZ;

    iget-object v2, v0, LX/1PZ;->A01:LX/41G;

    iget-object v1, v0, LX/1PZ;->A00:LX/1Pt;

    const/16 v0, 0xe50

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x33ed

    invoke-static {v2, v1, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V

    return-void

    :cond_11
    instance-of v0, p0, LX/1Pq;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/1Pq;

    iget-boolean v0, v1, LX/1Pq;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1Pq;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/1Pq;->A01:LX/36d;

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36d;->A1B(Z)V

    return-void

    :cond_12
    instance-of v0, p0, LX/1Pr;

    if-eqz v0, :cond_14

    move-object v5, p0

    check-cast v5, LX/1Pr;

    iget-object v1, v5, LX/1Pr;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/1Pr;->A04:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v4, v5, LX/1Pr;->A04:LX/472;

    const-string v3, "AbPropsTamperManager/ap-props-hash-update"

    iget-object v2, v5, LX/1Pr;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-interface {v4, v2, v3, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/1Pr;->A00:Ljava/lang/Runnable;

    return-void

    :cond_14
    instance-of v0, p0, LX/1Pf;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/1Pf;

    iget-object v3, v4, LX/1Pf;->A01:LX/1c9;

    iget-object v2, v3, LX/1c9;->A02:LX/1Pt;

    const/16 v1, 0x2e0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/1Pf;->A00:Z

    if-eqz v0, :cond_4

    iget-object v3, v3, LX/1c9;->A01:LX/335;

    const-string/jumbo v0, "setting_unarchiveChats"

    const-string/jumbo v2, "syncd_bootstrapped_mutations"

    monitor-enter v2

    goto/16 :goto_5

    :cond_15
    instance-of v0, p0, LX/1Pi;

    if-eqz v0, :cond_18

    move-object v3, p0

    check-cast v3, LX/1Pi;

    iget-boolean v0, v3, LX/1Pi;->A01:Z

    if-nez v0, :cond_17

    iget-object v2, v3, LX/1Pi;->A03:LX/1Pt;

    const/16 v0, 0x88e

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x88d

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_4
    iget-object v2, v3, LX/1Pi;->A04:LX/472;

    const/4 v0, 0x1

    new-instance v1, LX/5sS;

    invoke-direct {v1, v3, v0}, LX/5sS;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_17
    iget-boolean v0, v3, LX/1Pi;->A00:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/1Pi;->A03:LX/1Pt;

    const/16 v0, 0xe67

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0xe66

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_18
    instance-of v0, p0, LX/1Pp;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, LX/1Pp;

    iget-boolean v0, v3, LX/1Pp;->A04:Z

    if-nez v0, :cond_19

    iget-object v2, v3, LX/1Pp;->A08:LX/1Pt;

    const/16 v1, 0x725

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_19

    iget-object v2, v3, LX/1Pp;->A0A:LX/472;

    const/16 v0, 0x2d

    new-instance v1, LX/3ix;

    invoke-direct {v1, v3, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "recent_sticker_abprop_enabled"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, v3, LX/1Pp;->A02:Z

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/1Pp;->A08:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v3, LX/1Pp;->A0A:LX/472;

    const/16 v0, 0x2e

    new-instance v1, LX/3ix;

    invoke-direct {v1, v3, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "note_to_self_enabled"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1a
    iget-boolean v0, v3, LX/1Pp;->A00:Z

    if-nez v0, :cond_1b

    iget-object v2, v3, LX/1Pp;->A08:LX/1Pt;

    const/16 v1, 0xdca

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v3, LX/1Pp;->A0A:LX/472;

    const/16 v0, 0x2f

    new-instance v1, LX/3ix;

    invoke-direct {v1, v3, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-string v0, "external_web_beta_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1b
    iget-boolean v0, v3, LX/1Pp;->A01:Z

    if-nez v0, :cond_1c

    iget-object v2, v3, LX/1Pp;->A08:LX/1Pt;

    const/16 v1, 0xad7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v3, LX/1Pp;->A0A:LX/472;

    const/16 v0, 0x30

    new-instance v1, LX/3ix;

    invoke-direct {v1, v3, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-string v0, "favorite_sticker_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1c
    iget-boolean v0, v3, LX/1Pp;->A03:Z

    if-nez v0, :cond_1d

    iget-object v2, v3, LX/1Pp;->A08:LX/1Pt;

    const/16 v1, 0xd6c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v3, LX/1Pp;->A0A:LX/472;

    const/16 v0, 0x31

    new-instance v1, LX/3ix;

    invoke-direct {v1, v3, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "privacy_setting_relay_all_calls_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v3, LX/1Pp;->A05:LX/3N5;

    iget-object v1, v2, LX/3N5;->A0h:LX/472;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/3gl;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :cond_1e
    instance-of v0, p0, LX/1Pg;

    if-eqz v0, :cond_1f

    move-object v4, p0

    check-cast v4, LX/1Pg;

    iget-object v2, v4, LX/1Pg;->A01:LX/1Pt;

    const/16 v1, 0x900

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    iget v0, v4, LX/1Pg;->A00:I

    if-le v3, v0, :cond_4

    iget-object v2, v4, LX/1Pg;->A02:LX/3S0;

    const/16 v0, 0x24

    new-instance v1, LX/3go;

    invoke-direct {v1, v2, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3S0;->A1D:LX/472;

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iput v3, v4, LX/1Pg;->A00:I

    return-void

    :cond_1f
    instance-of v0, p0, LX/1Ph;

    if-eqz v0, :cond_20

    move-object v4, p0

    check-cast v4, LX/1Ph;

    iget-object v2, v4, LX/1Ph;->A02:LX/1Pt;

    const/16 v1, 0x9cb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    iget v0, v4, LX/1Ph;->A00:I

    if-le v3, v0, :cond_4

    iget-object v0, v4, LX/1Ph;->A01:LX/2kh;

    invoke-virtual {v0}, LX/2kh;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2a

    const/4 v0, 0x6

    if-le v1, v0, :cond_4

    const/16 v0, 0xa

    if-lt v1, v0, :cond_29

    const/16 v0, 0xe

    if-gt v1, v0, :cond_2a

    return-void

    :cond_20
    instance-of v0, p0, LX/1Pe;

    if-eqz v0, :cond_22

    move-object v3, p0

    check-cast v3, LX/1Pe;

    iget-object v0, v3, LX/1Pe;->A04:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BH4()Z

    move-result v2

    iget-boolean v0, v3, LX/1Pe;->A00:Z

    if-eq v0, v2, :cond_21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareABPropObserver isScreenSharingEnabled changed to "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v2, v3, LX/1Pe;->A00:Z

    iget-object v0, v3, LX/1Pe;->A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "ScreenShareABPropObserver refresh capture devs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshCaptureDevice()I

    :cond_21
    iget-object v2, v3, LX/1Pe;->A03:LX/1Pt;

    const/16 v1, 0x11b8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/1Pe;->A02:LX/32Y;

    invoke-static {v2}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "ss_permission_dialog_show_count"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "as_permission_dialog_show_count"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :cond_22
    instance-of v0, p0, LX/1Po;

    if-eqz v0, :cond_26

    move-object v5, p0

    check-cast v5, LX/1Po;

    iget-object v4, v5, LX/1Po;->A07:LX/1Pt;

    const/16 v0, 0xfaa

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    const/16 v0, 0x1045

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    const/16 v0, 0x1553

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-boolean v0, v5, LX/1Po;->A00:Z

    if-nez v0, :cond_23

    if-nez v2, :cond_24

    :cond_23
    iget-boolean v0, v5, LX/1Po;->A02:Z

    if-nez v0, :cond_25

    if-eqz v1, :cond_25

    :cond_24
    iget-object v2, v5, LX/1Po;->A08:LX/472;

    const/4 v1, 0x7

    new-instance v0, LX/5sV;

    invoke-direct {v0, v5, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_25
    iget-boolean v0, v5, LX/1Po;->A01:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v5, LX/1Po;->A06:LX/36d;

    goto/16 :goto_3

    :cond_26
    instance-of v0, p0, LX/1Pl;

    if-eqz v0, :cond_28

    move-object v5, p0

    check-cast v5, LX/1Pl;

    iget-boolean v0, v5, LX/1Pl;->A00:Z

    if-nez v0, :cond_27

    iget-object v2, v5, LX/1Pl;->A04:LX/1Pt;

    const/16 v1, 0x12a6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "GoogleBackupABPropsObserver/setGpbEligibleTimestamp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/1Pl;->A02:LX/0VG;

    const-string v3, "bg_gpb_eligible_timestamp"

    invoke-virtual {v6}, LX/0VG;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v5, LX/1Pl;->A03:LX/36d;

    invoke-virtual {v2}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v2, v1}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2c

    iget-object v1, v5, LX/1Pl;->A05:LX/472;

    const/16 v0, 0xb

    invoke-static {v1, v5, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_27
    iget-boolean v0, v5, LX/1Pl;->A01:Z

    if-nez v0, :cond_4

    iget-object v2, v5, LX/1Pl;->A04:LX/1Pt;

    const/16 v1, 0x1822

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/1Pl;->A03:LX/36d;

    invoke-virtual {v2}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v2, v1}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    return-void

    :cond_28
    move-object v6, p0

    check-cast v6, LX/1Pc;

    iget-object v2, v6, LX/1Pc;->A04:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notify_account_switching_available"

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1Pc;->A00:LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    const-string v0, "AccountSwitchingAbPropObserver/showAccountSwitchingAvailableNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, LX/1Pc;->A02:LX/2Fb;

    iget-object v2, v6, LX/1Pc;->A03:LX/2jo;

    iget-object v1, v2, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12254b

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1200bf

    invoke-static {v2, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x11

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.Settings"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "account_switcher"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "source"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "account_switching_available"

    const/4 v10, 0x1

    const/4 v1, 0x3

    iget-object v0, v8, LX/2Fb;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string/jumbo v0, "other_notifications@1"

    new-instance v3, LX/0Vi;

    invoke-direct {v3, v2, v0}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0yS;->A0m(Landroid/content/Context;LX/0Vi;)V

    invoke-virtual {v3, v1}, LX/0Vi;->A02(I)V

    invoke-virtual {v3, v10}, LX/0Vi;->A0E(Z)V

    invoke-virtual {v3, v11}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    const v1, 0x7f080a2e

    iget-object v0, v3, LX/0Vi;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v3, v7}, LX/0yM;->A0x(LX/0Vi;Ljava/lang/CharSequence;)V

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-static {v2, v1, v9, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v3, v7}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    iput v1, v3, LX/0Vi;->A03:I

    iget-object v2, v8, LX/2Fb;->A01:LX/36B;

    const/16 v1, 0x40

    invoke-virtual {v3}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/36B;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v1, v6, LX/1Pc;->A01:LX/30R;

    const/16 v0, 0xf

    invoke-virtual {v1, v4, v0}, LX/30R;->A00(II)V

    return-void

    :goto_5
    :try_start_0
    invoke-virtual {v3}, LX/335;->A03()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yP;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_29
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2a

    return-void

    :cond_2a
    iget-object v2, v4, LX/1Ph;->A03:LX/3S0;

    const/16 v0, 0x23

    new-instance v1, LX/3go;

    invoke-direct {v1, v2, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3S0;->A1D:LX/472;

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iput v3, v4, LX/1Ph;->A00:I

    return-void

    :cond_2b
    iget-object v0, v5, LX/1Pl;->A02:LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A02()V

    return-void

    :cond_2c
    invoke-virtual {v6}, LX/0VG;->A02()V

    return-void
.end method

.method public A01()V
    .locals 5

    instance-of v0, p0, LX/1Pm;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Pm;

    iget-object v0, v1, LX/1Pm;->A05:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v0

    iput-boolean v0, v1, LX/1Pm;->A00:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1Pj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Pj;

    iget-object v3, v0, LX/1Pj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LX/1Pj;->A02:LX/1Pt;

    const/16 v1, 0x1656

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1Pk;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1Pk;

    iget-object v1, v2, LX/1Pk;->A04:LX/1Pt;

    invoke-static {v1}, LX/341;->A01(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, v2, LX/1Pk;->A01:Z

    invoke-static {v1}, LX/341;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, v2, LX/1Pk;->A00:Z

    invoke-static {v1}, LX/341;->A02(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, v2, LX/1Pk;->A02:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/1Pn;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/1Pn;

    iget-object v2, v3, LX/1Pn;->A05:LX/1Pt;

    const/16 v1, 0xbc2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1Pn;->A00:Z

    return-void

    :cond_4
    instance-of v0, p0, LX/1Pq;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1Pq;

    invoke-virtual {v1}, LX/1Pq;->A02()Z

    move-result v0

    iput-boolean v0, v1, LX/1Pq;->A00:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/1Pf;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/1Pf;

    iget-object v0, v3, LX/1Pf;->A01:LX/1c9;

    iget-object v2, v0, LX/1c9;->A02:LX/1Pt;

    const/16 v1, 0x2e0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1Pf;->A00:Z

    return-void

    :cond_6
    instance-of v0, p0, LX/1Pi;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/1Pi;

    iget-object v3, v4, LX/1Pi;->A03:LX/1Pt;

    const/16 v0, 0x88e

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x88d

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v4, LX/1Pi;->A01:Z

    const/16 v0, 0xe67

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xe66

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v4, LX/1Pi;->A00:Z

    return-void

    :cond_b
    instance-of v0, p0, LX/1Pp;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/1Pp;

    iget-object v3, v4, LX/1Pp;->A08:LX/1Pt;

    const/16 v0, 0x725

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    iput-boolean v0, v4, LX/1Pp;->A04:Z

    invoke-static {v3}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v0

    iput-boolean v0, v4, LX/1Pp;->A02:Z

    const/16 v0, 0xdca

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v4, LX/1Pp;->A00:Z

    const/16 v0, 0xad7

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v4, LX/1Pp;->A01:Z

    const/16 v0, 0xd6c

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v4, LX/1Pp;->A03:Z

    return-void

    :cond_c
    instance-of v0, p0, LX/1Pg;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/1Pg;

    iget-object v2, v3, LX/1Pg;->A01:LX/1Pt;

    const/16 v1, 0x900

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    iput v0, v3, LX/1Pg;->A00:I

    return-void

    :cond_d
    instance-of v0, p0, LX/1Ph;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/1Ph;

    iget-object v2, v3, LX/1Ph;->A02:LX/1Pt;

    const/16 v1, 0x9cb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    iput v0, v3, LX/1Ph;->A00:I

    return-void

    :cond_e
    instance-of v0, p0, LX/1Po;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/1Po;

    iget-object v2, v3, LX/1Po;->A07:LX/1Pt;

    const/16 v0, 0xfaa

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1Po;->A00:Z

    const/16 v0, 0x1045

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1Po;->A01:Z

    const/16 v0, 0x1553

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1Po;->A02:Z

    return-void

    :cond_f
    instance-of v0, p0, LX/1Pl;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1Pl;

    iget-object v2, v3, LX/1Pl;->A04:LX/1Pt;

    const/16 v0, 0x12a6

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1Pl;->A00:Z

    const/16 v0, 0x1822

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1Pl;->A01:Z

    return-void
.end method
