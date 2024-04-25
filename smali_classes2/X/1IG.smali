.class public LX/1IG;
.super LX/2yZ;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "receipt"

    invoke-direct {p0, v0}, LX/2yZ;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "receipt_user"

    const-string v3, "_id"

    invoke-static {p0, v0, v3}, LX/2yZ;->A00(LX/2yZ;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v0, "receipt_device"

    invoke-static {v0, v3, v2}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "message_add_on_receipt_device"

    const-string/jumbo v0, "receipt_device_id"

    invoke-static {v1, v0, v2}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "receipt_orphaned"

    invoke-static {v0, v3, v2}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "played_self_receipt"

    const-string/jumbo v0, "message_row_id"

    invoke-static {v1, v0, v2}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
