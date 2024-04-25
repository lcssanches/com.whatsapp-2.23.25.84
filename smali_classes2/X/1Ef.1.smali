.class public final LX/1Ef;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final APP_STATE_FATAL_EXCEPTION_NOTIFICATION_FIELD_NUMBER:I = 0xa

.field public static final APP_STATE_SYNC_KEY_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final APP_STATE_SYNC_KEY_SHARE_FIELD_NUMBER:I = 0x7

.field public static final BOT_FEEDBACK_MESSAGE_FIELD_NUMBER:I = 0x12

.field public static final DEFAULT_INSTANCE:LX/1Ef;

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0xb

.field public static final EDITED_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final EPHEMERAL_EXPIRATION_FIELD_NUMBER:I = 0x4

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final HISTORY_SYNC_NOTIFICATION_FIELD_NUMBER:I = 0x6

.field public static final INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC_FIELD_NUMBER:I = 0x9

.field public static final INVOKER_JID_FIELD_NUMBER:I = 0x13

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/8iw; = null

.field public static final PEER_DATA_OPERATION_REQUEST_MESSAGE_FIELD_NUMBER:I = 0x10

.field public static final PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public appStateFatalExceptionNotification_:LX/1BP;

.field public appStateSyncKeyRequest_:LX/1AH;

.field public appStateSyncKeyShare_:LX/1AI;

.field public bitField0_:I

.field public botFeedbackMessage_:LX/1CI;

.field public disappearingMode_:LX/1Ei;

.field public editedMessage_:LX/1En;

.field public ephemeralExpiration_:I

.field public ephemeralSettingTimestamp_:J

.field public historySyncNotification_:LX/1EG;

.field public initialSecurityNotificationSettingSync_:LX/1AY;

.field public invokerJid_:Ljava/lang/String;

.field public key_:LX/1Em;

.field public peerDataOperationRequestMessage_:LX/1DX;

.field public peerDataOperationRequestResponseMessage_:LX/1CX;

.field public timestampMs_:J

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Ef;

    invoke-direct {v1}, LX/1Ef;-><init>()V

    sput-object v1, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    const-class v0, LX/1Ef;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1Ef;->invokerJid_:Ljava/lang/String;

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
    sget-object v0, LX/1Ef;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1Ef;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ef;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1Ef;->PARSER:LX/8iw;

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
    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    return-object v0

    :pswitch_4
    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "key_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "type_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/3GJ;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ephemeralExpiration_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ephemeralSettingTimestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "historySyncNotification_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "appStateSyncKeyShare_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "appStateSyncKeyRequest_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "initialSecurityNotificationSettingSync_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "appStateFatalExceptionNotification_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "disappearingMode_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "editedMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "timestampMs_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "peerDataOperationRequestMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "peerDataOperationRequestResponseMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "botFeedbackMessage_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "invokerJid_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0013\u0010\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0004\u100b\u0002\u0005\u1002\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1009\t\u000e\u1009\n\u000f\u1002\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u1009\u000e\u0013\u1008\u000f"

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/1A7;

    invoke-direct {v0}, LX/1A7;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Ef;

    invoke-direct {v0}, LX/1Ef;-><init>()V

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
