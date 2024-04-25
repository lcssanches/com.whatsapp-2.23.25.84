.class public LX/1I1;
.super LX/2yZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "call_log"

    invoke-direct {p0, v0}, LX/2yZ;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-static {p0, v0, v1}, LX/2yZ;->A00(LX/2yZ;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "call_link"

    invoke-static {v0, v1, v2}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "call_log_participant_v2"

    invoke-static {v0, v1, v2}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "joinable_call_log"

    const-string v0, "call_log_row_id"

    invoke-static {v1, v0, v2}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
