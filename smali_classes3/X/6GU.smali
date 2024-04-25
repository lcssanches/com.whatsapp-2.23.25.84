.class public LX/6GU;
.super LX/5Wi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GU;->A01:I

    iput-object p1, p0, LX/6GU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5Wi;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1Za;)V
    .locals 3

    iget v0, p0, LX/6GU;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X6;

    iget-object v0, v0, LX/5X6;->A0L:LX/4Qo;

    :goto_0
    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3q:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1e()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    iget-object v0, v0, LX/5ks;->A0h:LX/4Qv;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    sget-object v1, LX/1ZU;->A03:LX/350;

    invoke-static {v2}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_1

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5S()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    invoke-virtual {v0}, LX/4GV;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, LX/4Gj;

    invoke-static {v0}, LX/4Gj;->A00(LX/4Gj;)V

    invoke-static {v1}, LX/4GV;->A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    invoke-virtual {v0}, LX/1KU;->A0M()V

    invoke-virtual {v1}, LX/03u;->A3p()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A04(Lcom/whatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A5d()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dI;

    invoke-virtual {v0}, LX/4dI;->A08()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dK;

    invoke-static {v0}, LX/4dK;->A01(LX/4dK;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    iget-object v0, v0, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, LX/6FQ;->notifyDataSetChanged()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0G()V

    iget-object v0, v0, LX/4Oh;->A0X:LX/4NX;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tx;

    iget-object v0, v0, LX/5Tx;->A04:LX/4RW;

    invoke-virtual {v0, p1}, LX/4RW;->A0K(LX/1Za;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5T(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/group/GroupChatInfoActivity;->A04(Lcom/whatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->A04(Lcom/whatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/profile/ViewProfilePhoto;->A04(Lcom/whatsapp/profile/ViewProfilePhoto;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/search/SearchFragment;->A00(LX/1Za;Lcom/whatsapp/search/SearchFragment;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1W()V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/4l0;->A0O()V

    invoke-virtual {v2}, LX/03u;->A3p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
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
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
