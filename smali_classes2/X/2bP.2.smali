.class public final LX/2bP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/36d;

.field public final A02:LX/1Pt;

.field public final A03:LX/3Ey;

.field public final A04:LX/3Ex;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36d;LX/1Pt;LX/3Ey;LX/3Ex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2bP;->A00:Landroid/content/Context;

    invoke-static {p4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p4, p0, LX/2bP;->A03:LX/3Ey;

    iput-object p5, p0, LX/2bP;->A04:LX/3Ex;

    iput-object p3, p0, LX/2bP;->A02:LX/1Pt;

    iput-object p2, p0, LX/2bP;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 20

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v12, v4, LX/2bP;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.phoneid.PhoneIdRequestReceiver"

    invoke-static {v2, v1, v0}, LX/0yP;->A0y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v0, 0xc000000

    invoke-static {v12, v1, v2, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "auth"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/2bP;->A02:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe43

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    const/16 v8, 0x40

    if-eqz v0, :cond_0

    const/high16 v8, 0x8000000

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    if-eqz v10, :cond_1

    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/38B;->A04(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, LX/38B;->A01(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2vZ;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/2FI;

    invoke-direct {v0, v10, v2}, LX/2FI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not find package; packageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v12}, LX/2vZ;->A01(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FI;

    iget-object v0, v1, LX/2FI;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v1, LX/2FI;->A01:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/2bP;->A04:LX/3Ex;

    :goto_2
    const/4 v14, 0x0

    new-instance v15, LX/0yt;

    invoke-direct {v15, v0}, LX/0yt;-><init>(LX/43O;)V

    const/16 v17, 0x1

    move-object/from16 v18, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/2bP;->A03:LX/3Ey;

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInfo;

    iget-object v0, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v2, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, LX/39l;->A05()Z

    move-result v1

    const/16 v0, 0x40

    if-eqz v1, :cond_7

    const/high16 v0, 0x8000000

    :cond_7
    invoke-virtual {v5, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, LX/38B;->A04(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not find package; packageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v13

    const-string v0, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v14, 0x0

    iget-object v0, v4, LX/2bP;->A03:LX/3Ey;

    new-instance v15, LX/0yt;

    invoke-direct {v15, v0}, LX/0yt;-><init>(LX/43O;)V

    const/16 v17, 0x1

    move-object/from16 v18, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    return-void
.end method
