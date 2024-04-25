.class public final LX/6hk;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6hw;->DEFAULT_INSTANCE:LX/6hw;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method

.method public static A00(LX/6hl;)LX/6hw;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/6hw;

    return-object p0
.end method


# virtual methods
.method public A09()V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/6hw;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/6hw;->bitField1_:I

    iput-boolean v1, v2, LX/6hw;->alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

    return-void
.end method

.method public A0A()V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/6hw;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/6hw;->bitField1_:I

    iput-boolean v1, v2, LX/6hw;->alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

    return-void
.end method

.method public A0B()V
    .locals 3

    const-string v2, "2.23.25.84"

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-object v2, v1, LX/6hw;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method public A0C()V
    .locals 4

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v3

    const/4 v2, 0x1

    iget v1, v3, LX/6hw;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/6hw;->bitField0_:I

    iput-boolean v2, v3, LX/6hw;->mediaMigrationFixerMigrationFinished_:Z

    return-void
.end method

.method public A0D()V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/6hw;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/6hw;->bitField1_:I

    iput-boolean v1, v2, LX/6hw;->messageMainVerificationMigrationFinished_:Z

    return-void
.end method

.method public A0E(I)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6hw;->bitField0_:I

    iput p1, v1, LX/6hw;->backupVersion_:I

    return-void
.end method

.method public A0F(J)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6hw;->bitField1_:I

    iput-wide p1, v1, LX/6hw;->backupExportFileSize_:J

    return-void
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-object p1, v1, LX/6hw;->jidSuffix_:Ljava/lang/String;

    return-void
.end method

.method public A0H(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->blankMeJidMigrationFinished_:Z

    return-void
.end method

.method public A0I(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->broadcastMeJidMigrationFinished_:Z

    return-void
.end method

.method public A0J(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->callLogMigrationFinished_:Z

    return-void
.end method

.method public A0K(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6hw;->bitField1_:I

    iput-boolean p1, v1, LX/6hw;->cleanedDb_:Z

    return-void
.end method

.method public A0L(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->labeledJidMigrationFinished_:Z

    return-void
.end method

.method public A0M(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->messageFrequentMigrationFinished_:Z

    return-void
.end method

.method public A0N(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->messageFtsMigrationFinished_:Z

    return-void
.end method

.method public A0O(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->messageFutureMigrationFinished_:Z

    return-void
.end method

.method public A0P(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->messageLinkMigrationFinished_:Z

    return-void
.end method

.method public A0Q(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->messageLocationMigrationFinished_:Z

    return-void
.end method

.method public A0R(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->messageMainMigrationFinished_:Z

    return-void
.end method

.method public A0S(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->messageMediaMigrationFinished_:Z

    return-void
.end method

.method public A0T(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->messageMentionMigrationFinished_:Z

    return-void
.end method

.method public A0U(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->messageQuotedMigrationFinished_:Z

    return-void
.end method

.method public A0V(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->messageRevokedMigrationFinished_:Z

    return-void
.end method

.method public A0W(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->messageSendCountMigrationFinished_:Z

    return-void
.end method

.method public A0X(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->messageSystemMigrationFinished_:Z

    return-void
.end method

.method public A0Y(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->messageTextMigrationFinished_:Z

    return-void
.end method

.method public A0Z(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->messageThumbnailMigrationFinished_:Z

    return-void
.end method

.method public A0a(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->messageVcardMigrationFinished_:Z

    return-void
.end method

.method public A0b(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->migrationChatStoreMigrationFinished_:Z

    return-void
.end method

.method public A0c(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->migrationJidStoreMigrationFinished_:Z

    return-void
.end method

.method public A0d(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->missedCallsMigrationFinished_:Z

    return-void
.end method

.method public A0e(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->participantUserMigrationFinished_:Z

    return-void
.end method

.method public A0f(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->paymentTransactionMigrationFinished_:Z

    return-void
.end method

.method public A0g(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->quotedOrderMessageMigrationFinished_:Z

    return-void
.end method

.method public A0h(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6hw;->bitField1_:I

    iput-boolean p1, v1, LX/6hw;->quotedOrderMessageV2MigrationFinished_:Z

    return-void
.end method

.method public A0i(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6hw;->bitField1_:I

    iput-boolean p1, v1, LX/6hw;->quotedUiElementsReplyMessageMigrationFinished_:Z

    return-void
.end method

.method public A0j(Z)V
    .locals 3

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v2

    iget v1, v2, LX/6hw;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6hw;->bitField0_:I

    iput-boolean p1, v2, LX/6hw;->receiptDeviceMigrationFinished_:Z

    return-void
.end method

.method public A0k(Z)V
    .locals 2

    invoke-static {p0}, LX/6hk;->A00(LX/6hl;)LX/6hw;

    move-result-object v1

    iget v0, v1, LX/6hw;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6hw;->bitField0_:I

    iput-boolean p1, v1, LX/6hw;->receiptUserMigrationFinished_:Z

    return-void
.end method
