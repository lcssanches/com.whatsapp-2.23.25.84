.class public final LX/3fR;
.super Ljava/lang/Object;

# interfaces
.implements LX/43G;


# instance fields
.field public final A00:LX/29j;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/29j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentCreator"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3fR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3fR;->A00:LX/29j;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 112

    move-object/from16 v13, p0

    iget-object v0, v13, LX/3fR;->A02:Ljava/lang/Object;

    if-nez v0, :cond_37

    iget-object v0, v13, LX/3fR;->A01:Ljava/lang/Object;

    move-object/from16 v55, v0

    monitor-enter v55

    :try_start_0
    iget-object v0, v13, LX/3fR;->A02:Ljava/lang/Object;

    if-nez v0, :cond_36

    iget-object v0, v13, LX/3fR;->A00:LX/29j;

    new-instance v14, LX/2dz;

    invoke-direct {v14}, LX/2dz;-><init>()V

    iget-object v1, v0, LX/29j;->A00:LX/1Er;

    new-instance v0, LX/2F7;

    invoke-direct {v0, v1}, LX/2F7;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, LX/2dz;->A0s:LX/2F7;

    iget-object v0, v14, LX/2dz;->A08:Lcom/whatsapp/chatinfo/di/ActivityModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/whatsapp/chatinfo/di/ActivityModule;

    invoke-direct {v0}, Lcom/whatsapp/chatinfo/di/ActivityModule;-><init>()V

    iput-object v0, v14, LX/2dz;->A08:Lcom/whatsapp/chatinfo/di/ActivityModule;

    :cond_0
    iget-object v0, v14, LX/2dz;->A00:Lcom/whatsapp/addons/di/AddOnBridgeModule;

    if-nez v0, :cond_1

    new-instance v0, Lcom/whatsapp/addons/di/AddOnBridgeModule;

    invoke-direct {v0}, Lcom/whatsapp/addons/di/AddOnBridgeModule;-><init>()V

    iput-object v0, v14, LX/2dz;->A00:Lcom/whatsapp/addons/di/AddOnBridgeModule;

    :cond_1
    iget-object v0, v14, LX/2dz;->A03:Lcom/whatsapp/avatar/di/AvatarModule;

    move-object/from16 v54, v0

    if-nez v0, :cond_2

    new-instance v54, Lcom/whatsapp/avatar/di/AvatarModule;

    invoke-direct/range {v54 .. v54}, Lcom/whatsapp/avatar/di/AvatarModule;-><init>()V

    move-object/from16 v0, v54

    iput-object v0, v14, LX/2dz;->A03:Lcom/whatsapp/avatar/di/AvatarModule;

    :cond_2
    iget-object v0, v14, LX/2dz;->A04:Lcom/whatsapp/biz/BusinessProductModule;

    move-object/from16 v53, v0

    if-nez v0, :cond_3

    new-instance v53, Lcom/whatsapp/biz/BusinessProductModule;

    invoke-direct/range {v53 .. v53}, Lcom/whatsapp/biz/BusinessProductModule;-><init>()V

    move-object/from16 v0, v53

    iput-object v0, v14, LX/2dz;->A04:Lcom/whatsapp/biz/BusinessProductModule;

    :cond_3
    iget-object v0, v14, LX/2dz;->A0l:Lcom/whatsapp/wabloks/commerce/di/CommerceBloksModule;

    move-object/from16 v52, v0

    if-nez v0, :cond_4

    new-instance v52, Lcom/whatsapp/wabloks/commerce/di/CommerceBloksModule;

    invoke-direct/range {v52 .. v52}, Lcom/whatsapp/wabloks/commerce/di/CommerceBloksModule;-><init>()V

    move-object/from16 v0, v52

    iput-object v0, v14, LX/2dz;->A0l:Lcom/whatsapp/wabloks/commerce/di/CommerceBloksModule;

    :cond_4
    iget-object v0, v14, LX/2dz;->A01:Lcom/whatsapp/authcommon/di/CommonModule;

    move-object/from16 v51, v0

    if-nez v0, :cond_5

    new-instance v51, Lcom/whatsapp/authcommon/di/CommonModule;

    invoke-direct/range {v51 .. v51}, Lcom/whatsapp/authcommon/di/CommonModule;-><init>()V

    move-object/from16 v0, v51

    iput-object v0, v14, LX/2dz;->A01:Lcom/whatsapp/authcommon/di/CommonModule;

    :cond_5
    iget-object v0, v14, LX/2dz;->A0K:Lcom/whatsapp/di/CompanionModeModule;

    move-object/from16 v50, v0

    if-nez v0, :cond_6

    new-instance v50, Lcom/whatsapp/di/CompanionModeModule;

    invoke-direct/range {v50 .. v50}, Lcom/whatsapp/di/CompanionModeModule;-><init>()V

    move-object/from16 v0, v50

    iput-object v0, v14, LX/2dz;->A0K:Lcom/whatsapp/di/CompanionModeModule;

    :cond_6
    iget-object v0, v14, LX/2dz;->A0A:Lcom/whatsapp/conversation/di/ConversationUiModule;

    move-object/from16 v49, v0

    if-nez v0, :cond_7

    new-instance v49, Lcom/whatsapp/conversation/di/ConversationUiModule;

    invoke-direct/range {v49 .. v49}, Lcom/whatsapp/conversation/di/ConversationUiModule;-><init>()V

    move-object/from16 v0, v49

    iput-object v0, v14, LX/2dz;->A0A:Lcom/whatsapp/conversation/di/ConversationUiModule;

    :cond_7
    iget-object v0, v14, LX/2dz;->A0C:Lcom/whatsapp/cron/di/CronModule;

    move-object/from16 v48, v0

    if-nez v0, :cond_8

    new-instance v48, Lcom/whatsapp/cron/di/CronModule;

    invoke-direct/range {v48 .. v48}, Lcom/whatsapp/cron/di/CronModule;-><init>()V

    move-object/from16 v0, v48

    iput-object v0, v14, LX/2dz;->A0C:Lcom/whatsapp/cron/di/CronModule;

    :cond_8
    iget-object v0, v14, LX/2dz;->A05:Lcom/whatsapp/biz/di/DCEncryptedModule;

    move-object/from16 v47, v0

    if-nez v0, :cond_9

    new-instance v47, Lcom/whatsapp/biz/di/DCEncryptedModule;

    invoke-direct/range {v47 .. v47}, Lcom/whatsapp/biz/di/DCEncryptedModule;-><init>()V

    move-object/from16 v0, v47

    iput-object v0, v14, LX/2dz;->A05:Lcom/whatsapp/biz/di/DCEncryptedModule;

    :cond_9
    iget-object v0, v14, LX/2dz;->A0D:Lcom/whatsapp/dailyevent/di/DailyEventModule;

    move-object/from16 v46, v0

    if-nez v0, :cond_a

    new-instance v46, Lcom/whatsapp/dailyevent/di/DailyEventModule;

    invoke-direct/range {v46 .. v46}, Lcom/whatsapp/dailyevent/di/DailyEventModule;-><init>()V

    move-object/from16 v0, v46

    iput-object v0, v14, LX/2dz;->A0D:Lcom/whatsapp/dailyevent/di/DailyEventModule;

    :cond_a
    iget-object v0, v14, LX/2dz;->A0I:Lcom/whatsapp/dbmigration/di/DatabaseMigrationModule;

    move-object/from16 v45, v0

    if-nez v0, :cond_b

    new-instance v45, Lcom/whatsapp/dbmigration/di/DatabaseMigrationModule;

    invoke-direct/range {v45 .. v45}, Lcom/whatsapp/dbmigration/di/DatabaseMigrationModule;-><init>()V

    move-object/from16 v0, v45

    iput-object v0, v14, LX/2dz;->A0I:Lcom/whatsapp/dbmigration/di/DatabaseMigrationModule;

    :cond_b
    iget-object v0, v14, LX/2dz;->A0J:Lcom/whatsapp/dependencybridge/di/DependencyBridgeModule;

    move-object/from16 v44, v0

    if-nez v0, :cond_c

    new-instance v44, Lcom/whatsapp/dependencybridge/di/DependencyBridgeModule;

    invoke-direct/range {v44 .. v44}, Lcom/whatsapp/dependencybridge/di/DependencyBridgeModule;-><init>()V

    move-object/from16 v0, v44

    iput-object v0, v14, LX/2dz;->A0J:Lcom/whatsapp/dependencybridge/di/DependencyBridgeModule;

    :cond_c
    iget-object v0, v14, LX/2dz;->A0m:Lcom/whatsapp/wabloks/commerce/phoenix/external/directconnection/ExtensionsProductModule;

    move-object/from16 v43, v0

    if-nez v0, :cond_d

    new-instance v43, Lcom/whatsapp/wabloks/commerce/phoenix/external/directconnection/ExtensionsProductModule;

    invoke-direct/range {v43 .. v43}, Lcom/whatsapp/wabloks/commerce/phoenix/external/directconnection/ExtensionsProductModule;-><init>()V

    move-object/from16 v0, v43

    iput-object v0, v14, LX/2dz;->A0m:Lcom/whatsapp/wabloks/commerce/phoenix/external/directconnection/ExtensionsProductModule;

    :cond_d
    iget-object v0, v14, LX/2dz;->A0Q:Lcom/whatsapp/fmessage/factory/di/FMessageCloneModule;

    move-object/from16 v42, v0

    if-nez v0, :cond_e

    new-instance v42, Lcom/whatsapp/fmessage/factory/di/FMessageCloneModule;

    invoke-direct/range {v42 .. v42}, Lcom/whatsapp/fmessage/factory/di/FMessageCloneModule;-><init>()V

    move-object/from16 v0, v42

    iput-object v0, v14, LX/2dz;->A0Q:Lcom/whatsapp/fmessage/factory/di/FMessageCloneModule;

    :cond_e
    iget-object v0, v14, LX/2dz;->A0R:Lcom/whatsapp/fmessage/factory/di/FMessageFactoryModule;

    move-object/from16 v41, v0

    if-nez v0, :cond_f

    new-instance v41, Lcom/whatsapp/fmessage/factory/di/FMessageFactoryModule;

    invoke-direct/range {v41 .. v41}, Lcom/whatsapp/fmessage/factory/di/FMessageFactoryModule;-><init>()V

    move-object/from16 v0, v41

    iput-object v0, v14, LX/2dz;->A0R:Lcom/whatsapp/fmessage/factory/di/FMessageFactoryModule;

    :cond_f
    iget-object v0, v14, LX/2dz;->A0S:Lcom/whatsapp/fmessage/forward/di/FMessageForwardingSubsystemModule;

    move-object/from16 v40, v0

    if-nez v0, :cond_10

    new-instance v40, Lcom/whatsapp/fmessage/forward/di/FMessageForwardingSubsystemModule;

    invoke-direct/range {v40 .. v40}, Lcom/whatsapp/fmessage/forward/di/FMessageForwardingSubsystemModule;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v14, LX/2dz;->A0S:Lcom/whatsapp/fmessage/forward/di/FMessageForwardingSubsystemModule;

    :cond_10
    iget-object v0, v14, LX/2dz;->A0T:Lcom/whatsapp/fmessage/platform/di/FMessagePlatformModule;

    move-object/from16 v39, v0

    if-nez v0, :cond_11

    new-instance v39, Lcom/whatsapp/fmessage/platform/di/FMessagePlatformModule;

    invoke-direct/range {v39 .. v39}, Lcom/whatsapp/fmessage/platform/di/FMessagePlatformModule;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v14, LX/2dz;->A0T:Lcom/whatsapp/fmessage/platform/di/FMessagePlatformModule;

    :cond_11
    iget-object v0, v14, LX/2dz;->A0U:Lcom/whatsapp/fmessage/platform/registration/di/FMessagePlatformRegistrationModule;

    move-object/from16 v38, v0

    if-nez v0, :cond_12

    new-instance v38, Lcom/whatsapp/fmessage/platform/registration/di/FMessagePlatformRegistrationModule;

    invoke-direct/range {v38 .. v38}, Lcom/whatsapp/fmessage/platform/registration/di/FMessagePlatformRegistrationModule;-><init>()V

    move-object/from16 v0, v38

    iput-object v0, v14, LX/2dz;->A0U:Lcom/whatsapp/fmessage/platform/registration/di/FMessagePlatformRegistrationModule;

    :cond_12
    iget-object v0, v14, LX/2dz;->A0P:Lcom/whatsapp/fmessage/di/FMessageRegistrationsModule;

    move-object/from16 v37, v0

    if-nez v0, :cond_13

    new-instance v37, Lcom/whatsapp/fmessage/di/FMessageRegistrationsModule;

    invoke-direct/range {v37 .. v37}, Lcom/whatsapp/fmessage/di/FMessageRegistrationsModule;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v14, LX/2dz;->A0P:Lcom/whatsapp/fmessage/di/FMessageRegistrationsModule;

    :cond_13
    iget-object v0, v14, LX/2dz;->A0G:Lcom/whatsapp/data/migration/di/ForceMigrationModule;

    move-object/from16 v36, v0

    if-nez v0, :cond_14

    new-instance v36, Lcom/whatsapp/data/migration/di/ForceMigrationModule;

    invoke-direct/range {v36 .. v36}, Lcom/whatsapp/data/migration/di/ForceMigrationModule;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v14, LX/2dz;->A0G:Lcom/whatsapp/data/migration/di/ForceMigrationModule;

    :cond_14
    iget-object v0, v14, LX/2dz;->A0W:Lcom/whatsapp/gifsearch/di/GifSearchModule;

    move-object/from16 v35, v0

    if-nez v0, :cond_15

    new-instance v35, Lcom/whatsapp/gifsearch/di/GifSearchModule;

    invoke-direct/range {v35 .. v35}, Lcom/whatsapp/gifsearch/di/GifSearchModule;-><init>()V

    move-object/from16 v0, v35

    iput-object v0, v14, LX/2dz;->A0W:Lcom/whatsapp/gifsearch/di/GifSearchModule;

    :cond_15
    iget-object v0, v14, LX/2dz;->A0X:Lcom/whatsapp/indiaupi/di/IndiaUpiModule;

    move-object/from16 v34, v0

    if-nez v0, :cond_16

    new-instance v34, Lcom/whatsapp/indiaupi/di/IndiaUpiModule;

    invoke-direct/range {v34 .. v34}, Lcom/whatsapp/indiaupi/di/IndiaUpiModule;-><init>()V

    move-object/from16 v0, v34

    iput-object v0, v14, LX/2dz;->A0X:Lcom/whatsapp/indiaupi/di/IndiaUpiModule;

    :cond_16
    iget-object v0, v14, LX/2dz;->A0O:Lcom/whatsapp/fieldstats/di/InfraABPropsModule;

    move-object/from16 v33, v0

    if-nez v0, :cond_17

    new-instance v33, Lcom/whatsapp/fieldstats/di/InfraABPropsModule;

    invoke-direct/range {v33 .. v33}, Lcom/whatsapp/fieldstats/di/InfraABPropsModule;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v14, LX/2dz;->A0O:Lcom/whatsapp/fieldstats/di/InfraABPropsModule;

    :cond_17
    iget-object v0, v14, LX/2dz;->A0Y:Lcom/whatsapp/integrity/di/IntegrityModule;

    move-object/from16 v32, v0

    if-nez v0, :cond_18

    new-instance v32, Lcom/whatsapp/integrity/di/IntegrityModule;

    invoke-direct/range {v32 .. v32}, Lcom/whatsapp/integrity/di/IntegrityModule;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v14, LX/2dz;->A0Y:Lcom/whatsapp/integrity/di/IntegrityModule;

    :cond_18
    iget-object v0, v14, LX/2dz;->A0Z:Lcom/whatsapp/integritysignals/di/IntegritySignalsModule;

    move-object/from16 v31, v0

    if-nez v0, :cond_19

    new-instance v31, Lcom/whatsapp/integritysignals/di/IntegritySignalsModule;

    invoke-direct/range {v31 .. v31}, Lcom/whatsapp/integritysignals/di/IntegritySignalsModule;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v14, LX/2dz;->A0Z:Lcom/whatsapp/integritysignals/di/IntegritySignalsModule;

    :cond_19
    iget-object v0, v14, LX/2dz;->A0L:Lcom/whatsapp/di/JidMapperProviderModule;

    move-object/from16 v30, v0

    if-nez v0, :cond_1a

    new-instance v30, Lcom/whatsapp/di/JidMapperProviderModule;

    invoke-direct/range {v30 .. v30}, Lcom/whatsapp/di/JidMapperProviderModule;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v14, LX/2dz;->A0L:Lcom/whatsapp/di/JidMapperProviderModule;

    :cond_1a
    iget-object v0, v14, LX/2dz;->A0a:Lcom/whatsapp/media/dailyusage/di/MediaDailyUsageModule;

    move-object/from16 v29, v0

    if-nez v0, :cond_1b

    new-instance v29, Lcom/whatsapp/media/dailyusage/di/MediaDailyUsageModule;

    invoke-direct/range {v29 .. v29}, Lcom/whatsapp/media/dailyusage/di/MediaDailyUsageModule;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v14, LX/2dz;->A0a:Lcom/whatsapp/media/dailyusage/di/MediaDailyUsageModule;

    :cond_1b
    iget-object v0, v14, LX/2dz;->A0M:Lcom/whatsapp/di/MigrationModule;

    move-object/from16 v28, v0

    if-nez v0, :cond_1c

    new-instance v28, Lcom/whatsapp/di/MigrationModule;

    invoke-direct/range {v28 .. v28}, Lcom/whatsapp/di/MigrationModule;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v14, LX/2dz;->A0M:Lcom/whatsapp/di/MigrationModule;

    :cond_1c
    iget-object v0, v14, LX/2dz;->A09:Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    move-object/from16 v27, v0

    if-nez v0, :cond_1d

    new-instance v27, Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    invoke-direct/range {v27 .. v27}, Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v14, LX/2dz;->A09:Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    :cond_1d
    iget-object v0, v14, LX/2dz;->A0b:Lcom/whatsapp/notification/di/OtpNotificationModule;

    move-object/from16 v26, v0

    if-nez v0, :cond_1e

    new-instance v26, Lcom/whatsapp/notification/di/OtpNotificationModule;

    invoke-direct/range {v26 .. v26}, Lcom/whatsapp/notification/di/OtpNotificationModule;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v14, LX/2dz;->A0b:Lcom/whatsapp/notification/di/OtpNotificationModule;

    :cond_1e
    iget-object v0, v14, LX/2dz;->A0c:Lcom/whatsapp/p2mlite/di/P2mLiteModule;

    move-object/from16 v25, v0

    if-nez v0, :cond_1f

    new-instance v25, Lcom/whatsapp/p2mlite/di/P2mLiteModule;

    invoke-direct/range {v25 .. v25}, Lcom/whatsapp/p2mlite/di/P2mLiteModule;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v14, LX/2dz;->A0c:Lcom/whatsapp/p2mlite/di/P2mLiteModule;

    :cond_1f
    iget-object v0, v14, LX/2dz;->A0d:Lcom/whatsapp/pininchat/subsystem/di/PinInChatSubsystemModule;

    move-object/from16 v24, v0

    if-nez v0, :cond_20

    new-instance v24, Lcom/whatsapp/pininchat/subsystem/di/PinInChatSubsystemModule;

    invoke-direct/range {v24 .. v24}, Lcom/whatsapp/pininchat/subsystem/di/PinInChatSubsystemModule;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v14, LX/2dz;->A0d:Lcom/whatsapp/pininchat/subsystem/di/PinInChatSubsystemModule;

    :cond_20
    iget-object v0, v14, LX/2dz;->A0e:Lcom/whatsapp/preloads/di/PreloadsReleaseModule;

    move-object/from16 v23, v0

    if-nez v0, :cond_21

    new-instance v23, Lcom/whatsapp/preloads/di/PreloadsReleaseModule;

    invoke-direct/range {v23 .. v23}, Lcom/whatsapp/preloads/di/PreloadsReleaseModule;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v14, LX/2dz;->A0e:Lcom/whatsapp/preloads/di/PreloadsReleaseModule;

    :cond_21
    iget-object v0, v14, LX/2dz;->A0f:Lcom/whatsapp/preview/di/PreviewSubsystemModule;

    move-object/from16 v22, v0

    if-nez v0, :cond_22

    new-instance v22, Lcom/whatsapp/preview/di/PreviewSubsystemModule;

    invoke-direct/range {v22 .. v22}, Lcom/whatsapp/preview/di/PreviewSubsystemModule;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v14, LX/2dz;->A0f:Lcom/whatsapp/preview/di/PreviewSubsystemModule;

    :cond_22
    iget-object v0, v14, LX/2dz;->A0E:Lcom/whatsapp/data/di/QuotedMessageStoreModule;

    move-object/from16 v21, v0

    if-nez v0, :cond_23

    new-instance v21, Lcom/whatsapp/data/di/QuotedMessageStoreModule;

    invoke-direct/range {v21 .. v21}, Lcom/whatsapp/data/di/QuotedMessageStoreModule;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v14, LX/2dz;->A0E:Lcom/whatsapp/data/di/QuotedMessageStoreModule;

    :cond_23
    iget-object v0, v14, LX/2dz;->A0i:Lcom/whatsapp/stickers/di/RecentStickersModule;

    move-object/from16 v20, v0

    if-nez v0, :cond_24

    new-instance v20, Lcom/whatsapp/stickers/di/RecentStickersModule;

    invoke-direct/range {v20 .. v20}, Lcom/whatsapp/stickers/di/RecentStickersModule;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v14, LX/2dz;->A0i:Lcom/whatsapp/stickers/di/RecentStickersModule;

    :cond_24
    iget-object v0, v14, LX/2dz;->A0g:Lcom/whatsapp/reply/render/di/ReplyRenderModule;

    move-object/from16 v19, v0

    if-nez v0, :cond_25

    new-instance v19, Lcom/whatsapp/reply/render/di/ReplyRenderModule;

    invoke-direct/range {v19 .. v19}, Lcom/whatsapp/reply/render/di/ReplyRenderModule;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v14, LX/2dz;->A0g:Lcom/whatsapp/reply/render/di/ReplyRenderModule;

    :cond_25
    iget-object v0, v14, LX/2dz;->A0h:Lcom/whatsapp/reply/subsystem/di/ReplySubsystemModule;

    move-object/from16 v18, v0

    if-nez v0, :cond_26

    new-instance v18, Lcom/whatsapp/reply/subsystem/di/ReplySubsystemModule;

    invoke-direct/range {v18 .. v18}, Lcom/whatsapp/reply/subsystem/di/ReplySubsystemModule;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v14, LX/2dz;->A0h:Lcom/whatsapp/reply/subsystem/di/ReplySubsystemModule;

    :cond_26
    iget-object v0, v14, LX/2dz;->A0N:Lcom/whatsapp/di/SearchModule;

    move-object/from16 v17, v0

    if-nez v0, :cond_27

    new-instance v17, Lcom/whatsapp/di/SearchModule;

    invoke-direct/range {v17 .. v17}, Lcom/whatsapp/di/SearchModule;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v14, LX/2dz;->A0N:Lcom/whatsapp/di/SearchModule;

    :cond_27
    iget-object v0, v14, LX/2dz;->A0k:Lcom/whatsapp/systemmessage/factory/di/SystemMessageFactoryModule;

    move-object/from16 v16, v0

    if-nez v0, :cond_28

    new-instance v16, Lcom/whatsapp/systemmessage/factory/di/SystemMessageFactoryModule;

    invoke-direct/range {v16 .. v16}, Lcom/whatsapp/systemmessage/factory/di/SystemMessageFactoryModule;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v14, LX/2dz;->A0k:Lcom/whatsapp/systemmessage/factory/di/SystemMessageFactoryModule;

    :cond_28
    iget-object v15, v14, LX/2dz;->A0V:Lcom/whatsapp/fmessage/systemmessage/platform/registration/di/SystemMessagePlatformRegistrationModule;

    if-nez v15, :cond_29

    new-instance v15, Lcom/whatsapp/fmessage/systemmessage/platform/registration/di/SystemMessagePlatformRegistrationModule;

    invoke-direct {v15}, Lcom/whatsapp/fmessage/systemmessage/platform/registration/di/SystemMessagePlatformRegistrationModule;-><init>()V

    iput-object v15, v14, LX/2dz;->A0V:Lcom/whatsapp/fmessage/systemmessage/platform/registration/di/SystemMessagePlatformRegistrationModule;

    :cond_29
    iget-object v12, v14, LX/2dz;->A0j:Lcom/whatsapp/systemmessage/di/SystemMessageRegistrationsModule;

    if-nez v12, :cond_2a

    new-instance v12, Lcom/whatsapp/systemmessage/di/SystemMessageRegistrationsModule;

    invoke-direct {v12}, Lcom/whatsapp/systemmessage/di/SystemMessageRegistrationsModule;-><init>()V

    iput-object v12, v14, LX/2dz;->A0j:Lcom/whatsapp/systemmessage/di/SystemMessageRegistrationsModule;

    :cond_2a
    iget-object v11, v14, LX/2dz;->A0F:Lcom/whatsapp/data/di/TextMessageDatabaseMigrationModule;

    if-nez v11, :cond_2b

    new-instance v11, Lcom/whatsapp/data/di/TextMessageDatabaseMigrationModule;

    invoke-direct {v11}, Lcom/whatsapp/data/di/TextMessageDatabaseMigrationModule;-><init>()V

    iput-object v11, v14, LX/2dz;->A0F:Lcom/whatsapp/data/di/TextMessageDatabaseMigrationModule;

    :cond_2b
    iget-object v10, v14, LX/2dz;->A0B:Lcom/whatsapp/core/di/TimeModule;

    if-nez v10, :cond_2c

    new-instance v10, Lcom/whatsapp/core/di/TimeModule;

    invoke-direct {v10}, Lcom/whatsapp/core/di/TimeModule;-><init>()V

    iput-object v10, v14, LX/2dz;->A0B:Lcom/whatsapp/core/di/TimeModule;

    :cond_2c
    iget-object v9, v14, LX/2dz;->A0H:Lcom/whatsapp/data/transactionlock/TransactionLockModule;

    if-nez v9, :cond_2d

    new-instance v9, Lcom/whatsapp/data/transactionlock/TransactionLockModule;

    invoke-direct {v9}, Lcom/whatsapp/data/transactionlock/TransactionLockModule;-><init>()V

    iput-object v9, v14, LX/2dz;->A0H:Lcom/whatsapp/data/transactionlock/TransactionLockModule;

    :cond_2d
    iget-object v8, v14, LX/2dz;->A02:Lcom/whatsapp/authgraphql/di/UnifiedAuthenticationModule;

    if-nez v8, :cond_2e

    new-instance v8, Lcom/whatsapp/authgraphql/di/UnifiedAuthenticationModule;

    invoke-direct {v8}, Lcom/whatsapp/authgraphql/di/UnifiedAuthenticationModule;-><init>()V

    iput-object v8, v14, LX/2dz;->A02:Lcom/whatsapp/authgraphql/di/UnifiedAuthenticationModule;

    :cond_2e
    iget-object v7, v14, LX/2dz;->A0p:Lcom/whatsapp/waquickpromotionsdk/filters/di/WaQuickPromotionFilterModule;

    if-nez v7, :cond_2f

    new-instance v7, Lcom/whatsapp/waquickpromotionsdk/filters/di/WaQuickPromotionFilterModule;

    invoke-direct {v7}, Lcom/whatsapp/waquickpromotionsdk/filters/di/WaQuickPromotionFilterModule;-><init>()V

    iput-object v7, v14, LX/2dz;->A0p:Lcom/whatsapp/waquickpromotionsdk/filters/di/WaQuickPromotionFilterModule;

    :cond_2f
    iget-object v6, v14, LX/2dz;->A0q:Lcom/whatsapp/workmanager/WaWorkManagerModule;

    if-nez v6, :cond_30

    new-instance v6, Lcom/whatsapp/workmanager/WaWorkManagerModule;

    invoke-direct {v6}, Lcom/whatsapp/workmanager/WaWorkManagerModule;-><init>()V

    iput-object v6, v14, LX/2dz;->A0q:Lcom/whatsapp/workmanager/WaWorkManagerModule;

    :cond_30
    iget-object v5, v14, LX/2dz;->A06:Lcom/whatsapp/bridge/wafflex/di/WaffleXProductModule;

    if-nez v5, :cond_31

    new-instance v5, Lcom/whatsapp/bridge/wafflex/di/WaffleXProductModule;

    invoke-direct {v5}, Lcom/whatsapp/bridge/wafflex/di/WaffleXProductModule;-><init>()V

    iput-object v5, v14, LX/2dz;->A06:Lcom/whatsapp/bridge/wafflex/di/WaffleXProductModule;

    :cond_31
    iget-object v4, v14, LX/2dz;->A0o:Lcom/whatsapp/waffle/wfac/di/WfacProductReleaseModule;

    if-nez v4, :cond_32

    new-instance v4, Lcom/whatsapp/waffle/wfac/di/WfacProductReleaseModule;

    invoke-direct {v4}, Lcom/whatsapp/waffle/wfac/di/WfacProductReleaseModule;-><init>()V

    iput-object v4, v14, LX/2dz;->A0o:Lcom/whatsapp/waffle/wfac/di/WfacProductReleaseModule;

    :cond_32
    iget-object v3, v14, LX/2dz;->A0n:Lcom/whatsapp/waffle/accountlinking/di/WfalProdInfraModule;

    if-nez v3, :cond_33

    new-instance v3, Lcom/whatsapp/waffle/accountlinking/di/WfalProdInfraModule;

    invoke-direct {v3}, Lcom/whatsapp/waffle/accountlinking/di/WfalProdInfraModule;-><init>()V

    iput-object v3, v14, LX/2dz;->A0n:Lcom/whatsapp/waffle/accountlinking/di/WfalProdInfraModule;

    :cond_33
    iget-object v2, v14, LX/2dz;->A07:Lcom/whatsapp/bridge/wfs/di/WfsProductReleaseModule;

    if-nez v2, :cond_34

    new-instance v2, Lcom/whatsapp/bridge/wfs/di/WfsProductReleaseModule;

    invoke-direct {v2}, Lcom/whatsapp/bridge/wfs/di/WfsProductReleaseModule;-><init>()V

    iput-object v2, v14, LX/2dz;->A07:Lcom/whatsapp/bridge/wfs/di/WfsProductReleaseModule;

    :cond_34
    iget-object v1, v14, LX/2dz;->A0r:Lcom/whatsapp/xfamily/graphql/di/XFamilyGQLModule;

    if-nez v1, :cond_35

    new-instance v1, Lcom/whatsapp/xfamily/graphql/di/XFamilyGQLModule;

    invoke-direct {v1}, Lcom/whatsapp/xfamily/graphql/di/XFamilyGQLModule;-><init>()V

    iput-object v1, v14, LX/2dz;->A0r:Lcom/whatsapp/xfamily/graphql/di/XFamilyGQLModule;

    :cond_35
    iget-object v0, v14, LX/2dz;->A08:Lcom/whatsapp/chatinfo/di/ActivityModule;

    move-object/from16 v65, v0

    iget-object v0, v14, LX/2dz;->A00:Lcom/whatsapp/addons/di/AddOnBridgeModule;

    move-object/from16 v57, v0

    iget-object v0, v14, LX/2dz;->A0s:LX/2F7;

    move-object v14, v0

    new-instance v0, LX/3I0;

    move-object/from16 v69, v48

    move-object/from16 v70, v46

    move-object/from16 v71, v21

    move-object/from16 v72, v11

    move-object/from16 v73, v36

    move-object/from16 v74, v9

    move-object/from16 v75, v45

    move-object/from16 v76, v44

    move-object/from16 v77, v50

    move-object/from16 v78, v30

    move-object/from16 v79, v28

    move-object/from16 v80, v17

    move-object/from16 v81, v33

    move-object/from16 v82, v37

    move-object/from16 v83, v42

    move-object/from16 v84, v41

    move-object/from16 v85, v40

    move-object/from16 v86, v39

    move-object/from16 v87, v38

    move-object/from16 v88, v15

    move-object/from16 v89, v35

    move-object/from16 v90, v34

    move-object/from16 v91, v32

    move-object/from16 v92, v31

    move-object/from16 v93, v29

    move-object/from16 v94, v26

    move-object/from16 v95, v25

    move-object/from16 v96, v24

    move-object/from16 v97, v23

    move-object/from16 v98, v22

    move-object/from16 v99, v19

    move-object/from16 v100, v18

    move-object/from16 v101, v20

    move-object/from16 v102, v12

    move-object/from16 v103, v16

    move-object/from16 v104, v52

    move-object/from16 v105, v43

    move-object/from16 v106, v3

    move-object/from16 v107, v4

    move-object/from16 v108, v7

    move-object/from16 v109, v6

    move-object/from16 v110, v1

    move-object/from16 v111, v14

    move-object/from16 v56, v0

    move-object/from16 v58, v51

    move-object/from16 v59, v8

    move-object/from16 v60, v54

    move-object/from16 v61, v53

    move-object/from16 v62, v47

    move-object/from16 v63, v5

    move-object/from16 v64, v2

    move-object/from16 v66, v27

    move-object/from16 v67, v49

    move-object/from16 v68, v10

    invoke-direct/range {v56 .. v111}, LX/3I0;-><init>(Lcom/whatsapp/addons/di/AddOnBridgeModule;Lcom/whatsapp/authcommon/di/CommonModule;Lcom/whatsapp/authgraphql/di/UnifiedAuthenticationModule;Lcom/whatsapp/avatar/di/AvatarModule;Lcom/whatsapp/biz/BusinessProductModule;Lcom/whatsapp/biz/di/DCEncryptedModule;Lcom/whatsapp/bridge/wafflex/di/WaffleXProductModule;Lcom/whatsapp/bridge/wfs/di/WfsProductReleaseModule;Lcom/whatsapp/chatinfo/di/ActivityModule;Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;Lcom/whatsapp/conversation/di/ConversationUiModule;Lcom/whatsapp/core/di/TimeModule;Lcom/whatsapp/cron/di/CronModule;Lcom/whatsapp/dailyevent/di/DailyEventModule;Lcom/whatsapp/data/di/QuotedMessageStoreModule;Lcom/whatsapp/data/di/TextMessageDatabaseMigrationModule;Lcom/whatsapp/data/migration/di/ForceMigrationModule;Lcom/whatsapp/data/transactionlock/TransactionLockModule;Lcom/whatsapp/dbmigration/di/DatabaseMigrationModule;Lcom/whatsapp/dependencybridge/di/DependencyBridgeModule;Lcom/whatsapp/di/CompanionModeModule;Lcom/whatsapp/di/JidMapperProviderModule;Lcom/whatsapp/di/MigrationModule;Lcom/whatsapp/di/SearchModule;Lcom/whatsapp/fieldstats/di/InfraABPropsModule;Lcom/whatsapp/fmessage/di/FMessageRegistrationsModule;Lcom/whatsapp/fmessage/factory/di/FMessageCloneModule;Lcom/whatsapp/fmessage/factory/di/FMessageFactoryModule;Lcom/whatsapp/fmessage/forward/di/FMessageForwardingSubsystemModule;Lcom/whatsapp/fmessage/platform/di/FMessagePlatformModule;Lcom/whatsapp/fmessage/platform/registration/di/FMessagePlatformRegistrationModule;Lcom/whatsapp/fmessage/systemmessage/platform/registration/di/SystemMessagePlatformRegistrationModule;Lcom/whatsapp/gifsearch/di/GifSearchModule;Lcom/whatsapp/indiaupi/di/IndiaUpiModule;Lcom/whatsapp/integrity/di/IntegrityModule;Lcom/whatsapp/integritysignals/di/IntegritySignalsModule;Lcom/whatsapp/media/dailyusage/di/MediaDailyUsageModule;Lcom/whatsapp/notification/di/OtpNotificationModule;Lcom/whatsapp/p2mlite/di/P2mLiteModule;Lcom/whatsapp/pininchat/subsystem/di/PinInChatSubsystemModule;Lcom/whatsapp/preloads/di/PreloadsReleaseModule;Lcom/whatsapp/preview/di/PreviewSubsystemModule;Lcom/whatsapp/reply/render/di/ReplyRenderModule;Lcom/whatsapp/reply/subsystem/di/ReplySubsystemModule;Lcom/whatsapp/stickers/di/RecentStickersModule;Lcom/whatsapp/systemmessage/di/SystemMessageRegistrationsModule;Lcom/whatsapp/systemmessage/factory/di/SystemMessageFactoryModule;Lcom/whatsapp/wabloks/commerce/di/CommerceBloksModule;Lcom/whatsapp/wabloks/commerce/phoenix/external/directconnection/ExtensionsProductModule;Lcom/whatsapp/waffle/accountlinking/di/WfalProdInfraModule;Lcom/whatsapp/waffle/wfac/di/WfacProductReleaseModule;Lcom/whatsapp/waquickpromotionsdk/filters/di/WaQuickPromotionFilterModule;Lcom/whatsapp/workmanager/WaWorkManagerModule;Lcom/whatsapp/xfamily/graphql/di/XFamilyGQLModule;LX/2F7;)V

    iput-object v0, v13, LX/3fR;->A02:Ljava/lang/Object;

    :cond_36
    monitor-exit v55

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v55
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_37
    :goto_0
    iget-object v0, v13, LX/3fR;->A02:Ljava/lang/Object;

    return-object v0
.end method
