.class public LX/25H;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "device_id"

    const-string/jumbo v1, "platform_type"

    const-string v2, "device_os"

    const-string/jumbo v3, "last_active"

    const-string/jumbo v4, "login_time"

    const-string/jumbo v5, "logout_time"

    const-string v6, "adv_key_index"

    const-string v7, "full_sync_required"

    const-string/jumbo v8, "place_name"

    const-string/jumbo v9, "nickname"

    const-string/jumbo v10, "support_bot_user_agent_chat_history"

    const-string/jumbo v11, "support_cag_reactions_and_polls_history"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25H;->A00:[Ljava/lang/String;

    return-void
.end method
