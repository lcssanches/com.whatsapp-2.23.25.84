.class public LX/0Ja;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Notification;Landroid/app/Service;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "id",
            "notification",
            "foregroundServiceType"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2, p0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object p1, Landroidx/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    const-string p0, "Unable to start foreground service"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    return-void
.end method
