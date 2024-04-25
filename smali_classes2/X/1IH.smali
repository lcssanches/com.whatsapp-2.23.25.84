.class public LX/1IH;
.super LX/2yZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v2, "user_device_info"

    invoke-direct {p0, v2}, LX/2yZ;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "user_device"

    const-string v0, "_id"

    invoke-static {p0, v1, v0}, LX/2yZ;->A00(LX/2yZ;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v2, v0, v1}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
