.class public final LX/1EZ;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final ARCHIVED_FIELD_NUMBER:I = 0x10

.field public static final COMMENTS_COUNT_FIELD_NUMBER:I = 0x2d

.field public static final CONTACT_PRIMARY_IDENTITY_KEY_FIELD_NUMBER:I = 0x17

.field public static final CONVERSATION_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x1f

.field public static final CREATED_BY_FIELD_NUMBER:I = 0x20

.field public static final DEFAULT_INSTANCE:LX/1EZ;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x21

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0x11

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x26

.field public static final END_OF_HISTORY_TRANSFER_FIELD_NUMBER:I = 0x8

.field public static final END_OF_HISTORY_TRANSFER_TYPE_FIELD_NUMBER:I = 0xb

.field public static final EPHEMERAL_EXPIRATION_FIELD_NUMBER:I = 0x9

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_DEFAULT_SUBGROUP_FIELD_NUMBER:I = 0x24

.field public static final IS_PARENT_GROUP_FIELD_NUMBER:I = 0x23

.field public static final LAST_MSG_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LID_JID_FIELD_NUMBER:I = 0x2a

.field public static final LID_ORIGIN_TYPE_FIELD_NUMBER:I = 0x2c

.field public static final MARKED_AS_UNREAD_FIELD_NUMBER:I = 0x13

.field public static final MEDIA_VISIBILITY_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final MUTE_END_TIME_FIELD_NUMBER:I = 0x19

.field public static final NAME_FIELD_NUMBER:I = 0xd

.field public static final NEW_JID_FIELD_NUMBER:I = 0x3

.field public static final NOT_SPAM_FIELD_NUMBER:I = 0xf

.field public static final OLD_JID_FIELD_NUMBER:I = 0x4

.field public static final PARENT_GROUP_ID_FIELD_NUMBER:I = 0x25

.field public static volatile PARSER:LX/8iw; = null

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x14

.field public static final PINNED_FIELD_NUMBER:I = 0x18

.field public static final PNH_DUPLICATE_LID_THREAD_FIELD_NUMBER:I = 0x29

.field public static final PN_JID_FIELD_NUMBER:I = 0x27

.field public static final P_HASH_FIELD_NUMBER:I = 0xe

.field public static final READ_ONLY_FIELD_NUMBER:I = 0x7

.field public static final SHARE_OWN_PN_FIELD_NUMBER:I = 0x28

.field public static final SUPPORT_FIELD_NUMBER:I = 0x22

.field public static final SUSPENDED_FIELD_NUMBER:I = 0x1d

.field public static final TC_TOKEN_FIELD_NUMBER:I = 0x15

.field public static final TC_TOKEN_SENDER_TIMESTAMP_FIELD_NUMBER:I = 0x1c

.field public static final TC_TOKEN_TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final TERMINATED_FIELD_NUMBER:I = 0x1e

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0x6

.field public static final UNREAD_MENTION_COUNT_FIELD_NUMBER:I = 0x12

.field public static final USERNAME_FIELD_NUMBER:I = 0x2b

.field public static final WALLPAPER_FIELD_NUMBER:I = 0x1a


# instance fields
.field public archived_:Z

.field public bitField0_:I

.field public bitField1_:I

.field public commentsCount_:I

.field public contactPrimaryIdentityKey_:LX/8D5;

.field public conversationTimestamp_:J

.field public createdAt_:J

.field public createdBy_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public disappearingMode_:LX/1Ei;

.field public displayName_:Ljava/lang/String;

.field public endOfHistoryTransferType_:I

.field public endOfHistoryTransfer_:Z

.field public ephemeralExpiration_:I

.field public ephemeralSettingTimestamp_:J

.field public id_:Ljava/lang/String;

.field public isDefaultSubgroup_:Z

.field public isParentGroup_:Z

.field public lastMsgTimestamp_:J

.field public lidJid_:Ljava/lang/String;

.field public lidOriginType_:Ljava/lang/String;

.field public markedAsUnread_:Z

.field public mediaVisibility_:I

.field public memoizedIsInitialized:B

.field public messages_:LX/8vt;

.field public muteEndTime_:J

.field public name_:Ljava/lang/String;

.field public newJid_:Ljava/lang/String;

.field public notSpam_:Z

.field public oldJid_:Ljava/lang/String;

.field public pHash_:Ljava/lang/String;

.field public parentGroupId_:Ljava/lang/String;

.field public participant_:LX/8vt;

.field public pinned_:I

.field public pnJid_:Ljava/lang/String;

.field public pnhDuplicateLidThread_:Z

.field public readOnly_:Z

.field public shareOwnPn_:Z

.field public support_:Z

.field public suspended_:Z

.field public tcTokenSenderTimestamp_:J

.field public tcTokenTimestamp_:J

.field public tcToken_:LX/8D5;

.field public terminated_:Z

.field public unreadCount_:I

.field public unreadMentionCount_:I

.field public username_:Ljava/lang/String;

