.class public LX/3bT;
.super Ljava/lang/Object;

# interfaces
.implements LX/42W;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jo;

.field public final A02:LX/2f2;

.field public final A03:LX/3Rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify"

    const-string v1, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasFamilyConsistency"

    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/3bT;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/3dV;LX/2jo;LX/2f2;LX/3Rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bT;->A00:LX/3dV;

    iput-object p2, p0, LX/3bT;->A01:LX/2jo;

    iput-object p3, p0, LX/3bT;->A02:LX/2f2;

    iput-object p4, p0, LX/3bT;->A03:LX/3Rk;

    return-void
.end method


# virtual methods
.method public BBj(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/2Mi;
    .locals 12

    invoke-static {}, LX/3A6;->A00()V

    new-instance v3, LX/2Mi;

    invoke-direct {v3}, LX/2Mi;-><init>()V

    iget-object v0, p0, LX/3bT;->A03:LX/3Rk;

    invoke-static {p1, v0, p3}, LX/2x2;->A00(Landroid/content/Context;LX/3Rk;Ljava/util/List;)LX/2x2;

    move-result-object v0

    iget v6, v0, LX/2x2;->A00:I

    if-eqz v6, :cond_a

    iget-object v0, v0, LX/2x2;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J6;

    iget-object v2, v0, LX/2J6;->A00:Ljava/io/File;

    :try_start_0
    iget-object v0, p0, LX/3bT;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    sget-object v0, LX/2wH;->A06:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    iget-object v3, p0, LX/3bT;->A00:LX/3dV;

    iget-object v2, p0, LX/3bT;->A02:LX/2f2;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, p2, v2}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const-string v0, "getSharingIntent: Attempting to share file failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    packed-switch v6, :pswitch_data_0

    const-string v1, "*/*"

    :goto_1
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v2, "android.intent.extra.STREAM"

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/3bT;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    if-eqz v8, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v9, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "com.facebook."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v10, :cond_3

    sget-object v0, LX/3bT;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0yP;->A0y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0yP;->A0y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_0
    const-string v1, "image/png"

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "audio/ogg; codecs=opus"

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v1, "video/mp4"

    goto/16 :goto_1

    :cond_6
    invoke-static {v7, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_8

    return-object v3

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v8, v0, :cond_6

    if-eqz v10, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v2, v0, :cond_6

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt v2, v0, :cond_9

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    :goto_4
    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    new-array v0, v1, [Landroid/os/Parcelable;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v4, v3, LX/2Mi;->A02:Ljava/util/List;

    iput-object v2, v3, LX/2Mi;->A01:Landroid/content/Intent;

    return-object v3

    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_4

    :cond_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
