.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/0Rl;


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public A06(LX/0rC;)V
    .locals 8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v7, p1

    check-cast v7, LX/0dy;

    iget-object v0, v7, LX/0dy;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/0Vw;->A02(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Vw;->A01(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v4

    iget-object v6, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    const/16 v2, 0x1f

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    if-lt v5, v2, :cond_5

    instance-of v0, p1, LX/0dy;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0dy;->A03:Landroid/content/Context;

    :goto_0
    invoke-virtual {v6, v0}, Landroidx/core/graphics/drawable/IconCompat;->A08(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Vx;->A02(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    iget-boolean v0, p0, LX/0Rl;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rl;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_2
    if-lt v5, v2, :cond_3

    invoke-static {v4}, LX/0Vx;->A01(Landroid/app/Notification$BigPictureStyle;)V

    invoke-static {v4}, LX/0Vx;->A00(Landroid/app/Notification$BigPictureStyle;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Vw;->A00(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v4

    goto :goto_1
.end method
