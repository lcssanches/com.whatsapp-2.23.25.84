.class public final LX/0H2;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid properties file"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
