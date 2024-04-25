.class public LX/6Gh;
.super LX/2rt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Gh;->A01:I

    iput-object p1, p0, LX/6Gh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2rt;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/36X;LX/1ZS;)V
    .locals 2

    iget v0, p0, LX/6Gh;->A01:I

    rsub-int/lit8 v0, v0, 0x16

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/2rt;->A00(LX/36X;LX/1ZS;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZU;

    invoke-static {p2}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ZU;->A00(LX/5ZU;Ljava/util/Set;)V

    return-void
.end method

.method public A01(LX/1ZZ;)V
    .locals 4

    iget v0, p0, LX/6Gh;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2rt;->A01(LX/1ZZ;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/HistorySettingViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :sswitch_1
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A5d()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public A02(LX/1ZZ;)V
    .locals 2

    iget v0, p0, LX/6Gh;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2rt;->A02(LX/1ZZ;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aQ;

    iget-object v0, v0, LX/5aQ;->A06:LX/7Ej;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryViewModel/onHavingLeftGroup skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A02()V

    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZU;

    invoke-static {p1}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ZU;->A00(LX/5ZU;Ljava/util/Set;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public A03(LX/1ZZ;)V
    .locals 4

    iget v0, p0, LX/6Gh;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2rt;->A03(LX/1ZZ;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/HistorySettingViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :sswitch_1
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A5d()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public A04(LX/1ZZ;)V
    .locals 2

    iget v0, p0, LX/6Gh;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2rt;->A04(LX/1ZZ;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aQ;

    iget-object v0, v0, LX/5aQ;->A06:LX/7Ej;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryViewModel/onHavingLeftGroup skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A02()V

    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZU;

    invoke-static {p1}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ZU;->A00(LX/5ZU;Ljava/util/Set;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public A05(Ljava/util/Set;)V
    .locals 6

    iget v0, p0, LX/6Gh;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2rt;->A05(Ljava/util/Set;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v1, v2, Lcom/whatsapp/community/CommunityMembersViewModel;->A07:LX/6Dt;

    iget-object v0, v2, Lcom/whatsapp/community/CommunityMembersViewModel;->A0K:LX/1ZZ;

    invoke-interface {v1, v0}, LX/6Dt;->B4T(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/community/CommunityMembersViewModel;->A0H()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3q:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1e()V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Og;

    iget-object v0, v5, LX/4Og;->A0W:LX/8wm;

    invoke-interface {v0}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aj;

    iget-object v0, v0, LX/5aj;->A02:LX/3gO;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v5, LX/4Og;->A0L:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;

    invoke-direct {v1, v5, v0, v2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;-><init>(LX/4Og;LX/3gO;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/group/GroupChatInfoActivity;->A04(Lcom/whatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v3, v0, Lcom/whatsapp/search/SearchFragment;->A1c:LX/4RX;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z9;

    iget-object v0, v0, LX/5Z9;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/0S8;->A06(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5S()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    invoke-virtual {v0}, LX/4GV;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, LX/4Gj;

    invoke-static {v0}, LX/4Gj;->A00(LX/4Gj;)V

    invoke-static {v1}, LX/4GV;->A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    invoke-virtual {v0}, LX/1KU;->A0M()V

    invoke-virtual {v1}, LX/03u;->A3p()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A04(Lcom/whatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dI;

    invoke-virtual {v0}, LX/4dI;->A08()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dK;

    invoke-static {v0}, LX/4dK;->A01(LX/4dK;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    iget-object v0, v0, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, LX/6FQ;->notifyDataSetChanged()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0G()V

    iget-object v0, v0, LX/4Oh;->A0X:LX/4NX;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tx;

    iget-object v1, v0, LX/5Tx;->A04:LX/4RW;

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4RW;->A0L(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5T(Ljava/lang/String;)V

    return-void

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZU;

    invoke-static {v0, p1}, LX/5ZU;->A00(LX/5ZU;Ljava/util/Set;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    iget-object v0, v0, LX/5ks;->A0h:LX/4Qv;

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->A04(Lcom/whatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/profile/ViewProfilePhoto;->A04(Lcom/whatsapp/profile/ViewProfilePhoto;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1W()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X6;

    iget-object v0, v0, LX/5X6;->A0L:LX/4Qo;

    :goto_2
    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/6Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A5d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1a
        :pswitch_2
        :pswitch_1a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
