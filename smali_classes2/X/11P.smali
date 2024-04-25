.class public LX/11P;
.super LX/08e;


# instance fields
.field public final synthetic A00:LX/2xV;

.field public final synthetic A01:LX/3Ee;


# direct methods
.method public constructor <init>(LX/2xV;LX/3Ee;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewModelComponentBuilder"
        }
    .end annotation

    iput-object p2, p0, LX/11P;->A01:LX/3Ee;

    iput-object p1, p0, LX/11P;->A00:LX/2xV;

    invoke-direct {p0}, LX/08e;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass",
            "handle"
        }
    .end annotation

    new-instance v3, LX/2Wg;

    invoke-direct {v3}, LX/2Wg;-><init>()V

    iget-object v0, p0, LX/11P;->A00:LX/2xV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LX/2xV;->A00:LX/0Yd;

    iput-object v3, v0, LX/2xV;->A01:LX/2Wg;

    iget-object v2, v0, LX/2xV;->A03:LX/3I0;

    iget-object v0, v0, LX/2xV;->A02:LX/4Wx;

    new-instance v1, LX/1Ew;

    invoke-direct {v1, p1, v0, v2}, LX/1Ew;-><init>(LX/0Yd;LX/4Wx;LX/3I0;)V

    const-class v0, LX/3fO;

    invoke-static {v0, v1}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3fO;

    check-cast v4, LX/1Ew;

    const/16 v0, 0x95

    invoke-static {v0}, LX/8Fv;->builderWithExpectedSize(I)LX/7il;

    move-result-object v2

    const-string v1, "com.whatsapp.calling.chatmessages.AdhocParticipantBottomSheetViewModel"

    iget-object v0, v4, LX/1Ew;->A00:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.status.advertise.AdvertiseViewModel"

    iget-object v0, v4, LX/1Ew;->A01:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.qrcode.AgentDeviceLoginViewModel"

    iget-object v0, v4, LX/1Ew;->A02:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.conversationslist.ArchiveHeaderViewModel"

    iget-object v0, v4, LX/1Ew;->A03:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.lightweightcalling.viewmodel.AudioChatBottomSheetViewModel"

    iget-object v0, v4, LX/1Ew;->A04:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.lightweightcalling.viewmodel.AudioChatCallingViewModel"

    iget-object v0, v4, LX/1Ew;->A05:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.expressionstray.avatars.AvatarExpressionsViewModel"

    iget-object v0, v4, LX/1Ew;->A07:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.avatar.home.AvatarHomeViewModel"

    iget-object v0, v4, LX/1Ew;->A0E:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.avatar.profilephoto.AvatarProfilePhotoViewModel"

    iget-object v0, v4, LX/1Ew;->A0F:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.userban.ui.viewmodel.BanAppealViewModel"

    iget-object v0, v4, LX/1Ew;->A0G:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.registration.report.BanReportViewModel"

    iget-object v0, v4, LX/1Ew;->A0I:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListViewModel"

    iget-object v0, v4, LX/1Ew;->A0L:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.bonsai.BonsaiConversationTitleViewModel"

    iget-object v0, v4, LX/1Ew;->A0M:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.bonsai.discovery.BonsaiDiscoveryViewModel"

    iget-object v0, v4, LX/1Ew;->A0N:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.bonsai.prompts.BonsaiPromptsViewModel"

    iget-object v0, v4, LX/1Ew;->A0O:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.bonsai.BonsaiSystemMessageBottomSheetViewModel"

    iget-object v0, v4, LX/1Ew;->A0P:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.bonsai.chatinfo.BotChatInfoViewModel"

    iget-object v0, v4, LX/1Ew;->A0Q:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.bonsai.embodiment.BotEmbodimentViewModel"

    iget-object v0, v4, LX/1Ew;->A0R:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.controls.viewmodel.BottomSheetViewModel"

    iget-object v0, v4, LX/1Ew;->A0S:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.BrazilAddPixKeyViewModel"

    iget-object v0, v4, LX/1Ew;->A0T:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.BrazilAddPixSelectionViewModel"

    iget-object v0, v4, LX/1Ew;->A0U:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.BrazilIncomeCollectionViewModel"

    iget-object v0, v4, LX/1Ew;->A0V:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.BrazilPixKeySettingViewModel"

    iget-object v0, v4, LX/1Ew;->A0W:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.report.BusinessActivityReportViewModel"

    iget-object v0, v4, LX/1Ew;->A0X:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.businessapisearch.viewmodel.BusinessApiSearchActivityViewModel"

    iget-object v0, v4, LX/1Ew;->A0Y:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.biz.compliance.viewmodel.BusinessComplianceViewModel"

    iget-object v0, v4, LX/1Ew;->A0Z:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.businessdirectory.viewmodel.BusinessDirectoryActivityViewModel"

    iget-object v0, v4, LX/1Ew;->A0a:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.businessdirectory.viewmodel.BusinessDirectoryConsumerHomeViewModel"

    iget-object v0, v4, LX/1Ew;->A0b:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.businessdirectory.viewmodel.BusinessDirectoryContextualSearchViewModel"

    iget-object v0, v4, LX/1Ew;->A0c:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.businessdirectory.viewmodel.BusinessDirectoryEducationNuxViewModel"

    iget-object v0, v4, LX/1Ew;->A0d:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.businessdirectory.viewmodel.BusinessDirectoryFrequentContactedViewModel"

    iget-object v0, v4, LX/1Ew;->A0e:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.businessdirectory.viewmodel.BusinessDirectoryPopularApiBusinessesViewModel"

    iget-object v0, v4, LX/1Ew;->A0f:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.community.communityInfo.viewModels.CAGInfoChatLockViewModel"

    iget-object v0, v4, LX/1Ew;->A0g:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.community.communityInfo.CAGInfoViewModel"

    iget-object v0, v4, LX/1Ew;->A0h:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel"

    iget-object v0, v4, LX/1Ew;->A0i:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.controls.viewmodel.CallControlButtonsViewModel"

    iget-object v0, v4, LX/1Ew;->A0j:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.CallGridViewModel"

    iget-object v0, v4, LX/1Ew;->A0k:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.callheader.viewmodel.CallHeaderViewModel"

    iget-object v0, v4, LX/1Ew;->A0l:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.calllink.viewmodel.CallLinkViewModel"

    iget-object v0, v4, LX/1Ew;->A0m:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheetViewModel"

    iget-object v0, v4, LX/1Ew;->A0n:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.callrating.viewmodel.CallRatingViewModel"

    iget-object v0, v4, LX/1Ew;->A0o:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.callscreen.viewmodel.CallScreenViewModel"

    iget-object v0, v4, LX/1Ew;->A0p:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.contact.picker.viewmodels.CallSuggestionsViewModel"

    iget-object v0, v4, LX/1Ew;->A0q:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.callhistory.viewmodel.CallsHistoryFragmentV2ViewModel"

    iget-object v0, v4, LX/1Ew;->A0r:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.catalogcategory.view.viewmodel.CatalogAllCategoryViewModel"

    iget-object v0, v4, LX/1Ew;->A0s:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.catalogcategory.view.viewmodel.CatalogCategoryGroupsViewModel"

    iget-object v0, v4, LX/1Ew;->A0t:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.catalogcategory.view.viewmodel.CatalogCategoryTabsViewModel"

    iget-object v0, v4, LX/1Ew;->A0u:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.catalogsearch.view.viewmodel.CatalogSearchViewModel"

    iget-object v0, v4, LX/1Ew;->A0v:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.chatlock.ChatLockAuthViewModel"

    iget-object v0, v4, LX/1Ew;->A0w:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.migration.transfer.ui.ChatTransferViewModel"

    iget-object v0, v4, LX/1Ew;->A0x:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.authgraphql.ui.CommonViewModel"

    iget-object v0, v4, LX/1Ew;->A0y:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.community.communitysettings.viewmodel.CommunitySettingsViewModel"

    iget-object v0, v4, LX/1Ew;->A0z:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.companionmode.registration.CompanionRegistrationViewModel"

    iget-object v0, v4, LX/1Ew;->A10:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.biz.product.viewmodel.ComplianceInfoViewModel"

    iget-object v0, v4, LX/1Ew;->A11:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureViewModel"

    iget-object v0, v4, LX/1Ew;->A13:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.inappsupport.ui.ContactUsWithAiViewModel"

    iget-object v0, v4, LX/1Ew;->A14:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.community.ConversationCommunityViewModel"

    iget-object v0, v4, LX/1Ew;->A15:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.conversation.viewmodel.ConversationSearchViewModel"

    iget-object v0, v4, LX/1Ew;->A16:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.conversation.viewmodel.ConversationTitleViewModel"

    iget-object v0, v4, LX/1Ew;->A17:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.countrygating.viewmodel.CountryGatingViewModel"

    iget-object v0, v4, LX/1Ew;->A18:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.countries.CountryListViewModel"

    iget-object v0, v4, LX/1Ew;->A19:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.status.crossposting.CrossPostingUpdatesViewModel"

    iget-object v0, v4, LX/1Ew;->A1A:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.status.advertise.CtwaStatusUpsellBottomSheetTriggerViewModel"

    iget-object v0, v4, LX/1Ew;->A1B:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.expressionstray.emoji.EmojiExpressionsViewModel"

    iget-object v0, v4, LX/1Ew;->A1D:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.backup.encryptedbackup.EncBackupViewModel"

    iget-object v0, v4, LX/1Ew;->A1E:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.migration.export.ui.ExportMigrationViewModel"

    iget-object v0, v4, LX/1Ew;->A1F:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.expressionstray.conversation.ExpressionsKeyboardViewModel"

    iget-object v0, v4, LX/1Ew;->A1G:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.expressionstray.ExpressionsSearchViewModel"

    iget-object v0, v4, LX/1Ew;->A1H:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.extensions.phoenix.viewmodel.ExtensionsFooterViewModel"

    iget-object v0, v4, LX/1Ew;->A1I:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.wabloks.base.GenericBkLayoutViewModelWithReload"

    iget-object v0, v4, LX/1Ew;->A1n:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.wabloks.base.GenericBkLayoutViewModel"

    iget-object v0, v4, LX/1Ew;->A1m:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.expressionstray.gifs.GifExpressionsSearchViewModel"

    iget-object v0, v4, LX/1Ew;->A1q:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel"

    iget-object v0, v4, LX/1Ew;->A1r:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.migration.android.view.GoogleMigrateImporterViewModel"

    iget-object v0, v4, LX/1Ew;->A1s:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.callhistory.group.GroupCallParticipantSuggestionsViewModel"

    iget-object v0, v4, LX/1Ew;->A1t:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.psa.viewmodel.GroupCallPsaViewModel"

    iget-object v0, v4, LX/1Ew;->A1u:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.group.HistorySettingViewModel"

    iget-object v0, v4, LX/1Ew;->A1v:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.home.HomeViewModel"

    iget-object v0, v4, LX/1Ew;->A1w:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.inappbugreporting.InAppBugReportingViewModel"

    iget-object v0, v4, LX/1Ew;->A1x:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.InCallBannerViewModel"

    iget-object v0, v4, LX/1Ew;->A1y:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.IndiaPaymentSettingsViewModel"

    iget-object v0, v4, LX/1Ew;->A1z:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.international.IndiaUpiInternationalActivationViewModel"

    iget-object v0, v4, LX/1Ew;->A20:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.international.IndiaUpiInternationalValidateQrViewModel"

    iget-object v0, v4, LX/1Ew;->A21:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.IndiaUpiMandateHistoryViewModel"

    iget-object v0, v4, LX/1Ew;->A22:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.mapper.register.IndiaUpiMapperLinkViewModel"

    iget-object v0, v4, LX/1Ew;->A23:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.IndiaUpiNumberSettingsViewModel"

    iget-object v0, v4, LX/1Ew;->A24:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.IndiaUpiPauseMandateViewModel"

    iget-object v0, v4, LX/1Ew;->A25:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel"

    iget-object v0, v4, LX/1Ew;->A26:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.viewmodel.IndiaUpiSecureQrCodeViewModel"

    iget-object v0, v4, LX/1Ew;->A27:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.conversationslist.InteropViewModel"

    iget-object v0, v4, LX/1Ew;->A28:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.contact.picker.viewmodels.InviteNonWhatsAppContactPickerViewModel"

    iget-object v0, v4, LX/1Ew;->A29:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceViewModel"

    iget-object v0, v4, LX/1Ew;->A2A:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.companiondevice.LinkedDeviceEnterNicknameViewModel"

    iget-object v0, v4, LX/1Ew;->A2B:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.companiondevice.LinkedDevicesSharedViewModel"

    iget-object v0, v4, LX/1Ew;->A2C:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.companiondevice.LinkedDevicesViewModel"

    iget-object v0, v4, LX/1Ew;->A2D:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.businessdirectory.viewmodel.LocationOptionPickerViewModel"

    iget-object v0, v4, LX/1Ew;->A2E:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.MenuBottomSheetViewModel"

    iget-object v0, v4, LX/1Ew;->A2F:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.conversation.conversationrow.message.MessageDetailsViewModel"

    iget-object v0, v4, LX/1Ew;->A2G:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.conversation.conversationrow.messagerating.MessageRatingViewModel"

    iget-object v0, v4, LX/1Ew;->A2H:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.conversation.conversationrow.MessageSelectionViewModel"

    iget-object v0, v4, LX/1Ew;->A2I:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.mute.ui.MuteDialogViewModel"

    iget-object v0, v4, LX/1Ew;->A2J:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.registration.accountdefence.NewDeviceConfirmationRegistrationViewModel"

    iget-object v0, v4, LX/1Ew;->A2K:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.product.newsletterenforcements.geosuspend.NewsletterGeosuspensionInfoViewModel"

    iget-object v0, v4, LX/1Ew;->A2L:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.product.integrityappeals.NewsletterRequestReviewViewModel"

    iget-object v0, v4, LX/1Ew;->A2M:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.product.newsletterenforcements.suspension.NewsletterSuspensionInfoViewModel"

    iget-object v0, v4, LX/1Ew;->A2N:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.biz.order.viewmodel.OrderInfoViewModel"

    iget-object v0, v4, LX/1Ew;->A2O:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.OrientationViewModel"

    iget-object v0, v4, LX/1Ew;->A2P:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.controls.viewmodel.ParticipantsListViewModel"

    iget-object v0, v4, LX/1Ew;->A2Q:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.PaymentIncentiveViewModel"

    iget-object v0, v4, LX/1Ew;->A2T:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.payments.ui.viewmodel.PaymentMerchantAccountViewModel"

    iget-object v0, v4, LX/1Ew;->A2U:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.pininchat.banner.PinInChatBannerViewModel"

    iget-object v0, v4, LX/1Ew;->A2V:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.polls.PollCreatorViewModel"

    iget-object v0, v4, LX/1Ew;->A2W:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.polls.PollResultsViewModel"

    iget-object v0, v4, LX/1Ew;->A2X:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerViewModel"

    iget-object v0, v4, LX/1Ew;->A2Y:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.biz.product.viewmodel.ProductBottomSheetViewModel"

    iget-object v0, v4, LX/1Ew;->A2Z:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.quickactionbar.viewmodel.QuickActionBarViewModel"

    iget-object v0, v4, LX/1Ew;->A2b:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.reactions.ReactionsTrayViewModel"

    iget-object v0, v4, LX/1Ew;->A2c:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.pnh.RequestPhoneNumberViewModel"

    iget-object v0, v4, LX/1Ew;->A2d:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.backup.google.viewmodel.RestoreFromBackupViewModel"

    iget-object v0, v4, LX/1Ew;->A2e:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.screenshare.ScreenShareViewModel"

    iget-object v0, v4, LX/1Ew;->A2f:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel"

    iget-object v0, v4, LX/1Ew;->A2g:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.conversation.selection.SelectedImageAlbumViewModel"

    iget-object v0, v4, LX/1Ew;->A2h:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.settings.SettingsAccountViewModel"

    iget-object v0, v4, LX/1Ew;->A2i:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.settings.SettingsChatViewModel"

    iget-object v0, v4, LX/1Ew;->A2j:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.settings.SettingsDataUsageViewModel"

    iget-object v0, v4, LX/1Ew;->A2k:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.backup.google.viewmodel.SettingsGoogleDriveViewModel"

    iget-object v0, v4, LX/1Ew;->A2l:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.settings.SettingsPasskeysViewModel"

    iget-object v0, v4, LX/1Ew;->A2m:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.settings.SettingsPrivacyCameraEffectsViewModel"

    iget-object v0, v4, LX/1Ew;->A2n:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.settings.SettingsSetupUserProxyViewModel"

    iget-object v0, v4, LX/1Ew;->A2o:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.settings.SettingsUserProxyViewModel"

    iget-object v0, v4, LX/1Ew;->A2p:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.conversation.conversationrow.viewmodel.SharePhoneNumberRowViewModel"

    iget-object v0, v4, LX/1Ew;->A2q:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.chatinfo.SharePhoneNumberViewModel"

    iget-object v0, v4, LX/1Ew;->A2r:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.biz.catalog.viewmodel.ShareProductViewModel"

    iget-object v0, v4, LX/1Ew;->A2s:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.shops.ShopsBkLayoutViewModel"

    iget-object v0, v4, LX/1Ew;->A2t:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.shops.ShopsProductPreviewFragmentViewModel"

    iget-object v0, v4, LX/1Ew;->A2u:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.status.archive.StatusArchiveSettingsViewModel"

    iget-object v0, v4, LX/1Ew;->A2v:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.expressionstray.stickers.StickerExpressionsViewModel"

    iget-object v0, v4, LX/1Ew;->A2x:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.inappsupport.ui.SupportBkLayoutViewModel"

    iget-object v0, v4, LX/1Ew;->A2y:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.conversation.viewmodel.SurveyViewModel"

    iget-object v0, v4, LX/1Ew;->A2z:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.tosgating.viewmodel.ToSGatingViewModel"

    iget-object v0, v4, LX/1Ew;->A30:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.schedulecall.upcomingcalls.viewmodel.UpcomingActivityViewModel"

    iget-object v0, v4, LX/1Ew;->A31:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.status.advertise.UpdatesAdvertiseViewModel"

    iget-object v0, v4, LX/1Ew;->A32:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.profile.UsernameViewModel"

    iget-object v0, v4, LX/1Ew;->A34:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.biz.catalog.view.variants.VariantsCarouselFragmentViewModel"

    iget-object v0, v4, LX/1Ew;->A35:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.VoiceChatGridViewModel"

    iget-object v0, v4, LX/1Ew;->A36:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.wabloks.commerce.ui.viewmodel.WaBkExtensionsLayoutViewModel"

    iget-object v0, v4, LX/1Ew;->A37:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.extensions.bloks.viewmodel.WaExtensionsNavBarViewModel"

    iget-object v0, v4, LX/1Ew;->A38:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.extensions.bloks.viewmodel.WaFlowsViewModel"

    iget-object v0, v4, LX/1Ew;->A39:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v1, "com.whatsapp.waffle.wfac.ui.WfacBanViewModel"

    iget-object v0, v4, LX/1Ew;->A3A:LX/43H;

    invoke-virtual {v2, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v2}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V7;

    new-instance v0, LX/3fl;

    invoke-direct {v0, v3}, LX/3fl;-><init>(LX/2Wg;)V

    iget-object v1, v2, LX/0V7;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
