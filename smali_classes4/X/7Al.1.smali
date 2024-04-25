.class public final LX/7Al;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8qD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "kotlinx.coroutines.main.delay"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :catch_0
    if-eqz v0, :cond_0

    sget-object v1, LX/26E;->A00:LX/8Zk;

    invoke-virtual {v1}, LX/8Zk;->A04()LX/8Zk;

    move-result-object v0

    instance-of v0, v0, LX/8aE;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8qD;

    if-eqz v0, :cond_0

    check-cast v1, LX/8qD;

    :goto_0
    sput-object v1, LX/7Al;->A00:LX/8qD;

    return-void

    :cond_0
    sget-object v1, LX/8Zw;->A01:LX/8Zw;

    goto :goto_0
.end method
