.class public LX/0Iz;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method
