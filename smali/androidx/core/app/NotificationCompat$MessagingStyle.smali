.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super LX/0Rl;


# instance fields
.field public A00:LX/0PY;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0PY;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    iget-object v0, p1, LX/0PY;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:LX/0PY;

    return-void

    :cond_0
    const-string v0, "User\'s name must not be empty."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Rl;->A05(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:LX/0PY;

    iget-object v1, v2, LX/0PY;->A01:Ljava/lang/CharSequence;

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PY;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "android.hiddenConversationTitle"

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Uq;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messages"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0Uq;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public A06(LX/0rC;)V
    .locals 8

    iget-object v0, p0, LX/0Rl;->A00:LX/0Vi;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Vi;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v4, v0, :cond_7

    const/16 v3, 0x1c

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:LX/0PY;

    if-lt v4, v3, :cond_1

    invoke-virtual {v0}, LX/0PY;->A00()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, LX/0SJ;->A00(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    invoke-virtual {v0}, LX/0Uq;->A01()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Vy;->A01(Landroid/app/Notification$MessagingStyle$Message;Landroid/app/Notification$MessagingStyle;)V

    goto :goto_2

    :cond_1
    iget-object v0, v0, LX/0PY;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0Vy;->A00(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    if-lt v4, v0, :cond_4

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    invoke-virtual {v0}, LX/0Uq;->A01()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Hx;->A00(Landroid/app/Notification$MessagingStyle$Message;Landroid/app/Notification$MessagingStyle;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v4, v3, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/0Vy;->A02(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)V

    if-lt v4, v3, :cond_6

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/0SJ;->A01(Landroid/app/Notification$MessagingStyle;Z)V

    :cond_6
    check-cast p1, LX/0dy;

    iget-object v0, p1, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v2}, LX/0Xc;->A03(Landroid/app/Notification$Builder;Landroid/app/Notification$Style;)V

    return-void

    :cond_7
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_12

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Uq;

    iget-object v0, v3, LX/0Uq;->A04:LX/0PY;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0Uq;->A04:LX/0PY;

    iget-object v0, v0, LX/0PY;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/0dy;

    iget-object v1, v0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v3, :cond_a

    :cond_9
    :goto_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Uq;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_7
    if-ltz v2, :cond_f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uq;

    iget-object v0, v1, LX/0Uq;->A04:LX/0PY;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/0Uq;->A04:LX/0PY;

    iget-object v0, v0, LX/0PY;->A01:Ljava/lang/CharSequence;

    if-nez v0, :cond_e

    :cond_b
    const/4 v3, 0x1

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_9
    if-ltz v2, :cond_14

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    if-eqz v3, :cond_d

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Uq;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v2, v0, :cond_c

    const-string v0, "\n"

    invoke-virtual {v5, v6, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    invoke-virtual {v5, v6, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    iget-object v1, v0, LX/0Uq;->A05:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v3, LX/0Uq;->A05:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_a

    move-object v0, p1

    check-cast v0, LX/0dy;

    iget-object v1, v0, LX/0dy;->A02:Landroid/app/Notification$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/0Uq;->A04:LX/0PY;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0PY;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Uq;

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_14
    check-cast p1, LX/0dy;

    iget-object v0, p1, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0Xc;->A01(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xc;->A00(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Xc;->A02(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A07(LX/0Uq;)Ljava/lang/CharSequence;
    .locals 13

    invoke-static {}, LX/0YQ;->A02()LX/0YQ;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p1, LX/0Uq;->A04:LX/0PY;

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v6, v3

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:LX/0PY;

    iget-object v6, v0, LX/0PY;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0Rl;->A00:LX/0Vi;

    iget v0, v0, LX/0Vi;->A00:I

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    iget-object v2, v5, LX/0YQ;->A00:LX/0sn;

    invoke-virtual {v5, v2, v6}, LX/0YQ;->A03(LX/0sn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    move v10, v9

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, LX/0Uq;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "  "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v2, v3}, LX/0YQ;->A03(LX/0sn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_2
    iget-object v6, v0, LX/0PY;->A01:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public A08(LX/0Uq;)V
    .locals 3

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
