.class public LX/1IB;
.super LX/2yZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "multi_device"

    invoke-direct {p0, v0}, LX/2yZ;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "primary_device_version"

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {p0, v1, v0}, LX/2yZ;->A01(LX/2yZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
