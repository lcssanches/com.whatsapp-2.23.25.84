.class public LX/8JQ;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Presented MAC doesn\'t match calculated MAC (MAC prepended)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
