.class public final LX/1Eh;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final AGENT_ACTION_FIELD_NUMBER:I = 0x1b

.field public static final ANDROID_UNSUPPORTED_ACTIONS_FIELD_NUMBER:I = 0x1a

.field public static final ARCHIVE_CHAT_ACTION_FIELD_NUMBER:I = 0x11

.field public static final BOT_WELCOME_REQUEST_ACTION_FIELD_NUMBER:I = 0x2d

.field public static final CALL_LOG_ACTION_FIELD_NUMBER:I = 0x2a

.field public static final CHAT_ASSIGNMENT_FIELD_NUMBER:I = 0x23

.field public static final CHAT_ASSIGNMENT_OPENED_STATUS_FIELD_NUMBER:I = 0x24

.field public static final CLEAR_CHAT_ACTION_FIELD_NUMBER:I = 0x15

.field public static final CONTACT_ACTION_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/1Eh;

.field public static final DELETE_CHAT_ACTION_FIELD_NUMBER:I = 0x16

.field public static final DELETE_MESSAGE_FOR_ME_ACTION_FIELD_NUMBER:I = 0x12

.field public static final EXTERNAL_WEB_BETA_ACTION_FIELD_NUMBER:I = 0x28

.field public static final KEY_EXPIRATION_FIELD_NUMBER:I = 0x13

.field public static final LABEL_ASSOCIATION_ACTION_FIELD_NUMBER:I = 0xf

.field public static final LABEL_EDIT_ACTION_FIELD_NUMBER:I = 0xe

.field public static final LABEL_REORDERING_ACTION_FIELD_NUMBER:I = 0x2f

.field public static final LOCALE_SETTING_FIELD_NUMBER:I = 0x10

.field public static final MARKETING_MESSAGE_ACTION_FIELD_NUMBER:I = 0x26

.field public static final MARK_CHAT_AS_READ_ACTION_FIELD_NUMBER:I = 0x14

.field public static final MUTE_ACTION_FIELD_NUMBER:I = 0x4

.field public static final NUX_ACTION_FIELD_NUMBER:I = 0x1f

.field public static volatile PARSER:LX/8iw; = null

.field public static final PAYMENT_INFO_ACTION_FIELD_NUMBER:I = 0x30

.field public static final PIN_ACTION_FIELD_NUMBER:I = 0x5

.field public static final PN_FOR_LID_CHAT_ACTION_FIELD_NUMBER:I = 0x25

.field public static final PRIMARY_FEATURE_FIELD_NUMBER:I = 0x18

.field public static final PRIMARY_VERSION_ACTION_FIELD_NUMBER:I = 0x20

.field public static final PRIVACY_SETTING_RELAY_ALL_CALLS_FIELD_NUMBER:I = 0x29

.field public static final PUSH_NAME_SETTING_FIELD_NUMBER:I = 0x7

.field public static final QUICK_REPLY_ACTION_FIELD_NUMBER:I = 0x8

.field public static final RECENT_EMOJI_WEIGHTS_ACTION_FIELD_NUMBER:I = 0xb

.field public static final REMOVE_RECENT_STICKER_ACTION_FIELD_NUMBER:I = 0x22

.field public static final SECURITY_NOTIFICATION_SETTING_FIELD_NUMBER:I = 0x6

.field public static final STAR_ACTION_FIELD_NUMBER:I = 0x2

.field public static final STATUS_PRIVACY_FIELD_NUMBER:I = 0x2c

.field public static final STICKER_ACTION_FIELD_NUMBER:I = 0x21

.field public static final SUBSCRIPTION_ACTION_FIELD_NUMBER:I = 0x1c

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TIME_FORMAT_ACTION_FIELD_NUMBER:I = 0x1e

.field public static final UGC_BOT_FIELD_NUMBER:I = 0x2b

.field public static final UNARCHIVE_CHATS_SETTING_FIELD_NUMBER:I = 0x17

.field public static final USER_STATUS_MUTE_ACTION_FIELD_NUMBER:I = 0x1d


# instance fields
.field public agentAction_:LX/1Cf;

.field public androidUnsupportedActions_:LX/1Ao;

.field public archiveChatAction_:LX/1Bv;

.field public bitField0_:I

.field public bitField1_:I

.field public botWelcomeRequestAction_:LX/1Ap;

.field public callLogAction_:LX/1Aq;

.field public chatAssignmentOpenedStatus_:LX/1As;

.field public chatAssignment_:LX/1Ar;

.field public clearChatAction_:LX/1At;

.field public contactAction_:LX/1Cg;

.field public deleteChatAction_:LX/1Au;

.field public deleteMessageForMeAction_:LX/1Bw;

