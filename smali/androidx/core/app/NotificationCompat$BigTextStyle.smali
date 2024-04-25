.class public Landroidx/core/app/NotificationCompat$BigTextStyle;
.super LX/0Rl;


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public A06(LX/0rC;)V
    .locals 2

    check-cast p1, LX/0dy;

    iget-object v0, p1, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0XZ;->A02(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XZ;->A01(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0XZ;->A00(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-boolean v0, p0, LX/0Rl;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rl;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0XZ;->A03(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/0Vi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    return-void
.end method
