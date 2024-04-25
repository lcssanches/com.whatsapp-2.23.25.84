.class public LX/257;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "status_update_pending_needs_more_info_v1"

    const-string/jumbo v1, "status_update_under_review_v1"

    const-string v0, "default_reply_v1"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/257;->A00:Ljava/util/Set;

    return-void
.end method
