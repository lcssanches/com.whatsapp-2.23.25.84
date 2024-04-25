.class public LX/1I8;
.super LX/2yZ;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v3, "labels"

    invoke-direct {p0, v3}, LX/2yZ;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "labeled_jid"

    const-string v2, "_id"

    invoke-static {p0, v0, v2}, LX/2yZ;->A00(LX/2yZ;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "labeled_messages"

    invoke-static {v0, v2, v1}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2, v1}, LX/2yZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