.field public wallpaper_:LX/1Bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EZ;

    invoke-direct {v1}, LX/1EZ;-><init>()V

    sput-object v1, LX/1EZ;->DEFAULT_INSTANCE:LX/1EZ;

    const-class v0, LX/1EZ;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1EZ;->memoizedIsInitialized:B

    const-string v1, ""

    iput-object v1, p0, LX/1EZ;->id_:Ljava/lang/String;

    sget-object v0, LX/6hP;->A02:LX/6hP;

    iput-object v0, p0, LX/1EZ;->messages_:LX/8vt;

    iput-object v1, p0, LX/1EZ;->newJid_:Ljava/lang/String;

    iput-object v1, p0, LX/1EZ;->oldJid_:Ljava/lang/String;

    iput-object v1, p0, LX/1EZ;->name_:Ljava/lang/String;

    iput-object v1, p0, LX/1EZ;->pHash_:Ljava/lang/String;

    iput-object v0, p0, LX/1EZ;->participant_:LX/8vt;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1EZ;->tcToken_:LX/8D5;

    iput-object v0, p0, LX/1EZ;->contactPrimaryIdentityKey_:LX/8D5;

    iput-object v1, p0, LX/1EZ;->createdBy_:Ljava/lang/String;

    iput-object v1, p0, LX/1EZ;->description_:Ljava/lang/String;

    iput-object v1, p0, LX/1EZ;->parentGroupId_:Ljava/lang/String;

    iput-object v1, p0, LX/1EZ;->displayName_:Ljava/lang/String;

    iput-object v1, p0, LX/1EZ;->pnJid_:Ljava/lang/String;

    iput-object v1, p0, LX/1EZ;->lidJid_:Ljava/lang/String;

    iput-object v1, p0, LX/1EZ;->username_:Ljava/lang/String;

    iput-object v1, p0, LX/1EZ;->lidOriginType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte v0, v0

    iput-byte v0, p0, LX/1EZ;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1EZ;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1EZ;->PARSER:LX/8iw;

    if-nez v0, :cond_2

    const-class v1, LX/1EZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EZ;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    sget-object v0, LX/1EZ;->DEFAULT_INSTANCE:LX/1EZ;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EZ;->PARSER:LX/8iw;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, LX/1EZ;->DEFAULT_INSTANCE:LX/1EZ;

    return-object v0

    :pswitch_4
    const/16 v0, 0x33

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "bitField1_"

    invoke-static {v2, v0}, LX/0yS;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "messages_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/1CA;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "newJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "oldJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "lastMsgTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "unreadCount_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "readOnly_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "endOfHistoryTransfer_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "ephemeralExpiration_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "ephemeralSettingTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "endOfHistoryTransferType_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/3GO;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "conversationTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string/jumbo v0, "name_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "pHash_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string/jumbo v0, "notSpam_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "archived_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "disappearingMode_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "unreadMentionCount_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string/jumbo v0, "markedAsUnread_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string/jumbo v0, "participant_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-class v0, LX/1C9;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string/jumbo v0, "tcToken_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string/jumbo v0, "tcTokenTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "contactPrimaryIdentityKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string/jumbo v0, "pinned_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string/jumbo v0, "muteEndTime_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string/jumbo v0, "wallpaper_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string/jumbo v0, "mediaVisibility_"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    sget-object v0, LX/3GS;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string/jumbo v0, "tcTokenSenderTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string/jumbo v0, "suspended_"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string/jumbo v0, "terminated_"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "createdAt_"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "createdBy_"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "description_"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string/jumbo v0, "support_"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "isParentGroup_"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "isDefaultSubgroup_"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string/jumbo v0, "parentGroupId_"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "displayName_"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string/jumbo v0, "pnJid_"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string/jumbo v0, "shareOwnPn_"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string/jumbo v0, "pnhDuplicateLidThread_"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string/jumbo v0, "lidJid_"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string/jumbo v0, "username_"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string/jumbo v0, "lidOriginType_"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "commentsCount_"

    aput-object v0, v2, v1

    const-string v1, "\u0001-\u0000\u0002\u0001--\u0000\u0002\u0003\u0001\u1508\u0000\u0002\u041b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1003\u0003\u0006\u100b\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u100b\u0007\n\u1002\u0008\u000b\u100c\t\u000c\u1003\n\r\u1008\u000b\u000e\u1008\u000c\u000f\u1007\r\u0010\u1007\u000e\u0011\u1009\u000f\u0012\u100b\u0010\u0013\u1007\u0011\u0014\u041b\u0015\u100a\u0012\u0016\u1003\u0013\u0017\u100a\u0014\u0018\u100b\u0015\u0019\u1003\u0016\u001a\u1009\u0017\u001b\u100c\u0018\u001c\u1003\u0019\u001d\u1007\u001a\u001e\u1007\u001b\u001f\u1003\u001c \u1008\u001d!\u1008\u001e\"\u1007\u001f#\u1007 $\u1007\"%\u1008!&\u1008#\'\u1008$(\u1007%)\u1007&*\u1008\'+\u1008(,\u1008)-\u100b*"

    sget-object v0, LX/1EZ;->DEFAULT_INSTANCE:LX/1EZ;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/1A9;

    invoke-direct {v0}, LX/1A9;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EZ;

    invoke-direct {v0}, LX/1EZ;-><init>()V

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
