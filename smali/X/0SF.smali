.class public LX/0SF;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public static A01(Landroid/app/KeyguardManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    return p0
.end method
