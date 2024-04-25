.class public LX/1y4;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Timeout while waiting for message service to connect"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
