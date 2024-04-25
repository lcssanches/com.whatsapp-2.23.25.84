.class public final LX/0OH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VX;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VX;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0OH;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/0OH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0OH;->A01:LX/0VX;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 17

    move-object/from16 v6, p0

    iget-object v9, v6, LX/0OH;->A01:LX/0VX;

    const-string v0, "gcm.n.noui"

    invoke-virtual {v9, v0}, LX/0VX;->A07(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_32

    iget-object v5, v6, LX/0OH;->A00:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const-string v0, "activity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v7, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const-string v0, "gcm.n.image"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0j0;

    invoke-direct {v1, v0}, LX/0j0;-><init>(Ljava/net/URL;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Not downloading image, bad URL: "

    invoke-static {v0, v4, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    move-object/from16 v16, v1

    iget-object v0, v6, LX/0OH;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, LX/0j0;->A01(Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_3

    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t get own application info: "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, LX/0Xr;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    new-instance v4, LX/0Vi;

    invoke-direct {v4, v5, v0}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v9, v12, v13, v0}, LX/0VX;->A04(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v11, v13, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t get own application info: "

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    :cond_4
    :goto_3
    invoke-virtual {v4, v1}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    const-string v0, "gcm.n.body"

    invoke-virtual {v9, v12, v13, v0}, LX/0VX;->A04(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/0Vi;->A08(LX/0Rl;)V

    :cond_5
    const-string v0, "gcm.n.icon"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "FirebaseMessaging"

    if-nez v0, :cond_12

    const-string v0, "drawable"

    invoke-virtual {v12, v8, v0, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v12, v7}, LX/0Xr;->A02(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    :goto_4
    iget-object v8, v4, LX/0Vi;->A07:Landroid/app/Notification;

    iput v7, v8, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gcm.n.sound"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-string v0, "default"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "raw"

    invoke-virtual {v12, v14, v0, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v14, v0}, LX/000;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "android.resource://"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/raw/"

    invoke-static {v0, v14, v12}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, LX/0Vi;->A07(Landroid/net/Uri;)V

    :cond_8
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v12}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_9
    :goto_6
    const-string v12, "google.c.a.e"

    if-eqz v11, :cond_17

    const/high16 v0, 0x4000000

    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v9, LX/0VX;->A00:Landroid/os/Bundle;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google.c."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "gcm.n."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "gcm.notification."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "gcm.n.link"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_e

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_6

    :cond_e
    invoke-virtual {v11, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    const-string v0, "mipmap"

    invoke-virtual {v12, v8, v0, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v12, v7}, LX/0Xr;->A02(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-static {v8}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Icon resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-static {v1, v0, v6}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v12, v7}, LX/0Xr;->A02(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :try_start_3
    invoke-virtual {v11, v13, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t get own application info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v7, :cond_15

    :cond_14
    invoke-static {v12, v7}, LX/0Xr;->A02(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_15
    const v7, 0x1080093

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v11, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, LX/0Xr;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v1, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v9, v12}, LX/0VX;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v9}, LX/0VX;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v11

    const-string v0, "pending_intent"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Xr;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_17
    iput-object v1, v4, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v9, v12}, LX/0VX;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9}, LX/0VX;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Xr;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_18
    const-string v0, "gcm.n.color"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    :try_start_4
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {v11}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Color is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-static {v1, v0, v6}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_5
    invoke-static {v5, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_1a
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/0Vi;->A00:I

    goto :goto_a

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_a
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v9, v0}, LX/0VX;->A07(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/0Vi;->A0E(Z)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v9, v0}, LX/0VX;->A07(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/0Vi;->A0U:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v0}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    :cond_1b
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v9, v0}, LX/0VX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-lt v1, v0, :cond_21

    if-gt v1, v7, :cond_21

    iput v1, v4, LX/0Vi;->A03:I

    :cond_1c
    :goto_b
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v9, v0}, LX/0VX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-lt v1, v0, :cond_20

    if-gt v1, v3, :cond_20

    iput v1, v4, LX/0Vi;->A06:I

    :cond_1d
    :goto_c
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v9, v0}, LX/0VX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notificationCount is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-static {v1, v0, v6}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_d
    const-string v11, "gcm.n.event_time"

    invoke-virtual {v9, v11}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_e

    :cond_1f
    iput v0, v4, LX/0Vi;->A02:I

    goto :goto_d

    :cond_20
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "visibility is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_21
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x48

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notificationPriority is invalid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-static {v1, v0, v6}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_e
    :try_start_6
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_23
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    invoke-virtual {v4, v0, v1}, LX/0Vi;->A05(J)V

    goto :goto_f

    :catch_6
    const-string v0, "gcm.n."

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_22
    invoke-static {v11}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v10, v0}, LX/000;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t parse value of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    :goto_f
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v9, v0}, LX/0VX;->A06(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_26

    :try_start_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v3, :cond_24

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v11, v12, [J

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v12, :cond_25

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    aput-wide v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_24
    const-string v1, "vibrateTimings have invalid length"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User defined vibrateTimings is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_25
    iput-object v11, v8, Landroid/app/Notification;->vibrate:[J

    :cond_26
    :goto_11
    const-string v11, ". Skipping setting LightSettings"

    const-string v12, "LightSettings is invalid: "

    const-string v10, "NotificationParams"

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v9, v0}, LX/0VX;->A06(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_2b

    const/4 v1, 0x3

    new-array v15, v1, [I

    :try_start_8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_28

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, -0x1000000

    if-eq v1, v0, :cond_27

    aput v1, v15, v2

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    aput v0, v15, v3

    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    aput v14, v15, v7

    goto :goto_14

    :cond_27
    const-string v0, "Transparent color is invalid"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_12

    :cond_28
    const-string v1, "lightSettings don\'t have all three fields"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    :catch_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v1, v11, v0}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :catch_9
    move-exception v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    invoke-static {v7, v0}, LX/000;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v7, v11, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :goto_14
    aget v1, v15, v2

    aget v0, v15, v3

    iput v1, v8, Landroid/app/Notification;->ledARGB:I

    iput v0, v8, Landroid/app/Notification;->ledOnMS:I

    iput v14, v8, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    if-nez v14, :cond_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v1, v0

    iput v1, v8, Landroid/app/Notification;->flags:I

    :cond_2b
    :goto_15
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v9, v0}, LX/0VX;->A07(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {v9, v0}, LX/0VX;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    or-int/lit8 v1, v1, 0x2

    :cond_2c
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {v9, v0}, LX/0VX;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    or-int/lit8 v1, v1, 0x4

    :cond_2d
    invoke-virtual {v4, v1}, LX/0Vi;->A02(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v9, v0}, LX/0VX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v7, 0x25

    invoke-static {v7}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "FCM-Notification:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v7

    :cond_2e
    if-eqz v16, :cond_30

    :try_start_9
    invoke-virtual/range {v16 .. v16}, LX/0j0;->A00()Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-static {v9, v0, v1, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v8}, LX/0Vi;->A06(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    if-nez v8, :cond_2f

    const/4 v0, 0x0

    goto :goto_16

    :cond_2f
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v8, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    :goto_16
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v3, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    invoke-virtual {v4, v1}, LX/0Vi;->A08(LX/0Rl;)V

    goto :goto_17
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a

    :catch_a
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v16 .. v16}, LX/0j0;->close()V

    goto :goto_17

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to download image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v16 .. v16}, LX/0j0;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_30
    :goto_17
    invoke-static {v6}, LX/001;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    const-string v0, "notification"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v4}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_32
    return v3
.end method
