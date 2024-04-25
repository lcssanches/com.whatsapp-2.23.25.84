.class public final enum LX/1wf;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/1wf;

.field public static final enum A02:LX/1wf;

.field public static final enum A03:LX/1wf;

.field public static final enum A04:LX/1wf;

.field public static final enum A05:LX/1wf;

.field public static final enum A06:LX/1wf;

.field public static final enum A07:LX/1wf;

.field public static final enum A08:LX/1wf;

.field public static final enum A09:LX/1wf;

.field public static final enum A0A:LX/1wf;

.field public static final enum A0B:LX/1wf;

.field public static final enum A0C:LX/1wf;

.field public static final enum A0D:LX/1wf;

.field public static final enum A0E:LX/1wf;

.field public static final enum A0F:LX/1wf;

.field public static final enum A0G:LX/1wf;

.field public static final enum A0H:LX/1wf;

.field public static final enum A0I:LX/1wf;

.field public static final enum A0J:LX/1wf;

.field public static final enum A0K:LX/1wf;

.field public static final enum A0L:LX/1wf;

.field public static final enum A0M:LX/1wf;

.field public static final enum A0N:LX/1wf;

.field public static final enum A0O:LX/1wf;

.field public static final enum A0P:LX/1wf;

.field public static final enum A0Q:LX/1wf;

.field public static final enum A0R:LX/1wf;

.field public static final enum A0S:LX/1wf;


# instance fields
.field public final project:Ljava/lang/String;

