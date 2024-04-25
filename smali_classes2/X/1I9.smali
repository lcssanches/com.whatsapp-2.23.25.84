.class public LX/1I9;
.super LX/2yZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v0, "lid"

    invoke-direct {p0, v0}, LX/2yZ;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "lid_chat_state"

    const-string v0, "jid_row_id"

    invoke-static {p0, v1, v0}, LX/2yZ;->A00(LX/2yZ;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v1, "lid_display_name"

    const-string/jumbo v0, "lid_row_id"

    invoke-static {v1, v0, v2}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
