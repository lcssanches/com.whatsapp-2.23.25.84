.class public final LX/1E0;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1E0;

.field public static final FULL_SYNC_DAYS_LIMIT_FIELD_NUMBER:I = 0x1

.field public static final FULL_SYNC_SIZE_MB_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final INLINE_INITIAL_PAYLOAD_IN_E2EE_MSG_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/8iw; = null

.field public static final RECENT_SYNC_DAYS_LIMIT_FIELD_NUMBER:I = 0x5

.field public static final STORAGE_QUOTA_MB_FIELD_NUMBER:I = 0x3

.field public static final SUPPORT_BOT_USER_AGENT_CHAT_HISTORY_FIELD_NUMBER:I = 0x7

.field public static final SUPPORT_CAG_REACTIONS_AND_POLLS_FIELD_NUMBER:I = 0x8

.field public static final SUPPORT_CALL_LOG_HISTORY_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public fullSyncDaysLimit_:I

.field public fullSyncSizeMbLimit_:I

.field public inlineInitialPayloadInE2EeMsg_:Z

.field public recentSyncDaysLimit_:I

.field public storageQuotaMb_:I

.field public supportBotUserAgentChatHistory_:Z

.field public supportCagReactionsAndPolls_:Z

.field public supportCallLogHistory_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1E0;

    invoke-direct {v1}, LX/1E0;-><init>()V

    sput-object v1, LX/1E0;->DEFAULT_INSTANCE:LX/1E0;

    const-class v0, LX/1E0;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1E0;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1E0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1E0;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1E0;->DEFAULT_INSTANCE:LX/1E0;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1E0;->PARSER:LX/8iw;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, LX/1E0;->DEFAULT_INSTANCE:LX/1E0;

    return-object v0

    :pswitch_4
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string v0, "fullSyncDaysLimit_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fullSyncSizeMbLimit_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "storageQuotaMb_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "inlineInitialPayloadInE2EeMsg_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "recentSyncDaysLimit_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "supportCallLogHistory_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "supportBotUserAgentChatHistory_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "supportCagReactionsAndPolls_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1007\u0003\u0005\u100b\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    sget-object v0, LX/1E0;->DEFAULT_INSTANCE:LX/1E0;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/15r;

    invoke-direct {v0}, LX/15r;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1E0;

    invoke-direct {v0}, LX/1E0;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
