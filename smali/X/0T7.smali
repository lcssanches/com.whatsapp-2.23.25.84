.class public final LX/0T7;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;)V
    .locals 2

    const-string v1, "InstallReferrerClient"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
