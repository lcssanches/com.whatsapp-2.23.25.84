.class public LX/7Au;
.super Ljava/lang/Object;


# static fields
.field public static A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xfc0

    :cond_0
    sput v0, LX/7Au;->A00:I

    return-void
.end method
