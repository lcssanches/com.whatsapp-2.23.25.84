.class public LX/5Z1;
.super Ljava/lang/Object;


# static fields
.field public static A00:J = -0x1L

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/317;LX/36d;)V
    .locals 4

    const-class v3, LX/5Z1;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/5Z1;->A01:Z

    invoke-virtual {p0}, LX/317;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profilephotoreminder/savelastremindertimestamp/clock is wrong, not saving last profile photo reminder time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/5Z1;->A00:J

    const-string v0, "wa_last_reminder_timestamp"

    invoke-static {p1, v0, v1, v2}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
