.class public LX/6WI;
.super LX/7ek;


# static fields
.field public static final A00:LX/6WI;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6WI;->A01:Ljava/lang/Object;

    new-instance v0, LX/6WI;

    invoke-direct {v0}, LX/6WI;-><init>()V

    sput-object v0, LX/6WI;->A00:LX/6WI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7ek;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/3Ah;I)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lcom/Lzm/WaPackageInfo;->AlertDialog$false()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    return-object p0

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {p0, p3}, LX/7lM;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1225ab

    if-eq p3, v4, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f1225b2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f1225a8

    if-eq p3, v0, :cond_0

    const v1, 0x104000a

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-static {p0, p3}, LX/7lM;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, p3}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static A01()LX/6WI;
    .locals 1

    sget-object v0, LX/6WI;->A00:LX/6WI;

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    instance-of v0, p0, LX/03u;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, LX/03u;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v1}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A00:Landroid/app/Dialog;

    iput-object p2, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, p0, p3}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v1, LX/6LP;

    invoke-direct {v1}, LX/6LP;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v1, LX/6LP;->A00:Landroid/app/Dialog;

    iput-object p2, v1, LX/6LP;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, p0, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/7OO;)LX/6Lc;
    .locals 5

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, LX/6Lc;

    invoke-direct {v3, p2}, LX/6Lc;-><init>(LX/7OO;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v0}, LX/6LH;->A00(Ljava/lang/String;)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iput-object p1, v3, LX/6Lc;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/7lA;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/7OO;->A00()V

    invoke-virtual {v3}, LX/6Lc;->A00()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v0}, LX/6LH;->A00(Ljava/lang/String;)C

    move-result v2

    const/16 v1, 0x54

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    :cond_2
    invoke-virtual {p1, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final A07(Landroid/app/PendingIntent;Landroid/content/Context;I)V
    .locals 10

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, p3}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    const/4 v0, 0x0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    const-string v1, "GoogleApiAvailability"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p3, v0, :cond_1

    new-instance v2, LX/6ba;

    invoke-direct {v2, p2, p0}, LX/6ba;-><init>(Landroid/content/Context;LX/6WI;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-nez p1, :cond_2

    if-ne p3, v0, :cond_0

    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-ne p3, v0, :cond_a

    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p2, v0}, LX/7lM;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const/4 v0, 0x6

    if-eq p3, v0, :cond_8

    const/16 v0, 0x13

    if-eq p3, v0, :cond_8

    invoke-static {p2, p3}, LX/7lM;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7li;->A03(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    new-instance v2, LX/0Vi;

    invoke-direct {v2, p2, v0}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/0Vi;->A0U:Z

    invoke-virtual {v2, v4}, LX/0Vi;->A0E(Z)V

    invoke-virtual {v2, v9}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/0Vi;->A08(LX/0Rl;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    sget-object v0, LX/7aq;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/7aq;->A00:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, v2, LX/0Vi;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    iput v6, v2, LX/0Vi;->A03:I

    invoke-static {p2}, LX/7aq;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f080238

    const v0, 0x7f1225b7

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    invoke-static {}, LX/7YW;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/6WI;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_6
    iput-object p1, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_7
    const v1, 0x108008a

    iget-object v0, v2, LX/0Vi;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f1225af

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Vi;->A05(J)V

    iput-object p1, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v2, v7}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const-string v0, "common_google_play_services_resolution_required_text"

    invoke-static {p2}, LX/7lM;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, v0}, LX/7lM;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const v0, 0x7f1225b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    invoke-static {p2, p3}, LX/7lM;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :goto_3
    :try_start_0
    monitor-exit v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    const-string v8, "com.google.android.gms.availability"

    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_e

    const/4 v0, 0x4

    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_5
    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    iput-object v8, v2, LX/0Vi;->A0K:Ljava/lang/String;

    :cond_c
    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    if-eq p3, v4, :cond_d

    if-eq p3, v6, :cond_d

    const/4 v0, 0x3

    if-eq p3, v0, :cond_d

    const v0, 0x9b6d

    :goto_6
    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_d
    sget-object v0, LX/7lA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x28c4

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method