.field public final team:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v3, "SPAM_XMPP_UNRECOGNIZED_JID"

    sget-object v4, LX/1wU;->A0B:LX/1wU;

    const-string/jumbo v2, "spamXmppMethods_unrecognizedJid"

    const/16 v34, 0x0

    new-instance v33, LX/1wf;

    move-object/from16 v1, v33

    move/from16 v0, v34

    invoke-direct {v1, v4, v3, v2, v0}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v33, LX/1wf;->A0S:LX/1wf;

    const-string v3, "SPAM_XMPP_NEW_FLOW_EXCEPTION"

    const-string/jumbo v2, "spamXmppMethods_newFlowException"

    const/4 v1, 0x1

    new-instance v32, LX/1wf;

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v32, LX/1wf;->A0P:LX/1wf;

    const-string v3, "SPAM_XMPP_NODES_MISMATCH"

    const-string/jumbo v2, "spamXmppMethods_mismatchingNodes"

    const/4 v1, 0x2

    new-instance v31, LX/1wf;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v31, LX/1wf;->A0Q:LX/1wf;

    const-string v3, "SPAM_XMPP_NEW_FLOW_COMPARE_EXCEPTION"

    const-string/jumbo v2, "spamXmppMethods_exceptionNewFlowCompare"

    const/4 v1, 0x3

    new-instance v30, LX/1wf;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v30, LX/1wf;->A0O:LX/1wf;

    const-string v3, "SPAM_NULL_SELECTED_MESSAGE_IN_CACHE"

    const-string/jumbo v2, "selected_message_cache_null"

    const/4 v1, 0x4

    new-instance v29, LX/1wf;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v29, LX/1wf;->A0N:LX/1wf;

    const-string v3, "SPAM_XMPP_NULL_TEMPLATE_ID"

    const-string/jumbo v2, "spamXmppMethods_nullTemplateId"

    const/4 v1, 0x5

    new-instance v28, LX/1wf;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v28, LX/1wf;->A0R:LX/1wf;

    const-string v3, "RTA_SELECTION_NULL_GROUP"

    sget-object v4, LX/1wU;->A0A:LX/1wU;

    const-string/jumbo v2, "selectionAction_nullGroupContact"

    const/4 v1, 0x6

    new-instance v27, LX/1wf;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v27, LX/1wf;->A0J:LX/1wf;

    const-string v3, "RTA_CORRUPT_NOTIFICATION"

    const-string v2, "corrupt_report_notification"

    const/4 v1, 0x7

    new-instance v26, LX/1wf;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v26, LX/1wf;->A0H:LX/1wf;

    const-string v3, "RTA_SENDER_JID_NULL"

    const-string v2, "ReportToAdminDialogFragment_nullSenderJid"

    const/16 v1, 0x8

    new-instance v25, LX/1wf;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v25, LX/1wf;->A0K:LX/1wf;

    const-string v3, "RTA_SELECTED_MESSAGE_NULL"

    const-string v2, "ReportToAdminDialogFragment_nullSelectedMessageJid"

    const/16 v1, 0x9

    new-instance v24, LX/1wf;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v24, LX/1wf;->A0I:LX/1wf;

    const-string v3, "REPORTING_TOKEN_HMAC_R_TOKEN_EXCEPTION"

    sget-object v4, LX/1wU;->A09:LX/1wU;

    const-string/jumbo v2, "reporting_token_r_token_hmac_exception"

    const/16 v1, 0xa

    new-instance v23, LX/1wf;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v23, LX/1wf;->A0D:LX/1wf;

    const-string v3, "REPORTING_TOKEN_MESSAGE_NO_SECRET"

    const-string/jumbo v2, "reporting_token_msg_missing_msg_secret"

    const/16 v1, 0xb

    new-instance v22, LX/1wf;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v22, LX/1wf;->A0E:LX/1wf;

    const-string v3, "REPORTING_TOKEN_UNHANDLED_MESSAGE_TYPE"

    const-string/jumbo v2, "reporting_token_unhandled_reporting_type"

    const/16 v1, 0xc

    new-instance v21, LX/1wf;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v21, LX/1wf;->A0G:LX/1wf;

    const-string v3, "REPORTING_TOKEN_NULL_SENDER_JID"

    const-string/jumbo v2, "reporting_token_null_sender_jod"

    const/16 v1, 0xd

    new-instance v20, LX/1wf;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v20, LX/1wf;->A0F:LX/1wf;

    const-string v3, "PT_ALREADY_STARTED"

    sget-object v4, LX/1wU;->A08:LX/1wU;

    const-string/jumbo v2, "perf_timer_already_started"

    const/16 v1, 0xe

    new-instance v19, LX/1wf;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v19, LX/1wf;->A0B:LX/1wf;

    const-string v3, "PT_END_NON_STARTED"

    const-string/jumbo v2, "perf_timer_end_non_started"

    const/16 v1, 0xf

    new-instance v18, LX/1wf;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/1wf;->A0C:LX/1wf;

    const-string v2, "FAILED_TO_UPDATE_BANNER_STORAGE"

    sget-object v3, LX/1wU;->A07:LX/1wU;

    const-string/jumbo v1, "newsletterStore_failedToFindNewsletterInfoToUpdateEnforcedUpdatesBanner"

    const/16 v0, 0x10

    new-instance v15, LX/1wf;

    invoke-direct {v15, v3, v2, v1, v0}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v15, LX/1wf;->A02:LX/1wf;

    const-string v2, "MESSAGE_MISSING_FOR_ADD_ENFORCEMENT"

    const-string/jumbo v1, "newsletterNotificationHandler_missing_message_for_add_enforcement"

    const/16 v0, 0x11

    new-instance v14, LX/1wf;

    invoke-direct {v14, v3, v2, v1, v0}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/1wf;->A07:LX/1wf;

    const-string v2, "MESSAGE_MISSING_FOR_REMOVE_ENFORCEMENT"

    const-string/jumbo v1, "newsletterNotificationHandler_missing_message_for_remove_enforcement"

    const/16 v0, 0x12

    new-instance v13, LX/1wf;

    invoke-direct {v13, v3, v2, v1, v0}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/1wf;->A08:LX/1wf;

    const-string v2, "SERVER_ID_MISSING_FOR_ADD_ENFORCEMENT"

    const-string/jumbo v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_add_enforcement"

    const/16 v0, 0x13

    new-instance v12, LX/1wf;

    invoke-direct {v12, v3, v2, v1, v0}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/1wf;->A0L:LX/1wf;

    const-string v2, "SERVER_ID_MISSING_FOR_REMOVE_ENFORCEMENT"

    const-string/jumbo v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_remove_enforcement"

    const/16 v0, 0x14

    new-instance v11, LX/1wf;

    invoke-direct {v11, v3, v2, v1, v0}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/1wf;->A0M:LX/1wf;

    const-string v2, "GPIA_REG_CRITICAL_EVENT_PREPARE"

    sget-object v3, LX/1wU;->A03:LX/1wU;

    const-string v1, "gpia_reg_client_prepare"

    const/16 v0, 0x15

    new-instance v10, LX/1wf;

    invoke-direct {v10, v3, v2, v1, v0}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/1wf;->A04:LX/1wf;

    const-string v2, "GPIA_REG_CRITICAL_EVENT_INIT_PREPARE"

    const-string v1, "gpia_reg_client_init_prepare"

    const/16 v0, 0x16

    new-instance v9, LX/1wf;

    invoke-direct {v9, v3, v2, v1, v0}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/1wf;->A03:LX/1wf;

    const-string v2, "GPIA_REG_CRITICAL_EVENT_TRIGGER"

    const-string v1, "gpia_reg_client_trigger"

    const/16 v0, 0x17

    new-instance v8, LX/1wf;

    invoke-direct {v8, v3, v2, v1, v0}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/1wf;->A05:LX/1wf;

    const-string v0, "KA_AT_MD_CRITICAL_EVENT_TRIGGER"

    sget-object v3, LX/1wU;->A04:LX/1wU;

    const-string v2, "ka_at_md_generate_attestation"

    const/16 v1, 0x18

    new-instance v7, LX/1wf;

    invoke-direct {v7, v3, v0, v2, v1}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/1wf;->A06:LX/1wf;

    const-string v4, "NEWSLETTER_UNEXPECTED_SUSPENSION_STATE"

    sget-object v0, LX/1wU;->A05:LX/1wU;

    const-string/jumbo v3, "newsletterUnexpectedSuspensionState"

    const/16 v2, 0x19

    new-instance v6, LX/1wf;

    move-object v1, v0

    invoke-direct {v6, v1, v4, v3, v2}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/1wf;->A0A:LX/1wf;

    const-string v4, "NEWSLETTER_INFRA_DB_INSERT_FAILURE"

    sget-object v1, LX/1wU;->A06:LX/1wU;

    const-string/jumbo v0, "newsletterInfraDbInsertFailure"

    const/16 v3, 0x1a

    new-instance v5, LX/1wf;

    move-object v2, v1

    invoke-direct {v5, v2, v4, v0, v3}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/1wf;->A09:LX/1wf;

    const-string v1, "BLOCK_SMAX_MISSING_ENTRY_POINT_ENUM"

    sget-object v0, LX/1wU;->A02:LX/1wU;

    const-string/jumbo v4, "missingEntryPointEnum"

    const/16 v17, 0x1b

    new-instance v16, LX/1wf;

    move-object/from16 v3, v16

    move-object v2, v0

    move/from16 v0, v17

    invoke-direct {v3, v2, v1, v4, v0}, LX/1wf;-><init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1c

    new-array v4, v0, [LX/1wf;

    aput-object v33, v4, v34

    move-object/from16 v3, v32

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v3, v2, v1, v0, v4}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v28

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v3, v2, v1, v0, v4}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0, v4}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v3, v2, v1, v0, v4}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v12, v4}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v4}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v7, v4, v0

    const/16 v0, 0x19

    aput-object v6, v4, v0

    const/16 v0, 0x1a

    aput-object v5, v4, v0

    aput-object v16, v4, v17

    sput-object v4, LX/1wf;->A01:[LX/1wf;

    invoke-static {v4}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/1wf;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(LX/1wU;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wf;->title:Ljava/lang/String;

    iput v0, p0, LX/1wf;->version:I

    iget-object v0, p1, LX/1wU;->title:Ljava/lang/String;

    iput-object v0, p0, LX/1wf;->project:Ljava/lang/String;

    iget-object v0, p1, LX/1wU;->team:Ljava/lang/String;

    iput-object v0, p0, LX/1wf;->team:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wf;
    .locals 1

    const-class v0, LX/1wf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wf;

    return-object v0
.end method

.method public static values()[LX/1wf;
    .locals 1

    sget-object v0, LX/1wf;->A01:[LX/1wf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wf;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/1wf;->team:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1wf;->project:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1wf;->title:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, LX/1wf;->version:I

    if-lez v2, :cond_0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
