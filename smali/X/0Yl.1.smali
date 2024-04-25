.class public LX/0Yl;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A01(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A02(Landroid/app/Notification$Builder;Landroid/app/Notification;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A03(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A04(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A05(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method
