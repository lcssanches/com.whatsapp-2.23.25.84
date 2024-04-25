.class public final LX/0JI;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/app/ActivityManager;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    return v0
.end method
