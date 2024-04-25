.class public final LX/1EY;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final ACTION_LINK_FIELD_NUMBER:I = 0x21

.field public static final BUSINESS_MESSAGE_FORWARD_INFO_FIELD_NUMBER:I = 0x2c

.field public static final CONVERSION_DATA_FIELD_NUMBER:I = 0x13

.field public static final CONVERSION_DELAY_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final CONVERSION_SOURCE_FIELD_NUMBER:I = 0x12

.field public static final DATA_SHARING_CONTEXT_FIELD_NUMBER:I = 0x2f

.field public static final DEFAULT_INSTANCE:LX/1EY;

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0x20

.field public static final ENTRY_POINT_CONVERSION_APP_FIELD_NUMBER:I = 0x1e

.field public static final ENTRY_POINT_CONVERSION_DELAY_SECONDS_FIELD_NUMBER:I = 0x1f

.field public static final ENTRY_POINT_CONVERSION_SOURCE_FIELD_NUMBER:I = 0x1d

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0x1a

.field public static final EPHEMERAL_SHARED_SECRET_FIELD_NUMBER:I = 0x1b

.field public static final EXPIRATION_FIELD_NUMBER:I = 0x19

.field public static final EXTERNAL_AD_REPLY_FIELD_NUMBER:I = 0x1c

.field public static final FORWARDED_NEWSLETTER_MESSAGE_INFO_FIELD_NUMBER:I = 0x2b

.field public static final FORWARDING_SCORE_FIELD_NUMBER:I = 0x15

.field public static final GROUP_MENTIONS_FIELD_NUMBER:I = 0x28

.field public static final GROUP_SUBJECT_FIELD_NUMBER:I = 0x22

.field public static final IS_FORWARDED_FIELD_NUMBER:I = 0x16

.field public static final IS_SAMPLED_FIELD_NUMBER:I = 0x27

.field public static final MENTIONED_JID_FIELD_NUMBER:I = 0xf

.field public static final PARENT_GROUP_JID_FIELD_NUMBER:I = 0x23

.field public static volatile PARSER:LX/8iw; = null

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x2

.field public static final PLACEHOLDER_KEY_FIELD_NUMBER:I = 0x18

.field public static final QUOTED_AD_FIELD_NUMBER:I = 0x17

.field public static final QUOTED_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final REMOTE_JID_FIELD_NUMBER:I = 0x4

.field public static final SMB_CLIENT_CAMPAIGN_ID_FIELD_NUMBER:I = 0x2d

.field public static final STANZA_ID_FIELD_NUMBER:I = 0x1

.field public static final TRUST_BANNER_ACTION_FIELD_NUMBER:I = 0x26

.field public static final TRUST_BANNER_TYPE_FIELD_NUMBER:I = 0x25


# instance fields
.field public actionLink_:LX/1BL;

.field public bitField0_:I

.field public businessMessageForwardInfo_:LX/1AQ;

.field public conversionData_:LX/8D5;

.field public conversionDelaySeconds_:I

.field public conversionSource_:Ljava/lang/String;

.field public dataSharingContext_:LX/1AR;

.field public disappearingMode_:LX/1Ei;

.field public entryPointConversionApp_:Ljava/lang/String;

.field public entryPointConversionDelaySeconds_:I

.field public entryPointConversionSource_:Ljava/lang/String;

.field public ephemeralSettingTimestamp_:J

.field public ephemeralSharedSecret_:LX/8D5;

.field public expiration_:I

.field public externalAdReply_:LX/1EN;

.field public forwardedNewsletterMessageInfo_:LX/1DS;

.field public forwardingScore_:I

.field public groupMentions_:LX/8vt;

.field public groupSubject_:Ljava/lang/String;

.field public isForwarded_:Z

.field public isSampled_:Z

.field public mentionedJid_:LX/8vt;

.field public parentGroupJid_:Ljava/lang/String;

.field public participant_:Ljava/lang/String;

.field public placeholderKey_:LX/1Em;

.field public quotedAd_:LX/1D0;

.field public quotedMessage_:LX/1En;

.field public remoteJid_:Ljava/lang/String;

.field public smbClientCampaignId_:Ljava/lang/String;

.field public stanzaId_:Ljava/lang/String;

.field public trustBannerAction_:I

.field public trustBannerType_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EY;

    invoke-direct {v1}, LX/1EY;-><init>()V

    sput-object v1, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    const-class v0, LX/1EY;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/1EY;->stanzaId_:Ljava/lang/String;

    iput-object v2, p0, LX/1EY;->participant_:Ljava/lang/String;

    iput-object v2, p0, LX/1EY;->remoteJid_:Ljava/lang/String;

    sget-object v1, LX/6hP;->A02:LX/6hP;

    iput-object v1, p0, LX/1EY;->mentionedJid_:LX/8vt;

    iput-object v2, p0, LX/1EY;->conversionSource_:Ljava/lang/String;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1EY;->conversionData_:LX/8D5;

    iput-object v0, p0, LX/1EY;->ephemeralSharedSecret_:LX/8D5;

    iput-object v2, p0, LX/1EY;->entryPointConversionSource_:Ljava/lang/String;

    iput-object v2, p0, LX/1EY;->entryPointConversionApp_:Ljava/lang/String;

    iput-object v2, p0, LX/1EY;->groupSubject_:Ljava/lang/String;

    iput-object v2, p0, LX/1EY;->parentGroupJid_:Ljava/lang/String;

    iput-object v2, p0, LX/1EY;->trustBannerType_:Ljava/lang/String;

    iput-object v1, p0, LX/1EY;->groupMentions_:LX/8vt;

    iput-object v2, p0, LX/1EY;->smbClientCampaignId_:Ljava/lang/String;

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
    sget-object v0, LX/1EY;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EY;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EY;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    return-object v0

    :pswitch_4
    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "stanzaId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "participant_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "quotedMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "remoteJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "mentionedJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "conversionSource_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "conversionData_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "conversionDelaySeconds_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "forwardingScore_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "isForwarded_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "quotedAd_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "placeholderKey_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "expiration_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "ephemeralSettingTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "ephemeralSharedSecret_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "externalAdReply_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "entryPointConversionSource_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "entryPointConversionApp_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "entryPointConversionDelaySeconds_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "disappearingMode_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "actionLink_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "groupSubject_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string/jumbo v0, "parentGroupJid_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string/jumbo v0, "trustBannerType_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string/jumbo v0, "trustBannerAction_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "isSampled_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "groupMentions_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-class v0, LX/1BM;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "forwardedNewsletterMessageInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "businessMessageForwardInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string/jumbo v0, "smbClientCampaignId_"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "dataSharingContext_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u001f\u0000\u0001\u0001/\u001f\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1008\u0003\u000f\u001a\u0012\u1008\u0004\u0013\u100a\u0005\u0014\u100b\u0006\u0015\u100b\u0007\u0016\u1007\u0008\u0017\u1009\t\u0018\u1009\n\u0019\u100b\u000b\u001a\u1002\u000c\u001b\u100a\r\u001c\u1009\u000e\u001d\u1008\u000f\u001e\u1008\u0010\u001f\u100b\u0011 \u1009\u0012!\u1009\u0013\"\u1008\u0014#\u1008\u0015%\u1008\u0016&\u100b\u0017\'\u1007\u0018(\u001b+\u1009\u0019,\u1009\u001a-\u1008\u001b/\u1009\u001c"

    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/15x;

    invoke-direct {v0}, LX/15x;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EY;

    invoke-direct {v0}, LX/1EY;-><init>()V

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
