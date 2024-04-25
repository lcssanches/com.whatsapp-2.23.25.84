.class public final LX/1EP;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final CALL_CREATOR_JID_FIELD_NUMBER:I = 0xc

.field public static final CALL_ID_FIELD_NUMBER:I = 0xb

.field public static final CALL_LINK_TOKEN_FIELD_NUMBER:I = 0x9

.field public static final CALL_RESULT_FIELD_NUMBER:I = 0x1

.field public static final CALL_TYPE_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:LX/1EP;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final GROUP_JID_FIELD_NUMBER:I = 0xd

.field public static final IS_CALL_LINK_FIELD_NUMBER:I = 0x8

.field public static final IS_DND_MODE_FIELD_NUMBER:I = 0x2

.field public static final IS_INCOMING_FIELD_NUMBER:I = 0x6

.field public static final IS_VIDEO_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/8iw; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0xe

.field public static final SCHEDULED_CALL_ID_FIELD_NUMBER:I = 0xa

.field public static final SILENCE_REASON_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public callCreatorJid_:Ljava/lang/String;

.field public callId_:Ljava/lang/String;

.field public callLinkToken_:Ljava/lang/String;

.field public callResult_:I

.field public callType_:I

.field public duration_:J

.field public groupJid_:Ljava/lang/String;

.field public isCallLink_:Z

.field public isDndMode_:Z

.field public isIncoming_:Z

.field public isVideo_:Z

.field public participants_:LX/8vt;

.field public scheduledCallId_:Ljava/lang/String;

.field public silenceReason_:I

.field public startTime_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EP;

    invoke-direct {v1}, LX/1EP;-><init>()V

    sput-object v1, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    const-class v0, LX/1EP;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1EP;->callLinkToken_:Ljava/lang/String;

    iput-object v0, p0, LX/1EP;->scheduledCallId_:Ljava/lang/String;

    iput-object v0, p0, LX/1EP;->callId_:Ljava/lang/String;

    iput-object v0, p0, LX/1EP;->callCreatorJid_:Ljava/lang/String;

    iput-object v0, p0, LX/1EP;->groupJid_:Ljava/lang/String;

    sget-object v0, LX/6hP;->A02:LX/6hP;

    iput-object v0, p0, LX/1EP;->participants_:LX/8vt;

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
    sget-object v0, LX/1EP;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EP;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EP;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    return-object v0

    :pswitch_4
    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string v0, "callResult_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/3GY;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "isDndMode_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "silenceReason_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/3Ga;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "duration_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "startTime_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "isIncoming_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "isVideo_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "isCallLink_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "callLinkToken_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "scheduledCallId_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "callId_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "callCreatorJid_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "groupJid_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string/jumbo v0, "participants_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, LX/1Bt;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "callType_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, LX/3GZ;->A00:LX/8mS;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u001b\u000f\u100c\r"

    sget-object v0, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/18G;

    invoke-direct {v0}, LX/18G;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EP;

    invoke-direct {v0}, LX/1EP;-><init>()V

    return-object v0

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
