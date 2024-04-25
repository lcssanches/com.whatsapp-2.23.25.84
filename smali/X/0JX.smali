.class public LX/0JX;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alarmManager",
            "type",
            "triggerAtMillis",
            "operation"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method
