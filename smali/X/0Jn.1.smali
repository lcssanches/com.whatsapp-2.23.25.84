.class public final LX/0Jn;
.super Ljava/lang/Object;


# direct methods
.method public static final A00()Ljava/lang/Number;
    .locals 2

    invoke-static {}, Lcom/bloks/foa/ttrc/touchuplistener/BloksTouchUpListenerUtils;->getTouchUpTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
