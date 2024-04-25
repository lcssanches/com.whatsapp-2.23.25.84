.class public LX/7B5;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v1, LX/79U;->A00:Z

    if-eqz v1, :cond_1

    const-string v0, "com.facebook.appmanager.dev"

    :goto_0
    sput-object v0, LX/7B5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "com.facebook.services.dev"

    :goto_1
    sput-object v0, LX/7B5;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "com.facebook.services"

    goto :goto_1

    :cond_1
    const-string v0, "com.facebook.appmanager"

    goto :goto_0
.end method
