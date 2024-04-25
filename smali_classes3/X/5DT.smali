.class public LX/5DT;
.super LX/8Sh;

# interfaces
.implements LX/8wF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5DT;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    const-string v4, "updateMaxWidthOnLayout"

    const-string v5, "updateMaxWidthOnLayout(Landroid/view/View;)V"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4R0;

    const-string v4, "onSelected"

    const-string v5, "onSelected(I)V"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    const-string v4, "closeWithResult"

    const-string v5, "closeWithResult(I)V"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/4R8;

    const-string v4, "onViewItemClick"

    const-string v5, "onViewItemClick(I)V"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    const-string v4, "updateUi"

    const-string v5, "updateUi(Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentUiState;)V"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    const-string v4, "updateUi"

    const-string v5, "updateUi(Lcom/whatsapp/biz/product/uistate/ProductBottomSheetUiState;)V"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    const-string v4, "displayError"

    const-string v5, "displayError(Lcom/whatsapp/biz/product/uistate/ProductBottomSheetErrorState;)V"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/4n9;

    const-string v4, "onSubtitleTextChanged"

    const-string v5, "onSubtitleTextChanged(Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel$SubtitleText;)V"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4n9;

    const-string v4, "onContactPhotoVisibilityChanged"

    const-string v5, "onContactPhotoVisibilityChanged(I)V"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/4n9;

    const-string v4, "onContactNameHolderVisibilityChanged"

    const-string v5, "onContactNameHolderVisibilityChanged(I)V"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/4n9;

    const-string v4, "onInformationIconVisibilityChanged"

    const-string v5, "onInformationIconVisibilityChanged(I)V"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/4n9;

    const-string v4, "onBackContainerVisibilityChanged"

    const-string v5, "onBackContainerVisibilityChanged(I)V"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    const-string v4, "onTypeChanged"

    const-string v5, "onTypeChanged(Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel$Type;)V"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    const-string v4, "loadContacts"

    const-string v5, "loadContacts(Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;)V"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/4IH;

    const-string v4, "onBotAvatarMetadataChanged"

    const-string v5, "onBotAvatarMetadataChanged(Lcom/whatsapp/protocol/BotAvatarMetadata;)V"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/4IH;

    const-string v4, "onAIEmbodimentTriggerChanged"

    const-string v5, "onAIEmbodimentTriggerChanged(I)V"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/4Iz;

    const-string v4, "promptsUpdated"

    const-string v5, "promptsUpdated(Ljava/util/List;)V"

    goto :goto_0

    :pswitch_10
    const-class v3, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const-string v4, "onViewEvent"

    const-string v5, "onViewEvent(I)V"

    goto :goto_0

    :pswitch_11
    const-class v3, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const-string v4, "onBusinessProfileClickEvent"

    const-string v5, "onBusinessProfileClickEvent(Lcom/whatsapp/contact/MinifiedBusinessProfile;)V"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    const-string v4, "setTitle"

    const-string v5, "setTitle(I)V"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const-string v4, "onIsCallActiveChanged"

    const-string v5, "onIsCallActiveChanged(Z)V"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const-string v4, "onViewStateChanged"

    const-string v5, "onViewStateChanged(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewState;)V"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/4J1;

    const-string v4, "bindViewState"

    const-string v5, "bindViewState(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingBannerViewState;)V"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/4J1;

    const-string v4, "bindAudioLevel"

    const-string v5, "bindAudioLevel(I)V"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/4HC;

    const-string v4, "setupVoiceChatBanner"

    const-string v5, "setupVoiceChatBanner(Z)V"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/4kb;

    const-string v4, "fillResponseStatus"

    const-string v5, "fillResponseStatus(Lcom/whatsapp/event/fmessage/FMessageEvent;)V"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    const-string v4, "onCommunityRequestError"

    const-string v5, "onCommunityRequestError(I)V"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/whatsapp/community/CommunitySettingsActivity;

    const-string v4, "updateAllow"

    const-string v5, "updateAllow(Lcom/whatsapp/community/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, Lcom/whatsapp/community/CommunitySettingsActivity;

    const-string v4, "updateMembersAddSettingRow"

    const-string v5, "updateMembersAddSettingRow(Z)V"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, Lcom/whatsapp/community/CommunitySettingsActivity;

    const-string v4, "updatePendingGroupsDialog"

    const-string v5, "updatePendingGroupsDialog(Lcom/whatsapp/community/communitysettings/uiState/PendingGroupsDialogUiState;)V"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/5O2;

    const-string v4, "onUiState"

    const-string v5, "onUiState(Lcom/whatsapp/community/uistate/CommunitySuspendActionModeUiState;)V"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/4pE;

    const-string v4, "updateInlineFeedbackView"

    const-string v5, "updateInlineFeedbackView(Z)V"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/4rP;

    const-string v4, "onSelectedActionChanged"

    const-string v5, "onSelectedActionChanged(Lcom/whatsapp/conversation/conversationrow/message/selection/MessageSelectionAction;)V"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/4Qy;

    const-string v4, "onCurrentPageChanged"

    const-string v5, "onCurrentPageChanged(Lcom/whatsapp/conversation/selection/MessageSelectionDropDownViewModel$Page;)V"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    const-string v4, "onFMessageMediasChanged"

    const-string v5, "onFMessageMediasChanged(Ljava/util/List;)V"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const-string v4, "onFMessageChanged"

    const-string v5, "onFMessageChanged(Lcom/whatsapp/protocol/FMessage;)V"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const-string v4, "onReactionsTrayDisplayStateChanged"

    const-string v5, "onReactionsTrayDisplayStateChanged(I)V"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const-string v4, "onSelectedEmojiChanged"

    const-string v5, "onSelectedEmojiChanged(Lcom/whatsapp/reactions/ReactionsTrayViewModel$SelectedEmoji;)V"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/4P4;

    const-string v4, "onLocationChanged"

    const-string v5, "onLocationChanged(Landroid/location/Location;)V"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/4P6;

    const-string v4, "updateResponseItems"

    const-string v5, "updateResponseItems(Lcom/whatsapp/event/fmessage/FMessageEvent;)V"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const-string v4, "onReportClicked"

    const-string v5, "onReportClicked(Lcom/whatsapp/funstickers/data/model/FunStickerModel;)V"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, Lcom/whatsapp/group/GroupPermissionsLayout;

    const-string v4, "updateCanEditHistory"

    const-string v5, "updateCanEditHistory(Z)V"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, Lcom/whatsapp/group/GroupPermissionsLayout;

    const-string v4, "updateHistoryEnabled"

    const-string v5, "updateHistoryEnabled(Z)V"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    const-string v4, "onStatusBarHeight"

    const-string v5, "onStatusBarHeight(I)V"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/5TT;

    const-string v4, "update"

    const-string v5, "update(Lcom/whatsapp/pushtorecordmedia/PushToRecordMediaTipControllerState;)V"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, Lcom/whatsapp/updates/ui/UpdatesFragment;

    const-string v4, "onStatusSharingInfoChanged"

    const-string v5, "onStatusSharingInfoChanged(Lcom/whatsapp/status/crossposting/data/StatusSharingInfo;)V"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.method public static final A00(III)Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;
    .locals 3

    new-instance v2, Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    invoke-direct {v2}, Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "availableGroups"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "totalPendingGroups"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A01(Ljava/lang/Object;I)LX/5DT;
    .locals 1

    new-instance v0, LX/5DT;

    invoke-direct {v0, p0, p1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/5DT;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4HC;

    invoke-static {v0, v1}, LX/4HC;->A00(LX/4HC;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4R0;

    iget-object v2, v0, LX/4R0;->A03:LX/8mz;

    iget-object v1, v0, LX/4R0;->A04:LX/5fz;

    iget-object v0, v0, LX/4R0;->A01:LX/5fl;

    invoke-interface {v2, v0, v1, v3}, LX/8mz;->BFi(LX/5fl;LX/5fz;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    :cond_1
    instance-of v0, v1, LX/4R0;

    if-eqz v0, :cond_2

    check-cast v1, LX/4R0;

    if-eqz v1, :cond_2

    iget v0, v1, LX/4R0;->A00:I

    if-ne v0, v4, :cond_2

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "text.option.selection.result"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "text.option.selection.request.key"

    invoke-virtual {v1, v0, v2}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4R8;

    iget-boolean v0, v3, LX/4R8;->A04:Z

    if-nez v0, :cond_0

    iget v0, v3, LX/4R8;->A00:I

    if-eq v0, v4, :cond_0

    iget-object v2, v3, LX/4R8;->A02:LX/8mz;

    iget-object v1, v3, LX/4R8;->A03:LX/5fz;

    iget-object v0, v3, LX/4R8;->A01:LX/5fl;

    invoke-interface {v2, v0, v1, v4}, LX/8mz;->BFi(LX/5fl;LX/5fz;I)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/7UM;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iget-object v2, p1, LX/7UM;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W2;

    iget-boolean v0, v0, LX/5W2;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:LX/5WZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5WZ;->A00()V

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W2;

    iget-boolean v0, v0, LX/5W2;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A04:LX/5WZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WZ;->A00()V

    goto/16 :goto_0

    :cond_4
    iget-object v6, v4, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:LX/5WZ;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W2;

    iget v9, v0, LX/5W2;->A00:I

    invoke-static {v2, v1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W2;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/5W2;->A01:LX/5fl;

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W2;

    iget-object v7, v0, LX/5W2;->A02:LX/5fz;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W2;

    iget-object v8, v0, LX/5W2;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1L(LX/5fl;LX/5WZ;LX/5fz;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    iget-object v6, v4, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A04:LX/5WZ;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W2;

    iget v9, v0, LX/5W2;->A00:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W2;

    iget-object v5, v0, LX/5W2;->A01:LX/5fl;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W2;

    iget-object v7, v0, LX/5W2;->A02:LX/5fz;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W2;

    iget-object v8, v0, LX/5W2;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1L(LX/5fl;LX/5WZ;LX/5fz;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/8j2;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    instance-of v0, p1, LX/5le;

    const/16 v4, 0x8

    if-eqz v0, :cond_16

    invoke-virtual {v5, v6}, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A1a(Z)V

    iget-object v1, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, LX/5le;

    iget-object v0, v0, LX/5le;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_8

    move-object v0, p1

    check-cast v0, LX/5le;

    iget-object v0, v0, LX/5le;->A02:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    check-cast p1, LX/5le;

    iget-boolean v1, p1, LX/5le;->A08:Z

    iget-object v0, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-object v7, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v7, :cond_a

    iget-wide v2, p1, LX/5le;->A00:J

    iget-wide v0, p1, LX/5le;->A01:J

    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    :cond_a
    iget-wide v0, p1, LX/5le;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    iget-object v0, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-lez v2, :cond_11

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-boolean v1, p1, LX/5le;->A0A:Z

    const/4 v0, 0x1

    iget-object v3, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_10

    if-eqz v3, :cond_c

    const v2, 0x7f120586

    :goto_5
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/5le;->A04:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v3, v5, v1, v2}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    :cond_c
    iget-object v1, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_d

    const/16 v0, 0x1a

    :goto_6
    invoke-static {v1, v5, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    iget-boolean v0, p1, LX/5le;->A09:Z

    if-eqz v0, :cond_e

    iget-object v3, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A06:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v3, :cond_e

    iget-object v2, p1, LX/5le;->A03:LX/5gL;

    iget-boolean v1, p1, LX/5le;->A06:Z

    new-instance v0, LX/64t;

    invoke-direct {v0, v5}, LX/64t;-><init>(Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;)V

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1K(LX/5gL;LX/8wF;Z)V

    :cond_e
    iget-object v1, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v1, :cond_f

    iget-boolean v0, p1, LX/5le;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    iget-object v1, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/5le;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_10
    if-eqz v3, :cond_c

    const v2, 0x7f1219ec

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-boolean v0, p1, LX/5le;->A0A:Z

    iget-object v1, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    const v0, 0x7f12058a

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    iget-object v1, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_d

    const/16 v0, 0x1b

    goto :goto_6

    :cond_14
    if-eqz v1, :cond_13

    const v0, 0x7f120589

    goto :goto_7

    :cond_15
    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    instance-of v0, p1, LX/87Z;

    if-eqz v0, :cond_0

    check-cast p1, LX/87Z;

    iget-boolean v0, p1, LX/87Z;->A00:Z

    if-eqz v0, :cond_17

    iget-object v2, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A06:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v2, :cond_17

    const/4 v1, 0x0

    sget-object v0, LX/8Y9;->A00:LX/8Y9;

    invoke-virtual {v2, v1, v0, v6}, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1K(LX/5gL;LX/8wF;Z)V

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A1a(Z)V

    iget-object v0, v5, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/5UZ;

    iget-object v4, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A1a(Z)V

    iget-boolean v0, p1, LX/5UZ;->A01:Z

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget-object v0, p1, LX/5UZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f12149d

    const/16 v1, 0x15

    new-instance v0, LX/8zT;

    invoke-direct {v0, v4, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const/16 v1, 0x16

    new-instance v0, LX/8zT;

    invoke-direct {v0, v4, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/4Kj;->A0Y(LX/0t3;LX/0t5;)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5UZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4C7;->A1E(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/5BH;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4n9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_19

    if-ne v0, v4, :cond_0

    iget-object v3, v2, LX/4n9;->A05:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120350

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LX/4n9;->A01:LX/6F6;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f060b59

    invoke-interface {v2, v1, v0, v4}, LX/6F6;->AwQ(Landroid/widget/TextView;IZ)V

    goto/16 :goto_0

    :cond_19
    iget-object v2, v2, LX/4n9;->A05:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120353

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4dI;

    iget-object v0, v0, LX/4dI;->A0A:Landroid/widget/ImageView;

    goto :goto_8

    :pswitch_9
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4n9;

    iget-object v0, v0, LX/4n9;->A04:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    :pswitch_a
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4n9;

    iget-object v0, v0, LX/4n9;->A00:Landroid/view/View;

    :goto_8
    if-nez v0, :cond_69

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/5BI;

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b02ef

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b02ed

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f120357

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120356

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_1a
    const v0, 0x7f120363

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120361

    goto :goto_9

    :pswitch_c
    iget-object v3, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    if-nez p1, :cond_1b

    iget-object v1, v3, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08P;

    iget-object v0, v3, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A06:LX/472;

    const/4 v0, 0x2

    new-instance v1, LX/5sV;

    invoke-direct {v1, v3, v0}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v2, v3, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A06:LX/472;

    const/4 v0, 0x3

    new-instance v1, LX/5sY;

    invoke-direct {v1, v3, v0, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_d
    check-cast p1, LX/2nd;

    iget-object v4, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4IH;

    iget-object v0, v4, LX/4IH;->A01:Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v0, :cond_1c

    const-string v0, "botEmbodimentViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11Y;

    invoke-static {v0}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v10

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2nd;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {}, LX/5CW;->values()[LX/5CW;

    move-result-object v8

    invoke-static {v8, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v10, v0}, LX/8ZJ;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v0, v1, LX/8D8;->A00:I

    if-gt v0, v7, :cond_0

    iget v0, v1, LX/8D8;->A01:I

    if-gt v7, v0, :cond_0

    iget-object v2, p1, LX/2nd;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {}, LX/5CV;->values()[LX/5CV;

    move-result-object v9

    invoke-static {v9, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v10, v0}, LX/8ZJ;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v1, LX/8D8;->A00:I

    if-gt v0, v2, :cond_0

    iget v0, v1, LX/8D8;->A01:I

    if-gt v2, v0, :cond_0

    iget-object v3, p1, LX/2nd;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {}, LX/5BZ;->values()[LX/5BZ;

    move-result-object v6

    invoke-static {v6, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v10, v0}, LX/8ZJ;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v1, LX/8D8;->A00:I

    if-gt v0, v3, :cond_0

    iget v0, v1, LX/8D8;->A01:I

    if-gt v3, v0, :cond_0

    iget-object v0, p1, LX/2nd;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1d
    iget-object v4, v4, LX/4IH;->A02:LX/7fJ;

    if-nez v4, :cond_1e

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    aget-object v0, v9, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aget-object v0, v8, v7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v2}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v5}, LX/7fJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4IH;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4IH;->A02:LX/7fJ;

    if-nez v1, :cond_1f

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v4}, LX/7fJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kE;

    invoke-static {v5}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00db

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1517

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/2kE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    invoke-static {v2, v5, v3, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_20
    const/4 v1, 0x6

    new-instance v0, LX/5sY;

    invoke-direct {v0, v5, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A05:LX/5Qe;

    if-eqz v2, :cond_95

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Qe;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/6NQ;

    if-nez v0, :cond_21

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v0, LX/6NQ;->A02:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yD;

    instance-of v0, v1, LX/4xx;

    if-eqz v0, :cond_22

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/4xx;

    iget-object v0, v1, LX/4xx;->A00:LX/7sr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v4, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:LX/7PD;

    if-eqz v1, :cond_97

    iget-object v0, v4, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/5W8;

    if-eqz v5, :cond_96

    int-to-long v3, v2

    const/4 v2, 0x1

    new-instance v1, LX/4u9;

    invoke-direct {v1}, LX/4u9;-><init>()V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A09:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/4u9;->A03:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/5W8;->A02(LX/4u9;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A01:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iput-boolean v1, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/5WD;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v8}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p1, LX/5WD;->A01:LX/7MM;

    iget-object v1, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_23

    iget-object v0, v5, LX/7MM;->A02:LX/5Pb;

    invoke-static {v2, v1, v0}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    iget v0, v5, LX/7MM;->A01:I

    invoke-static {v2, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_23
    iget-object v6, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/5Xb;

    const/16 v3, 0x8

    if-eqz v6, :cond_24

    iget-boolean v0, v5, LX/7MM;->A03:Z

    if-eqz v0, :cond_2f

    invoke-static {v6, v4}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Ve;

    const v1, 0x7f080def

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v1, v0}, LX/5Ve;->A00(Landroid/content/Context;IZ)LX/0Ak;

    move-result-object v1

    invoke-virtual {v6}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_24
    :goto_c
    iget-object v1, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/5Xb;

    if-eqz v1, :cond_25

    iget-boolean v0, v5, LX/7MM;->A04:Z

    if-eqz v0, :cond_2e

    invoke-static {v1, v4}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1273

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v5, LX/7MM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_d
    iget-object v1, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/view/View;

    if-eqz v1, :cond_26

    iget-boolean v0, p1, LX/5WD;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v1, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/5Xb;

    if-eqz v1, :cond_27

    iget-boolean v0, p1, LX/5WD;->A04:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_27
    iget-boolean v1, p1, LX/5WD;->A04:Z

    iget-object v0, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/5Xb;

    if-nez v1, :cond_2d

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    :cond_28
    iget-object v0, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-nez v0, :cond_2a

    iget-object v0, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/5Xb;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    :goto_e
    iput-object v0, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v0, :cond_29

    iget-object v1, v8, LX/0fI;->A0L:LX/08G;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0b:LX/0wV;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    :cond_29
    iget-object v7, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v7, :cond_2a

    iget-object v0, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v10, 0x0

    iget-object v0, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    move-object v12, v10

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A(LX/0t3;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    :cond_2a
    iget-object v5, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, p1, LX/5WD;->A00:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d40

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v3, v0

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v0, :cond_2b

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    :goto_f
    iget-object v1, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5WD;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_e

    :cond_2d
    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    goto :goto_f

    :cond_2e
    invoke-virtual {v1, v3}, LX/5Xb;->A0B(I)V

    goto/16 :goto_d

    :cond_2f
    iget-object v0, v8, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    invoke-virtual {v0}, LX/5Ve;->A02()V

    iget-object v0, v6, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v6}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, LX/5Xb;->A0B(I)V

    goto/16 :goto_c

    :pswitch_15
    check-cast p1, LX/5WE;

    invoke-static {p1, p0}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4J1;

    invoke-static {v0, p1}, LX/4J1;->A01(LX/4J1;LX/5WE;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4J1;

    iget-object v0, v1, LX/4J1;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_30
    iget-object v2, v1, LX/4J1;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_0

    int-to-float v1, v3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(FZ)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/1fT;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4kb;

    invoke-virtual {v1}, LX/4kb;->getEventMessageManager()LX/2qP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2qP;->A02(LX/1fT;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v1, LX/4kb;->A0C:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto/16 :goto_0

    :cond_31
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_34

    sget-object v0, LX/1w9;->A02:LX/1w9;

    :goto_10
    iget-object v2, v1, LX/4kb;->A0C:LX/5Xb;

    invoke-virtual {v2, v3}, LX/5Xb;->A0B(I)V

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    const/4 v0, 0x2

    if-ne v1, v0, :cond_33

    invoke-static {v2}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f12060d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-static {v1, v4, v0}, LX/4C3;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06060f

    :goto_11
    invoke-static {v3, v4, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_32
    invoke-static {v2}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f12060c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a7

    invoke-static {v1, v4, v0}, LX/4C3;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04047f

    const v0, 0x7f06060e

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    goto :goto_11

    :cond_33
    invoke-static {v2}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f12060e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a6

    invoke-static {v1, v4, v0}, LX/4C3;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06060c

    goto :goto_11

    :cond_34
    invoke-virtual {v1}, LX/4kb;->getEventMessageManager()LX/2qP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2qP;->A00(LX/1fT;)LX/1fi;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/1fi;->A01:LX/1w9;

    goto :goto_10

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_10

    :pswitch_18
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    const/16 v1, 0x193

    const v0, 0x7f120757

    if-eq v3, v1, :cond_36

    const/16 v0, 0x194

    if-ne v3, v0, :cond_0

    const v0, 0x7f120756

    :cond_36
    invoke-static {v2, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A1d(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/0QI;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/CommunitySettingsActivity;

    iget-object v0, p1, LX/0QI;->A00:LX/0GH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v5, v3, :cond_37

    if-ne v5, v10, :cond_98

    const v0, 0x7f1225ba

    :goto_12
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A0H:Lcom/whatsapp/settings/SettingsRowIconText;

    if-nez v0, :cond_38

    const-string v0, "allowNonAdminSubgroupCreation"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const v0, 0x7f1225bc

    goto :goto_12

    :cond_38
    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0QI;->A01:LX/0GS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3a

    if-ne v0, v4, :cond_0

    const v0, 0x7f120776

    :cond_39
    :goto_13
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/4cN;->A00:Landroid/view/View;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v6, LX/4cN;->A08:LX/36V;

    invoke-static {v0, v1, v10}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v7

    new-instance v5, LX/5iC;

    invoke-direct/range {v5 .. v10}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    invoke-virtual {v5}, LX/5iC;->A01()V

    iget-object v0, v6, Lcom/whatsapp/community/CommunitySettingsActivity;->A0N:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v3, v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11Y;

    invoke-static {v3}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QI;

    sget-object v2, LX/0GS;->A03:LX/0GS;

    iget-object v1, v0, LX/0QI;->A00:LX/0GH;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/0QI;

    invoke-direct {v0, v1, v2}, LX/0QI;-><init>(LX/0GH;LX/0GS;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3a
    const v0, 0x7f120775

    if-eq v5, v3, :cond_39

    const v0, 0x7f120774

    goto :goto_13

    :pswitch_1a
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunitySettingsActivity;

    const v0, 0x7f120779

    if-eqz v1, :cond_3b

    const v0, 0x7f12077b

    :cond_3b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/community/CommunitySettingsActivity;->A0J:LX/5Xb;

    if-nez v0, :cond_3c

    const-string v0, "membersAddSettingRow"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/0QU;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget v1, p1, LX/0QU;->A01:I

    if-eqz v1, :cond_3e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v0, v4, v4}, LX/5DT;->A00(III)Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    :goto_14
    const-string v0, "CommunitySettingsActivity"

    invoke-virtual {v3, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    iget v1, p1, LX/0QU;->A00:I

    iget v0, p1, LX/0QU;->A02:I

    invoke-static {v2, v1, v0}, LX/5DT;->A00(III)Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    goto :goto_14

    :cond_3e
    invoke-static {v4, v4, v4}, LX/5DT;->A00(III)Lcom/whatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    goto :goto_14

    :pswitch_1c
    check-cast p1, LX/2kd;

    invoke-static {p1, p0}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5O2;

    iget-object v0, p1, LX/2kd;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/5O2;->A00:LX/0S4;

    if-eqz v1, :cond_41

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_3f
    const/4 v0, 0x0

    :goto_15
    iput-object v0, v2, LX/5O2;->A00:LX/0S4;

    if-eqz v0, :cond_0

    :cond_40
    invoke-virtual {v0}, LX/0S4;->A06()V

    goto/16 :goto_0

    :cond_41
    if-nez v0, :cond_40

    iget-object v1, v2, LX/5O2;->A01:LX/07x;

    iget-object v0, v2, LX/5O2;->A02:LX/0vT;

    invoke-virtual {v1, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    goto :goto_15

    :pswitch_1d
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4pE;

    if-eqz v0, :cond_44

    invoke-static {v4}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v6}, LX/6FR;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/0yT;->A1P(II)Z

    move-result v10

    iget-object v0, v4, LX/4pE;->A00:Landroid/view/View;

    if-nez v0, :cond_42

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4cN;->A2e(Landroid/content/Context;)LX/4cN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/4pE;->A21()V

    iget-object v9, v4, LX/4pE;->A01:Landroid/widget/LinearLayout;

    invoke-static {v9}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4pi;->A29:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    new-instance v7, LX/62z;

    invoke-direct {v7, v1, v4}, LX/62z;-><init>(LX/4cN;LX/4pE;)V

    new-instance v5, LX/630;

    invoke-direct {v5, v1, v4}, LX/630;-><init>(LX/4cN;LX/4pE;)V

    invoke-static {v9}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e024b

    invoke-static {v1, v9, v0, v8}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0acf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0ace

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v7, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v1, v5, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/4pE;->A00:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_42
    iget-object v0, v4, LX/4pE;->A00:Landroid/view/View;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    if-eqz v10, :cond_0

    const/16 v0, 0x22

    new-instance v3, LX/3gx;

    invoke-direct {v3, v4, v0, v6}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/6KG;

    invoke-direct {v0, v4, v3, v1}, LX/6KG;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_44
    iget-object v0, v4, LX/4pE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/6Eo;

    iget-object v3, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4rP;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "RESULT_EXTRA_ACTION_ID"

    invoke-interface {p1}, LX/6Eo;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, LX/4rP;->finish()V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0S8;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0S8;->A05()V

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/37v;

    iget-object v7, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz p1, :cond_46

    iget-object v1, v7, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    const-string v0, "reactionsTrayViewModel"

    if-nez v1, :cond_45

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-virtual {v1, p1}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0I(LX/37v;)V

    iget-object v1, v7, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_47

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v7, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v7, LX/4rP;

    if-nez p1, :cond_48

    :cond_46
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_16
    invoke-virtual {v7}, LX/4rP;->finish()V

    goto/16 :goto_0

    :cond_47
    new-instance v0, LX/4rF;

    invoke-direct {v0, v7, v1}, LX/4rF;-><init>(Landroid/content/Context;Lcom/whatsapp/reactions/ReactionsTrayViewModel;)V

    iput-object v0, v7, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    :cond_48
    instance-of v4, v7, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v4, :cond_4b

    move-object v3, v7

    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4O7;

    const/4 v9, 0x0

    if-nez v0, :cond_49

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    iget-object v0, v0, LX/4O7;->A00:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_4d

    iget-object v1, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/5sK;

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v1}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v1

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-interface {v1, v0}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/5sK;

    if-eqz v0, :cond_9a

    invoke-static {v0}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v0

    check-cast v0, LX/5ls;

    iget-object v0, v0, LX/5ls;->A0H:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5UO;

    :goto_17
    invoke-static {v3}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4O8;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v9

    check-cast v9, LX/4O8;

    invoke-static {v5}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A06:LX/4qn;

    if-eqz v0, :cond_99

    invoke-virtual {v9, v2, v0, v1}, LX/4O8;->A0G(LX/5UO;LX/5Ur;Ljava/util/Collection;)V

    goto :goto_18

    :cond_4a
    new-instance v2, LX/5UO;

    invoke-direct {v2}, LX/5UO;-><init>()V

    goto :goto_17

    :cond_4b
    move-object v3, v7

    check-cast v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const/4 v9, 0x0

    if-nez v0, :cond_4c

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08S;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4O8;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v9

    check-cast v9, LX/4O8;

    new-instance v1, LX/5UO;

    invoke-direct {v1}, LX/5UO;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A02:LX/4qn;

    if-eqz v0, :cond_9e

    invoke-virtual {v9, v1, v0, v2}, LX/4O8;->A0G(LX/5UO;LX/5Ur;Ljava/util/Collection;)V

    :cond_4d
    :goto_18
    const/4 v3, 0x0

    if-nez v9, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v7}, LX/4rP;->finish()V

    :goto_19
    iget-object v2, v7, LX/4rP;->A02:LX/5Ph;

    if-eqz v2, :cond_9d

    invoke-virtual {v7}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, v7, LX/4cS;->A04:LX/472;

    invoke-static {v0}, LX/4wc;->A00(LX/472;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Ph;->A00(LX/0eh;Ljava/util/concurrent/ThreadPoolExecutor;)LX/5X5;

    move-result-object v6

    iget-object v0, v7, LX/4rP;->A07:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6FL;

    if-eqz v4, :cond_51

    move-object v1, v7

    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4O7;

    if-nez v0, :cond_50

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v2, v9, LX/4O8;->A03:LX/4NX;

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x145

    invoke-static {v7, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05e5

    invoke-virtual {v7}, LX/4rP;->A5Q()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/4rP;->A06:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    invoke-virtual {v7}, LX/4rP;->A5R()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    iget-object v10, v7, LX/4cS;->A00:LX/36W;

    invoke-static {v10}, LX/7mO;->A0O(Ljava/lang/Object;)V

    if-eqz v4, :cond_4f

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    new-instance v8, LX/6HH;

    invoke-direct {v8, v0}, LX/6HH;-><init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    :goto_1a
    iput-object v9, v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/4O8;

    invoke-static {v1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/4Qy;

    invoke-direct/range {v5 .. v10}, LX/4Qy;-><init>(Landroid/content/Context;LX/0t3;LX/6ET;LX/4O8;LX/36W;)V

    iput-object v5, v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/4Qy;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v1}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_19

    :cond_4f
    move-object v0, v7

    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    new-instance v8, LX/6HH;

    invoke-direct {v8, v0}, LX/6HH;-><init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V

    goto :goto_1a

    :cond_50
    iget-object v0, v0, LX/4O7;->A00:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v6, v1, v5, v0}, LX/5X5;->A03(Landroid/content/Context;LX/6FL;LX/37v;)LX/4pi;

    move-result-object v8

    goto :goto_1b

    :cond_51
    move-object v4, v7

    check-cast v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    invoke-static {v5}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5V()LX/1fU;

    move-result-object v1

    if-eqz v1, :cond_52

    sget-object v0, LX/5C3;->A05:LX/5C3;

    invoke-virtual {v6, v4, v0, v5, v1}, LX/5X5;->A02(Landroid/content/Context;LX/5C3;LX/6FL;LX/37v;)LX/4pi;

    move-result-object v8

    instance-of v0, v8, LX/4pP;

    if-eqz v0, :cond_52

    move-object v1, v8

    check-cast v1, LX/4pC;

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    if-nez v0, :cond_53

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_16

    :cond_53
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4pC;->A20(Ljava/util/List;Z)V

    :goto_1b
    const/4 v1, 0x0

    iget-object v0, v7, LX/4rP;->A0G:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BaseBundle;

    const-string v0, "EXTRA_SELECTION_SAVE_STATE_COLLAPSE_TYPE"

    invoke-static {v5, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/4pi;->A1L(I)V

    iget-object v4, v8, LX/4pk;->A0o:LX/6FL;

    if-eqz v4, :cond_54

    invoke-virtual {v8}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v3

    const-string v2, "EXTRA_SELECTION_SAVE_STATE_PAGE_LIMIT"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v4, v3, v0}, LX/6FL;->BlN(LX/37v;I)V

    :cond_54
    invoke-virtual {v8}, LX/4pi;->A1E()V

    iget-object v9, v7, LX/4cS;->A00:LX/36W;

    iget-object v0, v7, LX/4rP;->A0D:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v10

    iget-object v0, v7, LX/4rP;->A0E:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v11

    iget-object v0, v7, LX/4rP;->A0C:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v12

    iget-object v0, v7, LX/4rP;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v13

    invoke-static/range {v8 .. v13}, LX/5e3;->A07(Landroid/view/View;LX/36W;IIII)V

    invoke-static {v8}, LX/4rP;->A0D(Landroid/view/View;)V

    instance-of v0, v8, LX/4pa;

    if-eqz v0, :cond_56

    move-object v0, v8

    check-cast v0, LX/4pa;

    iget-object v0, v0, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4pi;->A0o(Landroid/widget/TextView;)V

    :cond_55
    :goto_1c
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v1, v8, LX/4pi;->A2R:Z

    const/16 v0, 0x2a

    invoke-static {v8, v7, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4rP;->A5Q()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v7, LX/4rP;->A0I:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v7, LX/4rP;->A0H:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v7, LX/4rP;->A09:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v7, LX/4rP;->A04:LX/4pi;

    invoke-virtual {v7}, LX/4rP;->A5T()V

    goto/16 :goto_0

    :cond_56
    instance-of v0, v8, LX/4pb;

    if-eqz v0, :cond_57

    move-object v0, v8

    check-cast v0, LX/4pb;

    iget-object v0, v0, LX/4pb;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4pi;->A0o(Landroid/widget/TextView;)V

    goto :goto_1c

    :cond_57
    instance-of v0, v8, LX/4pO;

    if-eqz v0, :cond_58

    move-object v0, v8

    check-cast v0, LX/4pO;

    iget-object v0, v0, LX/4pO;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4pi;->A0o(Landroid/widget/TextView;)V

    goto :goto_1c

    :cond_58
    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_55

    move-object v0, v8

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4pi;->A0o(Landroid/widget/TextView;)V

    goto :goto_1c

    :pswitch_22
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x1

    const-string v5, "reactionsTrayLayout"

    if-eq v1, v0, :cond_5a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v1, :cond_59

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KE;

    invoke-virtual {v0}, LX/4KE;->A09()V

    goto/16 :goto_0

    :cond_5a
    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v0, :cond_5b

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_62

    iget-object v4, v3, LX/4rP;->A04:LX/4pi;

    if-eqz v4, :cond_62

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4O7;

    if-nez v0, :cond_5c

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    iget-object v0, v0, LX/4O7;->A00:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const v1, 0x800003

    if-eqz v0, :cond_5e

    :cond_5d
    const v1, 0x800005

    :cond_5e
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3}, LX/4rP;->A5Q()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v0, :cond_5f

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v2, :cond_60

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_60
    iget-object v0, v3, LX/4rP;->A0F:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5e3;->A03(Landroid/view/View;II)V

    iget-object v2, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v2, :cond_61

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_61
    const/16 v1, 0x1d

    new-instance v0, LX/3j7;

    invoke-direct {v0, v3, v1, v4}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_62
    iget-object v1, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v1, :cond_63

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v2, :cond_64

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    const/16 v1, 0x2c

    new-instance v0, LX/5t1;

    invoke-direct {v0, v3, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/5TA;

    invoke-static {p1, p0}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-boolean v0, p1, LX/5TA;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4O7;

    const/4 v4, 0x0

    if-nez v0, :cond_65

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_65
    iget-object v0, v0, LX/4O7;->A00:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/5TA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/36Z;

    if-eqz v1, :cond_9f

    iget-object v0, p1, LX/5TA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/36Z;->A0d(LX/37v;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v1, v5, LX/4rP;->A04:LX/4pi;

    if-eqz v1, :cond_66

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    const/4 v0, 0x1

    :goto_1d
    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, LX/4rP;->finish()V

    goto/16 :goto_0

    :cond_67
    const/4 v0, 0x2

    goto :goto_1d

    :pswitch_24
    check-cast p1, Landroid/location/Location;

    invoke-static {p1, p0}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4P4;

    iget-boolean v0, v4, LX/4P4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4P4;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/37e;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v4, LX/4P4;->A00:Landroid/location/Location;

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/events/EventCreationViewModel$onLocationChanged$1;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/events/EventCreationViewModel$onLocationChanged$1;-><init>(LX/4P4;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    goto/16 :goto_0

    :pswitch_25
    check-cast p1, LX/1fT;

    invoke-static {p1, p0}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P6;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v0, LX/4P6;->A07:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;

    invoke-direct {v1, p1, v0, v2}, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;-><init>(LX/1fT;LX/4P6;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    goto/16 :goto_0

    :pswitch_26
    check-cast p1, LX/3DC;

    invoke-static {p1, p0}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v1

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N(Landroid/app/Activity;LX/3DC;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupPermissionsLayout;

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/group/GroupPermissionsLayout;->A0E:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_68

    const-string v0, "generalSectionHeader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupPermissionsLayout;->A08:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_69

    const-string v0, "manageHistoryView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_28
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4n9;

    iget-object v0, v0, LX/4n9;->A02:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    :cond_69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupPermissionsLayout;

    iget-object v2, v0, Lcom/whatsapp/group/GroupPermissionsLayout;->A08:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v2, :cond_6a

    const-string v0, "manageHistoryView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f99

    if-eqz v3, :cond_6b

    const v0, 0x7f120f9a

    :cond_6b
    invoke-static {v1, v2, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    const v0, 0x7f0b0cdc

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_6c

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, LX/5i4;

    invoke-direct {v0, v1, v2, v3, v4}, LX/5i4;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Lcom/whatsapp/home/ui/HomePlaceholderActivity;I)V

    iput-object v0, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast p1, LX/5X9;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v10, LX/5TT;

    iget-object v9, v10, LX/5TT;->A02:LX/5X9;

    iput-object p1, v10, LX/5TT;->A02:LX/5X9;

    invoke-virtual {v10}, LX/5TT;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p1}, LX/5X9;->A01()Z

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_72

    if-eqz v8, :cond_72

    const v0, 0x7f0b1d13

    invoke-static {v8, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b152f

    invoke-static {v8, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, LX/5X9;->A00()LX/5CL;

    move-result-object v1

    sget-object v0, LX/5CL;->A05:LX/5CL;

    if-ne v1, v0, :cond_84

    sget-object v2, LX/5Bp;->A04:LX/5Bp;

    const v1, 0x7f121a1f

    :cond_6d
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v10, LX/5TT;->A01:Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    if-nez v4, :cond_6e

    sget-object v0, LX/5Bp;->A02:LX/5Bp;

    if-ne v2, v0, :cond_83

    const v0, 0x7f0b1531

    invoke-static {v8, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.pushtorecordmedia.PushToRecordIconAnimation"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    iget-object v0, p1, LX/5X9;->A00:LX/5WG;

    iget-boolean v1, v0, LX/5WG;->A03:Z

    iget-object v0, v4, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6Ek;

    if-nez v0, :cond_a1

    if-eqz v1, :cond_82

    new-instance v0, LX/5qL;

    invoke-direct {v0, v4}, LX/5qL;-><init>(Landroid/widget/FrameLayout;)V

    :goto_1f
    iput-object v0, v4, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6Ek;

    iput-object v4, v10, LX/5TT;->A01:Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    :cond_6e
    :goto_20
    const/16 v1, 0x8

    if-eqz v4, :cond_70

    sget-object v12, LX/5Bp;->A02:LX/5Bp;

    const/16 v0, 0x8

    if-ne v2, v12, :cond_6f

    const/4 v0, 0x0

    :cond_6f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne v2, v12, :cond_70

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f060a20

    invoke-static {v12, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->setTint(I)V

    iget-object v0, p1, LX/5X9;->A00:LX/5WG;

    iget v12, v0, LX/5WG;->A00:I

    if-eqz v12, :cond_81

    if-ne v12, v5, :cond_a0

    const/4 v0, 0x2

    :goto_21
    invoke-virtual {v4, v0}, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->BfZ(I)V

    :cond_70
    sget-object v0, LX/5Bp;->A04:LX/5Bp;

    if-ne v2, v0, :cond_71

    const/4 v1, 0x0

    :cond_71
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_72
    if-eqz v9, :cond_73

    invoke-virtual {v9}, LX/5X9;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_74

    :cond_73
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v7, :cond_75

    :cond_74
    const/4 v0, 0x0

    :cond_75
    if-eqz v9, :cond_76

    invoke-virtual {v9}, LX/5X9;->A00()LX/5CL;

    move-result-object v6

    :cond_76
    invoke-virtual {p1}, LX/5X9;->A00()LX/5CL;

    move-result-object v9

    if-ne v6, v9, :cond_77

    const/4 v5, 0x0

    :cond_77
    if-eqz v8, :cond_7b

    if-nez v0, :cond_78

    if-eqz v5, :cond_7b

    :cond_78
    invoke-virtual {v10}, LX/5TT;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7b

    if-eqz v9, :cond_7b

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v0, 0xf

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v2}, LX/000;->A1U(II)Z

    move-result v5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7e

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7c

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_22
    const v9, 0x7f080bcf

    if-eqz v5, :cond_79

    const v9, 0x7f080bd1

    :cond_79
    iget v0, v10, LX/5TT;->A00:I

    if-eq v9, v0, :cond_7a

    iput v9, v10, LX/5TT;->A00:I

    iget-object v0, v10, LX/5TT;->A03:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v10, LX/5TT;->A04:LX/36W;

    invoke-static {v5}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2, v9}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, LX/4XX;

    invoke-direct {v0, v2, v3}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7a
    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_7b
    if-eq v1, v7, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v7}, LX/4C5;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/3h3;

    invoke-direct {v0, p1, v1, v8}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_7c
    iget-object v0, v10, LX/5TT;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_7d

    const/4 v2, -0x1

    :cond_7d
    int-to-float v2, v2

    const v0, 0x7f070ab2

    invoke-virtual {v10, v0}, LX/5TT;->A00(I)F

    move-result v0

    mul-float/2addr v2, v0

    const v0, 0x7f070ab3

    invoke-virtual {v10, v0}, LX/5TT;->A00(I)F

    move-result v0

    invoke-static {v2, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_22

    :cond_7e
    iget-object v0, v10, LX/5TT;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_7f

    const/4 v2, -0x1

    :cond_7f
    const v0, 0x7f070d4f

    invoke-virtual {v10, v0}, LX/5TT;->A00(I)F

    move-result v3

    int-to-float v2, v2

    if-eqz v5, :cond_80

    const v0, 0x7f070d4b

    invoke-virtual {v10, v0}, LX/5TT;->A00(I)F

    move-result v0

    mul-float/2addr v2, v0

    const v0, 0x7f070d4c

    :goto_23
    invoke-virtual {v10, v0}, LX/5TT;->A00(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v2, v3}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v6

    goto/16 :goto_22

    :cond_80
    const v0, 0x7f070d4a

    invoke-virtual {v10, v0}, LX/5TT;->A00(I)F

    move-result v0

    mul-float/2addr v2, v0

    const v0, 0x7f070107

    invoke-virtual {v10, v0}, LX/5TT;->A00(I)F

    move-result v0

    sub-float/2addr v3, v0

    const v0, 0x7f070d49

    goto :goto_23

    :cond_81
    const/4 v0, 0x1

    goto/16 :goto_21

    :cond_82
    new-instance v0, LX/5qK;

    invoke-direct {v0, v4}, LX/5qK;-><init>(Landroid/widget/FrameLayout;)V

    goto/16 :goto_1f

    :cond_83
    move-object v4, v6

    goto/16 :goto_20

    :cond_84
    sget-object v0, LX/5CL;->A04:LX/5CL;

    if-ne v1, v0, :cond_85

    sget-object v2, LX/5Bp;->A03:LX/5Bp;

    const v1, 0x7f121a1e

    goto/16 :goto_1e

    :cond_85
    sget-object v0, LX/5CL;->A02:LX/5CL;

    if-ne v1, v0, :cond_86

    sget-object v2, LX/5Bp;->A03:LX/5Bp;

    const v1, 0x7f122384

    goto/16 :goto_1e

    :cond_86
    iget-object v2, p1, LX/5X9;->A00:LX/5WG;

    iget-boolean v0, v2, LX/5WG;->A02:Z

    if-nez v0, :cond_87

    sget-object v2, LX/5Bp;->A03:LX/5Bp;

    const v1, 0x7f122387

    goto/16 :goto_1e

    :cond_87
    iget-boolean v1, v2, LX/5WG;->A04:Z

    iget v0, v2, LX/5WG;->A00:I

    if-eqz v1, :cond_88

    sget-object v2, LX/5Bp;->A02:LX/5Bp;

    const v1, 0x7f121a23

    if-ne v0, v5, :cond_6d

    const v1, 0x7f121a21

    goto/16 :goto_1e

    :cond_88
    sget-object v2, LX/5Bp;->A03:LX/5Bp;

    const v1, 0x7f121a22

    if-ne v0, v5, :cond_6d

    const v1, 0x7f121a20

    goto/16 :goto_1e

    :pswitch_2c
    check-cast p1, LX/2Mi;

    iget-object v3, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/updates/ui/UpdatesFragment;

    const-string v0, "UpdatesFragment/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_8f

    iget-object v0, p1, LX/2Mi;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_8e

    iget-object v5, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A18:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v4}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0M:LX/2jo;

    if-eqz v0, :cond_a2

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_24

    :cond_89
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/2Mi;->A02:Ljava/util/List;

    if-eqz v0, :cond_8a

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8a
    iget-boolean v0, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A11:Z

    if-eqz v0, :cond_8b

    sget-object v1, LX/5Br;->A03:LX/5Br;

    :goto_25
    iget-object v2, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0j:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v2, :cond_8c

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8b
    sget-object v1, LX/5Br;->A04:LX/5Br;

    goto :goto_25

    :cond_8c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/5Bs;->A04:LX/5Bs;

    invoke-static {v1, v0}, LX/5FP;->A00(LX/5Br;LX/5Bs;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A07:LX/5oJ;

    iget-object v0, v0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_8d

    iput v1, v0, LX/5Or;->A00:I

    :cond_8d
    iget-object v1, p1, LX/2Mi;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_8e
    iget v0, p1, LX/2Mi;->A00:I

    goto :goto_26

    :cond_8f
    const/4 v0, 0x0

    :goto_26
    const/4 v2, 0x1

    iget-object v1, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0E:LX/3dV;

    if-eqz v0, :cond_91

    if-eq v0, v2, :cond_90

    if-eqz v1, :cond_a3

    const v0, 0x7f121e26

    :goto_27
    invoke-virtual {v1, v0, v2}, LX/3dV;->A0K(II)V

    goto/16 :goto_0

    :cond_90
    if-eqz v1, :cond_a4

    const v0, 0x7f121e25

    goto :goto_27

    :cond_91
    if-eqz v1, :cond_a5

    const v0, 0x7f121e24

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v3

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Z7;

    const-string v1, "builder"

    if-nez v0, :cond_92

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-virtual {v3, v2, v0}, LX/5Qj;->A01(Landroid/content/res/Resources;LX/5Z7;)V

    iget-object v0, v4, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Z7;

    if-nez v0, :cond_93

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-virtual {v4, v0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1Y(LX/5Z7;)V

    invoke-static {p1}, LX/4C6;->A0K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5OV;

    move-result-object v0

    iget v0, v0, LX/5OV;->A01:I

    if-le v1, v0, :cond_94

    move v1, v0

    :cond_94
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_95
    const-string v0, "updateAppUIFacade"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_96
    const-string v0, "businessApiSearchAnalyticsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_97
    const-string v0, "businessApiSearchLoggingEligibility"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_99
    const-string v0, "dropDownMessageSelectionActionRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9a
    const-string v0, "bonsaiUiUtilOptional"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9b
    const-string v0, "bonsaiUiUtilOptional"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9c
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9d
    const-string v0, "conversationRowInflaterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9e
    const-string v0, "dropDownMessageSelectionActionRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9f
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid recorderMode: "

    invoke-static {v0, v1, v12}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    const-string v0, "PushToRecordIconAnimation already initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a2
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a3
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a4
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a5
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_28
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