.field public externalWebBetaAction_:LX/1Av;

.field public keyExpiration_:LX/1Aw;

.field public labelAssociationAction_:LX/1Ax;

.field public labelEditAction_:LX/1Dc;

.field public labelReorderingAction_:LX/1AL;

.field public localeSetting_:LX/1Ay;

.field public markChatAsReadAction_:LX/1Bx;

.field public marketingMessageAction_:LX/1Dx;

.field public muteAction_:LX/1Ch;

.field public nuxAction_:LX/1Az;

.field public paymentInfoAction_:LX/1B0;

.field public pinAction_:LX/1B1;

.field public pnForLidChatAction_:LX/1B2;

.field public primaryFeature_:LX/1AM;

.field public primaryVersionAction_:LX/1B3;

.field public privacySettingRelayAllCalls_:LX/1B4;

.field public pushNameSetting_:LX/1B5;

.field public quickReplyAction_:LX/1Dd;

.field public recentEmojiWeightsAction_:LX/1AN;

.field public removeRecentStickerAction_:LX/1B6;

.field public securityNotificationSetting_:LX/1B7;

.field public starAction_:LX/1B8;

.field public statusPrivacy_:LX/1By;

.field public stickerAction_:LX/1ED;

.field public subscriptionAction_:LX/6hn;

.field public timeFormatAction_:LX/1B9;

.field public timestamp_:J

.field public ugcBot_:LX/1BA;

.field public unarchiveChatsSetting_:LX/1BB;

.field public userStatusMuteAction_:LX/1BC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Eh;

    invoke-direct {v1}, LX/1Eh;-><init>()V

    sput-object v1, LX/1Eh;->DEFAULT_INSTANCE:LX/1Eh;

    const-class v0, LX/1Eh;

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
    sget-object v0, LX/1Eh;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1Eh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Eh;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eh;->DEFAULT_INSTANCE:LX/1Eh;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1Eh;->PARSER:LX/8iw;

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
    sget-object v0, LX/1Eh;->DEFAULT_INSTANCE:LX/1Eh;

    return-object v0

    :pswitch_4
    const/16 v0, 0x2b

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string v0, "bitField1_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "timestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "starAction_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "contactAction_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "muteAction_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "pinAction_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "securityNotificationSetting_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "pushNameSetting_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "quickReplyAction_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "recentEmojiWeightsAction_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "labelEditAction_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "labelAssociationAction_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "localeSetting_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "archiveChatAction_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "deleteMessageForMeAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "keyExpiration_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "markChatAsReadAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "clearChatAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "deleteChatAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "unarchiveChatsSetting_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "primaryFeature_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "androidUnsupportedActions_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "agentAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string/jumbo v0, "subscriptionAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string/jumbo v0, "userStatusMuteAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string/jumbo v0, "timeFormatAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string/jumbo v0, "nuxAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string/jumbo v0, "primaryVersionAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string/jumbo v0, "stickerAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string/jumbo v0, "removeRecentStickerAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "chatAssignment_"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "chatAssignmentOpenedStatus_"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string/jumbo v0, "pnForLidChatAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string/jumbo v0, "marketingMessageAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "externalWebBetaAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string/jumbo v0, "privacySettingRelayAllCalls_"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "callLogAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string/jumbo v0, "ugcBot_"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string/jumbo v0, "statusPrivacy_"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "botWelcomeRequestAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string/jumbo v0, "labelReorderingAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string/jumbo v0, "paymentInfoAction_"

    aput-object v0, v2, v1

    const-string v1, "\u0001)\u0000\u0002\u00010)\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\u000b\u1009\u0008\u000e\u1009\t\u000f\u1009\n\u0010\u1009\u000b\u0011\u1009\u000c\u0012\u1009\r\u0013\u1009\u000e\u0014\u1009\u000f\u0015\u1009\u0010\u0016\u1009\u0011\u0017\u1009\u0012\u0018\u1009\u0013\u001a\u1009\u0014\u001b\u1009\u0015\u001c\u1009\u0016\u001d\u1009\u0017\u001e\u1009\u0018\u001f\u1009\u0019 \u1009\u001a!\u1009\u001b\"\u1009\u001c#\u1009\u001d$\u1009\u001e%\u1009\u001f&\u1009 (\u1009!)\u1009\"*\u1009#+\u1009$,\u1009%-\u1009&/\u1009\'0\u1009("

    sget-object v0, LX/1Eh;->DEFAULT_INSTANCE:LX/1Eh;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/18P;

    invoke-direct {v0}, LX/18P;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Eh;

    invoke-direct {v0}, LX/1Eh;-><init>()V

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
