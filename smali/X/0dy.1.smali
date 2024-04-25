.class public LX/0dy;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rC;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/0Vi;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Vi;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0dy;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0dy;->A04:Landroid/os/Bundle;

    iput-object p1, p0, LX/0dy;->A05:LX/0Vi;

    iget-object v1, p1, LX/0Vi;->A0B:Landroid/content/Context;

    iput-object v1, p0, LX/0dy;->A03:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_7

    iget-object v0, p1, LX/0Vi;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ym;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-object v4, p1, LX/0Vi;->A07:Landroid/app/Notification;

    iget-wide v0, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v1, v4, Landroid/app/Notification;->icon:I

    iget v0, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v1, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v2, v4, Landroid/app/Notification;->ledARGB:I

    iget v1, v4, Landroid/app/Notification;->ledOnMS:I

    iget v0, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v2, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/0Vi;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/0Vi;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v1, p1, LX/0Vi;->A0A:Landroid/app/PendingIntent;

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/0Vi;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, LX/0Vi;->A02:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v2, p1, LX/0Vi;->A05:I

    iget v1, p1, LX/0Vi;->A04:I

    iget-boolean v0, p1, LX/0Vi;->A0V:Z

    invoke-virtual {v5, v2, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xe;->A00(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, p1, LX/0Vi;->A0Y:Z

    invoke-static {v1, v0}, LX/0Xe;->A01(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, LX/0Vi;->A03:I

    invoke-static {v1, v0}, LX/0Xe;->A03(Landroid/app/Notification$Builder;I)V

    iget-object v0, p1, LX/0Vi;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Uv;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5}, LX/0Uv;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v0, 0x17

    const/4 v8, 0x0

    if-lt v2, v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A07()Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_2
    iget-object v1, v5, LX/0Uv;->A03:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/0Uv;->A01:Landroid/app/PendingIntent;

    invoke-static {v0, v2, v1}, LX/0SL;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    :goto_3
    iget-object v12, v5, LX/0Uv;->A09:[LX/0NL;

    if-eqz v12, :cond_1

    array-length v11, v12

    new-array v10, v11, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_0

    aget-object v0, v12, v1

    invoke-static {v0}, LX/0SO;->A00(LX/0NL;)Landroid/app/RemoteInput;

    move-result-object v0

    aput-object v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_0
    :goto_5
    if-ge v8, v11, :cond_1

    aget-object v0, v10, v8

    invoke-static {v2, v0}, LX/0ZS;->A03(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1
    iget-object v0, v5, LX/0Uv;->A07:Landroid/os/Bundle;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "android.support.allowGeneratedReplies"

    iget-boolean v1, v5, LX/0Uv;->A04:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v10, v0, :cond_2

    invoke-static {v2, v1}, LX/0Vz;->A00(Landroid/app/Notification$Action$Builder;Z)V

    :cond_2
    const-string v0, "android.support.action.semanticAction"

    iget v1, v5, LX/0Uv;->A06:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1c

    if-lt v10, v0, :cond_3

    invoke-static {v2, v1}, LX/0SM;->A00(Landroid/app/Notification$Action$Builder;I)V

    const/16 v0, 0x1d

    if-lt v10, v0, :cond_3

    invoke-static {v2, v9}, LX/0W0;->A00(Landroid/app/Notification$Action$Builder;Z)V

    const/16 v0, 0x1f

    if-lt v10, v0, :cond_3

    invoke-static {v2, v9}, LX/0I5;->A00(Landroid/app/Notification$Action$Builder;Z)V

    :cond_3
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean v0, v5, LX/0Uv;->A05:Z

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v8}, LX/0ZS;->A04(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v2}, LX/0ZS;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZS;->A05(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A03()I

    move-result v2

    :goto_6
    iget-object v1, v5, LX/0Uv;->A03:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/0Uv;->A01:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, LX/0ZS;->A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p1, LX/0Vi;->A0D:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0dy;->A04:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p1, LX/0Vi;->A0E:Landroid/widget/RemoteViews;

    iput-object v0, p0, LX/0dy;->A01:Landroid/widget/RemoteViews;

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, p1, LX/0Vi;->A0W:Z

    invoke-static {v1, v0}, LX/0I3;->A00(Landroid/app/Notification$Builder;Z)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, p1, LX/0Vi;->A0U:Z

    invoke-static {v1, v0}, LX/0ZS;->A09(Landroid/app/Notification$Builder;Z)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p1, LX/0Vi;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZS;->A06(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p1, LX/0Vi;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ZS;->A07(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, p1, LX/0Vi;->A0T:Z

    invoke-static {v1, v0}, LX/0ZS;->A08(Landroid/app/Notification$Builder;Z)V

    iget v0, p1, LX/0Vi;->A01:I

    iput v0, p0, LX/0dy;->A00:I

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p1, LX/0Vi;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Yl;->A05(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget v0, p1, LX/0Vi;->A00:I

    invoke-static {v1, v0}, LX/0Yl;->A00(Landroid/app/Notification$Builder;I)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget v0, p1, LX/0Vi;->A06:I

    invoke-static {v1, v0}, LX/0Yl;->A01(Landroid/app/Notification$Builder;I)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p1, LX/0Vi;->A08:Landroid/app/Notification;

    invoke-static {v1, v0}, LX/0Yl;->A02(Landroid/app/Notification$Builder;Landroid/app/Notification;)V

    iget-object v2, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-object v1, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v1, v0}, LX/0Yl;->A03(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V

    const/16 v8, 0x1c

    if-ge v5, v8, :cond_d

    iget-object v1, p1, LX/0Vi;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PY;

    iget-object v0, v1, LX/0PY;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v2, v1, LX/0PY;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name:"

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const-string v0, ""

    goto :goto_8

    :cond_c
    iget-object v2, p1, LX/0Vi;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/0nN;

    invoke-direct {v0, v1}, LX/0nN;-><init>(I)V

    invoke-virtual {v0, v5}, LX/0nN;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, LX/0nN;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_d
    iget-object v1, p1, LX/0Vi;->A0Q:Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/0Yl;->A04(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v13, p1, LX/0Vi;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p1, LX/0Vi;->A0D:Landroid/os/Bundle;

    if-nez v0, :cond_f

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, LX/0Vi;->A0D:Landroid/os/Bundle;

    :cond_f
    const-string v10, "android.car.EXTENSIONS"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v11

    :cond_10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v12

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uv;

    invoke-static {v0}, LX/0I6;->A00(LX/0Uv;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    const-string v0, "invisible_actions"

    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, LX/0Vi;->A0D:Landroid/os/Bundle;

    if-nez v0, :cond_12

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, LX/0Vi;->A0D:Landroid/os/Bundle;

    :cond_12
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0dy;->A04:Landroid/os/Bundle;

    invoke-virtual {v0, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_15

    iget-object v1, p1, LX/0Vi;->A0I:Ljava/lang/Object;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/0SL;->A01(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0x18

    if-lt v2, v0, :cond_15

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p1, LX/0Vi;->A0D:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0I4;->A00(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Vz;->A02(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0Vi;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/0Vz;->A01(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    :cond_15
    const/4 v5, 0x0

    if-lt v2, v3, :cond_17

    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v9}, LX/0Ym;->A01(Landroid/app/Notification$Builder;I)V

    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v5}, LX/0Ym;->A04(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p1, LX/0Vi;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ym;->A05(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v10, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1}, LX/0Ym;->A03(Landroid/app/Notification$Builder;J)V

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget v0, p1, LX/0Vi;->A01:I

    invoke-static {v1, v0}, LX/0Ym;->A02(Landroid/app/Notification$Builder;I)V

    iget-object v0, p1, LX/0Vi;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_16
    if-lt v2, v8, :cond_17

    iget-object v0, p1, LX/0Vi;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PY;

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, LX/0PY;->A00()Landroid/app/Person;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SM;->A01(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_c

    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_18

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, p1, LX/0Vi;->A0S:Z

    invoke-static {v1, v0}, LX/0W0;->A02(Landroid/app/Notification$Builder;Z)V

    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v5, v0}, LX/0W0;->A01(Landroid/app/Notification$BubbleMetadata;Landroid/app/Notification$Builder;)V

    :cond_18
    iget-boolean v0, p1, LX/0Vi;->A0X:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0dy;->A05:LX/0Vi;

    iget-boolean v0, v0, LX/0Vi;->A0T:Z

    if-eqz v0, :cond_1b

    iput v7, p0, LX/0dy;->A00:I

    :goto_d
    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v0, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v1, v0, -0x3

    iput v1, v4, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v2, v3, :cond_1a

    iget-object v0, p0, LX/0dy;->A05:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {v1, v0}, LX/0ZS;->A06(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    iget v0, p0, LX/0dy;->A00:I

    invoke-static {v1, v0}, LX/0Ym;->A02(Landroid/app/Notification$Builder;I)V

    :cond_1a
    return-void

    :cond_1b
    iput v6, p0, LX/0dy;->A00:I

    goto :goto_d
.end method


# virtual methods
.method public A00()Landroid/app/Notification;
    .locals 8

    iget-object v3, p0, LX/0dy;->A05:LX/0Vi;

    iget-object v2, v3, LX/0Vi;->A0F:LX/0Rl;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, LX/0Rl;->A06(LX/0rC;)V

    invoke-virtual {v2, p0}, LX/0Rl;->A03(LX/0rC;)Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_5

    iget-object v0, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0Xe;->A02(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    iget-object v1, v3, LX/0Vi;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    :cond_1
    iput-object v1, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, LX/0Rl;->A02(LX/0rC;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_3
    iget-object v0, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/0Rl;->A05(Landroid/os/Bundle;)V

    :cond_4
    return-object v4

    :cond_5
    const/16 v0, 0x18

    const/4 v5, 0x1

    const/4 v7, 0x2

    iget-object v4, p0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    if-lt v6, v0, :cond_8

    invoke-static {v4}, LX/0Xe;->A02(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    :cond_6
    :goto_2
    iget v6, p0, LX/0dy;->A00:I

    if-eqz v6, :cond_0

    invoke-static {v4}, LX/0ZS;->A02(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    if-ne v6, v7, :cond_7

    const/4 v0, 0x0

    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, v4, Landroid/app/Notification;->vibrate:[J

    iget v0, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    iput v0, v4, Landroid/app/Notification;->defaults:I

    :cond_7
    invoke-static {v4}, LX/0ZS;->A02(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    if-ne v6, v5, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, v4, Landroid/app/Notification;->vibrate:[J

    iget v0, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    iput v0, v4, Landroid/app/Notification;->defaults:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0dy;->A04:Landroid/os/Bundle;

    invoke-static {v4, v0}, LX/0I4;->A00(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0Xe;->A02(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v4

    iget-object v0, p0, LX/0dy;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_6

    iput-object v0, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method
