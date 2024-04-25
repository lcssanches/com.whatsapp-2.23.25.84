.class public LX/1MX;
.super LX/1Mb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const-string/jumbo v0, "unknown"

    invoke-direct {p0, v1, v0, v0}, LX/1Mb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1Mb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
