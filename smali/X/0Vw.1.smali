.class public LX/0Vw;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method
