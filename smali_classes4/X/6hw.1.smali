.class public final LX/6hw;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final ALTER_MESSAGE_EPHEMERAL_SETTING_TO_MESSAGE_EPHEMERAL_SETTING_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x25

.field public static final ALTER_MESSAGE_EPHEMERAL_TO_MESSAGE_EPHEMERAL_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x24

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x1

.field public static final BACKUP_EXPORT_FILE_SIZE_FIELD_NUMBER:I = 0x26

.field public static final BACKUP_VERSION_FIELD_NUMBER:I = 0x4

.field public static final BLANK_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x8

.field public static final BROADCAST_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x16

.field public static final CALL_LOG_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x5

.field public static final CLEANED_DB_FIELD_NUMBER:I = 0x27

.field public static final DEFAULT_INSTANCE:LX/6hw;

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x2

.field public static final JID_SUFFIX_FIELD_NUMBER:I = 0x3

.field public static final LABELED_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_MIGRATION_FIXER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x20

.field public static final MESSAGE_FREQUENT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x17

.field public static final MESSAGE_FTS_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_FUTURE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x10

.field public static final MESSAGE_LINK_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_LOCATION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x18

.field public static final MESSAGE_MAIN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_MAIN_VERIFICATION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x22

.field public static final MESSAGE_MEDIA_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_MENTION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_QUOTED_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x11

.field public static final MESSAGE_REVOKED_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x15

.field public static final MESSAGE_SEND_COUNT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGE_SYSTEM_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x12

.field public static final MESSAGE_TEXT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xb

.field public static final MESSAGE_THUMBNAIL_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1a

.field public static final MESSAGE_VCARD_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xf

.field public static final MIGRATION_CHAT_STORE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1e

.field public static final MIGRATION_JID_STORE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1c

.field public static final MISSED_CALLS_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/8iw; = null

.field public static final PARTICIPANT_USER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x19

.field public static final PAYMENT_TRANSACTION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1d

.field public static final QUOTED_ORDER_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1f

.field public static final QUOTED_ORDER_MESSAGE_V2_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x21

.field public static final QUOTED_UI_ELEMENTS_REPLY_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x23

.field public static final RECEIPT_DEVICE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x13

.field public static final RECEIPT_USER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xd


# instance fields
.field public alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

.field public alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

.field public appVersion_:Ljava/lang/String;

.field public backupExportFileSize_:J

.field public backupVersion_:I

.field public bitField0_:I

.field public bitField1_:I

.field public blankMeJidMigrationFinished_:Z

.field public broadcastMeJidMigrationFinished_:Z

.field public callLogMigrationFinished_:Z

.field public cleanedDb_:Z

.field public deviceModel_:Ljava/lang/String;

.field public jidSuffix_:Ljava/lang/String;

.field public labeledJidMigrationFinished_:Z

.field public mediaMigrationFixerMigrationFinished_:Z

.field public messageFrequentMigrationFinished_:Z

.field public messageFtsMigrationFinished_:Z

.field public messageFutureMigrationFinished_:Z

.field public messageLinkMigrationFinished_:Z

.field public messageLocationMigrationFinished_:Z

.field public messageMainMigrationFinished_:Z

.field public messageMainVerificationMigrationFinished_:Z

.field public messageMediaMigrationFinished_:Z

.field public messageMentionMigrationFinished_:Z

.field public messageQuotedMigrationFinished_:Z

.field public messageRevokedMigrationFinished_:Z

.field public messageSendCountMigrationFinished_:Z

.field public messageSystemMigrationFinished_:Z

.field public messageTextMigrationFinished_:Z

.field public messageThumbnailMigrationFinished_:Z

.field public messageVcardMigrationFinished_:Z

.field public migrationChatStoreMigrationFinished_:Z

.field public migrationJidStoreMigrationFinished_:Z

.field public missedCallsMigrationFinished_:Z

.field public participantUserMigrationFinished_:Z

.field public paymentTransactionMigrationFinished_:Z

.field public quotedOrderMessageMigrationFinished_:Z

.field public quotedOrderMessageV2MigrationFinished_:Z

