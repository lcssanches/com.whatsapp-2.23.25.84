.class public LX/0X8;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/content/ComponentName;

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/PersistableBundle;

.field public A07:Landroid/os/UserHandle;

.field public A08:LX/0VM;

.field public A09:Landroidx/core/graphics/drawable/IconCompat;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[Landroid/content/Intent;

.field public A0Q:[LX/0PY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X8;->A0L:Z

    return-void
.end method

.method public static A00(Landroid/content/pm/ShortcutInfo;)LX/0VM;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extraLocusId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0VM;

    invoke-direct {p0, v0}, LX/0VM;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    invoke-static {v0}, LX/0VM;->A00(Landroid/content/LocusId;)LX/0VM;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    new-instance v0, LX/0Wu;

    invoke-direct {v0, p0, v1}, LX/0Wu;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v0}, LX/0Wu;->A00()LX/0X8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A02()Landroid/content/pm/ShortcutInfo;
    .locals 7

    iget-object v2, p0, LX/0X8;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/0X8;->A0D:Ljava/lang/String;

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0X8;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0X8;->A0P:[Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    iget-object v1, p0, LX/0X8;->A09:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0X8;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A08(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v0, p0, LX/0X8;->A0C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0X8;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v0, p0, LX/0X8;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0X8;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v0, p0, LX/0X8;->A04:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v0, p0, LX/0X8;->A0F:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v0, p0, LX/0X8;->A02:I

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v0, p0, LX/0X8;->A06:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_a

    iget-object v0, p0, LX/0X8;->A0Q:[LX/0PY;

    if-eqz v0, :cond_7

    array-length v4, v0

    if-lez v4, :cond_7

    new-array v2, v4, [Landroid/app/Person;

    const/4 v1, 0x0

    :cond_6
    iget-object v0, p0, LX/0X8;->A0Q:[LX/0PY;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/0PY;->A00()Landroid/app/Person;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_6

    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    iget-object v0, p0, LX/0X8;->A08:LX/0VM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VM;->A01()Landroid/content/LocusId;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    iget-boolean v0, p0, LX/0X8;->A0N:Z

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_9

    iget v0, p0, LX/0X8;->A01:I

    invoke-static {v3, v0}, LX/0IE;->A00(Landroid/content/pm/ShortcutInfo$Builder;I)V

    :cond_9
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, p0, LX/0X8;->A06:Landroid/os/PersistableBundle;

    if-nez v2, :cond_b

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v2, p0, LX/0X8;->A06:Landroid/os/PersistableBundle;

    :cond_b
    iget-object v0, p0, LX/0X8;->A0Q:[LX/0PY;

    if-eqz v0, :cond_c

    array-length v1, v0

    if-lez v1, :cond_c

    const-string v0, "extraPersonCount"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x0

    :goto_1
    iget-object v5, p0, LX/0X8;->A0Q:[LX/0PY;

    array-length v0, v5

    if-ge v6, v0, :cond_c

    iget-object v4, p0, LX/0X8;->A06:Landroid/os/PersistableBundle;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extraPerson_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v6, 0x1

    invoke-static {v1, v2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v5, v6

    invoke-static {v0}, LX/0SN;->A00(LX/0PY;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v6, v2

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/0X8;->A08:LX/0VM;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/0X8;->A06:Landroid/os/PersistableBundle;

    const-string v1, "extraLocusId"

    iget-object v0, v0, LX/0VM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, LX/0X8;->A06:Landroid/os/PersistableBundle;

    const-string v1, "extraLongLived"

    iget-boolean v0, p0, LX/0X8;->A0N:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0X8;->A06:Landroid/os/PersistableBundle;

    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_0
.end method

.method public A03(Landroid/content/Intent;)V
    .locals 7

    iget-object v1, p0, LX/0X8;->A0P:[Landroid/content/Intent;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/0X8;->A0B:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0X8;->A09:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0X8;->A0H:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0X8;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/0X8;->A04:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/0X8;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1
    iget-object v3, p0, LX/0X8;->A09:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v5, p0, LX/0X8;->A05:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->A0D(Landroid/content/Context;)V

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v4, :cond_2

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v2, v5, 0x2

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    if-nez v4, :cond_5

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    invoke-static {v2, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_6
    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const-string v0, "Icon type not supported for intent shortcuts"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_2
    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t find package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
