.class public Landroidx/core/app/NotificationCompat$InboxStyle;
.super LX/0Rl;


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    return-object v0
.end method

.method public A06(LX/0rC;)V
    .locals 3

    check-cast p1, LX/0dy;

    iget-object v0, p1, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0Xb;->A00(Landroid/app/Notification$Builder;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xb;->A01(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    iget-boolean v0, p0, LX/0Rl;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rl;->A01:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/0Xb;->A03(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/0Xb;->A02(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method