.field public quotedUiElementsReplyMessageMigrationFinished_:Z

.field public receiptDeviceMigrationFinished_:Z

.field public receiptUserMigrationFinished_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6hw;

    invoke-direct {v1}, LX/6hw;-><init>()V

    sput-object v1, LX/6hw;->DEFAULT_INSTANCE:LX/6hw;

    const-class v0, LX/6hw;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6hw;->appVersion_:Ljava/lang/String;

    iput-object v0, p0, LX/6hw;->deviceModel_:Ljava/lang/String;

    iput-object v0, p0, LX/6hw;->jidSuffix_:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/6hk;
    .locals 1

    sget-object v0, LX/6hw;->DEFAULT_INSTANCE:LX/6hw;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    check-cast v0, LX/6hk;

    return-object v0
.end method


# virtual methods
.method public A0M()I
    .locals 1

    iget v0, p0, LX/6hw;->backupVersion_:I

    return v0
.end method

.method public A0N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6hw;->jidSuffix_:Ljava/lang/String;

    return-object v0
.end method

.method public A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

    return v0
.end method

.method public A0P()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

    return v0
.end method

.method public A0Q()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->blankMeJidMigrationFinished_:Z

    return v0
.end method

.method public A0R()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->broadcastMeJidMigrationFinished_:Z

    return v0
.end method

.method public A0S()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->callLogMigrationFinished_:Z

    return v0
.end method

.method public A0T()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->labeledJidMigrationFinished_:Z

    return v0
.end method

.method public A0U()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageFrequentMigrationFinished_:Z

    return v0
.end method

.method public A0V()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageFtsMigrationFinished_:Z

    return v0
.end method

.method public A0W()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageFutureMigrationFinished_:Z

    return v0
.end method

.method public A0X()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageLinkMigrationFinished_:Z

    return v0
.end method

.method public A0Y()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageLocationMigrationFinished_:Z

    return v0
.end method

.method public A0Z()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageMainMigrationFinished_:Z

    return v0
.end method

.method public A0a()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageMainVerificationMigrationFinished_:Z

    return v0
.end method

.method public A0b()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageMediaMigrationFinished_:Z

    return v0
.end method

.method public A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageMentionMigrationFinished_:Z

    return v0
.end method

.method public A0d()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageQuotedMigrationFinished_:Z

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageRevokedMigrationFinished_:Z

    return v0
.end method

.method public A0f()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageSendCountMigrationFinished_:Z

    return v0
.end method

.method public A0g()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageSystemMigrationFinished_:Z

    return v0
.end method

.method public A0h()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageTextMigrationFinished_:Z

    return v0
.end method

.method public A0i()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageThumbnailMigrationFinished_:Z

    return v0
.end method

.method public A0j()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->messageVcardMigrationFinished_:Z

    return v0
.end method

.method public A0k()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->migrationChatStoreMigrationFinished_:Z

    return v0
.end method

.method public A0l()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->migrationJidStoreMigrationFinished_:Z

    return v0
.end method

.method public A0m()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->missedCallsMigrationFinished_:Z

    return v0
.end method

.method public A0n()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->participantUserMigrationFinished_:Z

    return v0
.end method

.method public A0o()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->paymentTransactionMigrationFinished_:Z

    return v0
.end method

.method public A0p()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->quotedOrderMessageMigrationFinished_:Z

    return v0
.end method

.method public A0q()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->quotedOrderMessageV2MigrationFinished_:Z

    return v0
.end method

.method public A0r()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->quotedUiElementsReplyMessageMigrationFinished_:Z

    return v0
.end method

.method public A0s()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->receiptDeviceMigrationFinished_:Z

    return v0
.end method

.method public A0t()Z
    .locals 1

    iget-boolean v0, p0, LX/6hw;->receiptUserMigrationFinished_:Z

    return v0
.end method

.method public A0u()Z
    .locals 1

    iget v0, p0, LX/6hw;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A0v()Z
    .locals 1

    iget v0, p0, LX/6hw;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
