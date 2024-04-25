.class public LX/6GZ;
.super LX/2te;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GZ;->A01:I

    iput-object p1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2te;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6GZ;
    .locals 1

    new-instance v0, LX/6GZ;

    invoke-direct {v0, p0, p1}, LX/6GZ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/6GZ;LX/1Za;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/1Za;->A00:LX/34x;

    iget-object p0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast p0, LX/4ij;

    iget-object v0, p0, LX/4ij;->A00:LX/52M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/52M;->A01:LX/5WR;

    iget-object v0, v0, LX/5WR;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ij;->A0C:LX/472;

    const/16 v0, 0x13

    invoke-static {v1, p0, p1, v0}, LX/0yR;->A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1e:LX/2tZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2tZ;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Y:LX/4GW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/1Za;)V
    .locals 12

    iget v0, p0, LX/6GZ;->A01:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2te;->A03(LX/1Za;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xp;

    iget-object v0, v2, LX/4Xp;->A0A:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NU;

    invoke-direct {v1, v0}, LX/1NU;-><init>(LX/3gO;)V

    iget-object v0, v2, LX/4Xp;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Xp;->A0O:LX/4GL;

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/HomeActivity;

    invoke-static {v1, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomeActivty/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/HomeActivity;->A5w()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0M:LX/3dk;

    const/16 v1, 0x1d

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dk;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/1Za;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5S()V

    return-void

    :pswitch_5
    const-string v0, "CallsHistoryDataSource/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aQ;

    iget-object v1, v0, LX/5aQ;->A06:LX/7Ej;

    if-eqz v1, :cond_0

    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    if-nez v0, :cond_f

    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    invoke-virtual {v0}, LX/1KU;->A0M()V

    return-void

    :cond_1
    iget-object v0, v2, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NU;

    invoke-direct {v1, v0}, LX/1NU;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u:LX/4GN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4GN;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u:LX/4GN;

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    iget-object v0, v2, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NU;

    invoke-direct {v1, v0}, LX/1NU;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/4G9;

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/EditCommunityActivity;

    iget-object v0, v5, Lcom/whatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/community/EditCommunityActivity;->A03:LX/2rg;

    iget-object v1, v5, Lcom/whatsapp/community/EditCommunityActivity;->A06:LX/3gO;

    iget-object v0, v0, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A04(LX/3gO;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070942

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v5, Lcom/whatsapp/community/EditCommunityActivity;->A04:LX/5Xp;

    iget-object v2, v5, Lcom/whatsapp/community/EditCommunityActivity;->A06:LX/3gO;

    const/4 v1, 0x0

    iget-object v0, v5, LX/4lr;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v4, v1}, LX/5Xp;->A0A(Landroid/widget/ImageView;LX/3gO;IZ)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NU;

    invoke-direct {v1, v0}, LX/1NU;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A30:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cJ;

    iget-object v0, v2, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/1NU;

    invoke-direct {v0, v1}, LX/1NU;-><init>(LX/3gO;)V

    invoke-virtual {v2, v0}, LX/4cJ;->A5l(LX/2VW;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dI;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/4dI;->A0r:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4dI;->A0B:Landroid/widget/ProgressBar;

    if-nez v1, :cond_2

    iget-object v0, v2, LX/4dI;->A07:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/4dI;->A0B:Landroid/widget/ProgressBar;

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4dI;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/4dI;->A08()V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pG;

    iget-object v0, v2, LX/4pG;->A09:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4pi;->A1E()V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uq;

    iget-object v0, v0, LX/5Uq;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto/16 :goto_4

    :pswitch_e
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5U(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A09:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NU;

    invoke-direct {v1, v0}, LX/1NU;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0I:LX/4QS;

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A0u:LX/2rg;

    iget-object v1, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A19:LX/3gO;

    iget-object v0, v0, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A04(LX/3gO;)V

    invoke-virtual {v2}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5s()V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iput-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iput-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:Landroidx/fragment/app/DialogFragment;

    return-void

    :pswitch_11
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    if-nez v0, :cond_5

    const-string v0, "contact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, p1}, LX/4C8;->A1T(LX/3gO;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_11

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5z()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0G:LX/472;

    const/4 v0, 0x3

    new-instance v2, LX/3h1;

    invoke-direct {v2, p1, v0, v1}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_12
    instance-of v0, p1, LX/1ZU;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cS;

    iget-object v3, v1, LX/4cS;->A04:LX/472;

    const/16 v0, 0x1c

    new-instance v2, LX/3h1;

    invoke-direct {v2, v1, v0, p1}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v3, v2}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/notification/PopupNotification;->A5B()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    invoke-virtual {v1}, Lcom/whatsapp/profile/ProfileInfoActivity;->A5R()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/whatsapp/profile/ProfilePhotoReminder;->A09:LX/3gO;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/profile/ProfilePhotoReminder;->A09:LX/3gO;

    invoke-virtual {v1}, Lcom/whatsapp/profile/ProfilePhotoReminder;->A5Q()V

    return-void

    :pswitch_16
    iget-object v7, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/profile/ViewProfilePhoto;

    iget-object v2, v7, LX/51h;->A04:LX/3KY;

    iget-object v0, v7, LX/51h;->A09:LX/3gO;

    const-class v1, LX/1Za;

    invoke-static {v0, v1}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v2, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v7, LX/51h;->A09:LX/3gO;

    invoke-virtual {v0, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "viewprofilephoto/onprofilephotochanged photo_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/51h;->A09:LX/3gO;

    iget v0, v1, LX/3gO;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/3gO;->A07:I

    invoke-static {v2, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v1, v7, LX/51h;->A08:LX/36Q;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36Q;->A0H(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v7, Lcom/whatsapp/profile/ViewProfilePhoto;->A0C:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/51h;->A09:LX/3gO;

    iget v1, v0, LX/3gO;->A06:I

    if-nez v1, :cond_7

    iget-object v0, v7, Lcom/whatsapp/profile/ViewProfilePhoto;->A08:LX/2tL;

    invoke-virtual {v0, p1, v1, v6}, LX/2tL;->A01(LX/1Za;II)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    invoke-virtual {v7}, Lcom/whatsapp/profile/ViewProfilePhoto;->A5U()V

    invoke-virtual {v7}, LX/07x;->invalidateOptionsMenu()V

    iget-object v4, v7, LX/51h;->A09:LX/3gO;

    iget v3, v4, LX/3gO;->A07:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_8

    iget v0, v4, LX/3gO;->A06:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_b

    :cond_8
    const/4 v1, 0x0

    if-nez v3, :cond_b

    iget v0, v4, LX/3gO;->A06:I

    if-nez v0, :cond_b

    :goto_1
    iget-boolean v0, v7, LX/51h;->A0E:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v7, LX/51h;->A0E:Z

    if-eqz v1, :cond_a

    iget-object v2, v7, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v4}, LX/3gO;->A0W()Z

    move-result v0

    const v1, 0x7f1219f9

    if-eqz v0, :cond_9

    const v1, 0x7f120ecd

    :cond_9
    :goto_2
    invoke-virtual {v2, v1, v5}, LX/3dV;->A0M(II)V

    return-void

    :cond_a
    if-eqz v6, :cond_0

    iget-object v2, v7, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v4}, LX/3gO;->A0W()Z

    move-result v0

    const v1, 0x7f1219fa

    if-eqz v0, :cond_9

    const v1, 0x7f120ece

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_17
    iget-object v3, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/5Xp;

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3gO;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/registration/RegisterName;->A5a()V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/Settings;

    iget-object v0, v1, Lcom/whatsapp/settings/Settings;->A0c:LX/3gO;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/settings/Settings;->A0c:LX/3gO;

    invoke-virtual {v1}, Lcom/whatsapp/settings/Settings;->A5U()V

    return-void

    :pswitch_1a
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1W()V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/CallDetailsLayout;->A01(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_c
    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/CallDetailsLayout;->A01(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4QB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4QB;->A0P(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/4hY;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_1e
    invoke-static {p0, p1}, LX/6GZ;->A01(LX/6GZ;LX/1Za;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RT;

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4RT;->A0Q(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1O()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/4RR;

    invoke-static {v0, p1}, LX/4RR;->A00(LX/4RR;LX/1Za;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/1dR;

    invoke-static {v0, v1}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    return-void

    :pswitch_23
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityMembersViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0L:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;LX/1Za;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_24
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    iget-object v0, v0, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, LX/6FQ;->notifyDataSetChanged()V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Oh;

    iget-object v0, v1, LX/4Oh;->A01:LX/1Za;

    invoke-static {p1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/4Oh;->A0G()V

    :cond_e
    iget-object v0, v1, LX/4Oh;->A0Y:LX/4NX;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tx;

    iget-object v0, v0, LX/5Tx;->A04:LX/4RW;

    invoke-virtual {v0, p1}, LX/4RW;->A0K(LX/1Za;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1e:LX/2tZ;

    invoke-virtual {v0, p1}, LX/2tZ;->A05(LX/1Za;)V

    invoke-static {v1}, LX/6GZ;->A02(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5R()V

    iget-object v0, v0, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0n:LX/5X8;

    invoke-virtual {v0}, LX/5X8;->A02()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/search/SearchFragment;->A00(LX/1Za;Lcom/whatsapp/search/SearchFragment;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X6;

    iget-object v0, v0, LX/5X6;->A0L:LX/4Qo;

    invoke-virtual {v0, p1}, LX/4Qo;->A0K(LX/1Za;)V

    return-void

    :pswitch_2b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZV;

    iget-object v4, v0, LX/5ZV;->A0D:LX/8oS;

    iget-object v3, v0, LX/5ZV;->A0C:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;

    invoke-direct {v1, p1, v0, v2}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;-><init>(LX/1Za;LX/5ZV;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_f
    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07:LX/57m;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v11, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0S:LX/7Ek;

    iget-object v10, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    iget-object v9, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    iget-object v7, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/3KY;

    new-instance v4, LX/57m;

    invoke-direct/range {v4 .. v11}, LX/57m;-><init>(LX/7Ek;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/3KY;LX/1Za;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v4, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07:LX/57m;

    invoke-static {v6, v4}, LX/4C2;->A1U(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/7iy;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    goto :goto_4

    :cond_10
    iget-object v0, v2, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NU;

    invoke-direct {v1, v0}, LX/1NU;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1R:LX/12K;

    invoke-virtual {v0, v1}, LX/12K;->A0I(LX/2VW;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    iget-object v0, v0, LX/5ks;->A0h:LX/4Qv;

    :goto_3
    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :cond_11
    invoke-virtual {v0}, LX/4l0;->A0N()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/StatusesFragment;->A0q:LX/4GU;

    :goto_4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_22
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_2c
        :pswitch_d
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_2d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_28
        :pswitch_18
        :pswitch_29
        :pswitch_19
        :pswitch_2e
        :pswitch_1a
        :pswitch_2a
        :pswitch_2b
        :pswitch_1b
    .end packed-switch
.end method

.method public A04(LX/1Za;)V
    .locals 4

    iget v0, p0, LX/6GZ;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2te;->A04(LX/1Za;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_1
    iget-object v3, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/51h;

    iget-object v2, v3, LX/51h;->A04:LX/3KY;

    iget-object v0, v3, LX/51h;->A09:LX/3gO;

    const-class v1, LX/1Za;

    invoke-static {v0, v1}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v2, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v3, LX/51h;->A09:LX/3gO;

    invoke-virtual {v0, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "viewprofilephoto/onProfilePhotoStartChanging photo_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/51h;->A09:LX/3gO;

    iget v0, v1, LX/3gO;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb_full_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/3gO;->A07:I

    invoke-static {v2, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-boolean v0, v3, LX/51h;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/51h;->A0D:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/51h;->A0E:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget v0, p0, LX/6GZ;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2te;->A05(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xp;

    iget-object v0, v2, LX/4Xp;->A0A:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NV;

    invoke-direct {v1, v0}, LX/1NV;-><init>(LX/3gO;)V

    iget-object v0, v2, LX/4Xp;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Xp;->A0O:LX/4GL;

    goto/16 :goto_0

    :sswitch_1
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/1Za;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5S()V

    return-void

    :sswitch_2
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    invoke-virtual {v0}, LX/1KU;->A0M()V

    return-void

    :sswitch_3
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v2, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NV;

    invoke-direct {v1, v0}, LX/1NV;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/4G9;

    goto :goto_0

    :sswitch_4
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NV;

    invoke-direct {v1, v0}, LX/1NV;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A30:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    return-void

    :sswitch_5
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dI;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4dI;->A0r:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4dI;->A02()V

    return-void

    :sswitch_6
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Oh;

    iget-object v0, v1, LX/4Oh;->A01:LX/1Za;

    invoke-static {p1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Oh;->A0G()V

    return-void

    :sswitch_7
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v2, p1}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5U(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A09:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NV;

    invoke-direct {v1, v0}, LX/1NV;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0I:LX/4QS;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :sswitch_8
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-static {v2, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1M:LX/4GY;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_9
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v1, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5z()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0G:LX/472;

    const/4 v1, 0x3

    new-instance v0, LX/3h1;

    invoke-direct {v0, p1, v1, v3}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :sswitch_a
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ProfileInfoActivity;

    invoke-static {v2, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/2ot;

    invoke-virtual {v0}, LX/2ot;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A0P:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A0S:LX/2pg;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2pg;->A03(II)V

    return-void

    :sswitch_b
    iget-object v4, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/SetAboutInfo;

    invoke-static {v4, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/profile/SetAboutInfo;->A01:LX/2ot;

    invoke-virtual {v0}, LX/2ot;->A00()Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v4, Lcom/whatsapp/profile/SetAboutInfo;->A07:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/whatsapp/profile/SetAboutInfo;->A07:Z

    sget-object v0, Lcom/whatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v4}, Lcom/whatsapp/profile/SetAboutInfo;->A5Q()V

    :cond_2
    iget-object v3, v4, Lcom/whatsapp/profile/SetAboutInfo;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/profile/SetAboutInfo;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/4cN;->A0C:LX/32k;

    invoke-static {v2, v1, v0, v5}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/profile/SetAboutInfo;->A04:LX/4G3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object v1, v4, Lcom/whatsapp/profile/SetAboutInfo;->A00:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    sget-object v0, Lcom/whatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_c
    iget-object v3, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/Settings;

    invoke-static {v3, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/settings/Settings;->A0H:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0F:LX/2ot;

    invoke-virtual {v0}, LX/2ot;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :sswitch_d
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :sswitch_e
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityMembersViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0L:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onAboutMessageChanged$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onAboutMessageChanged$1;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :sswitch_f
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cJ;

    iget-object v0, v2, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/1NV;

    invoke-direct {v0, v1}, LX/1NV;-><init>(LX/3gO;)V

    invoke-virtual {v2, v0}, LX/4cJ;->A5l(LX/2VW;)V

    return-void

    :sswitch_10
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tx;

    iget-object v0, v0, LX/5Tx;->A04:LX/4RW;

    invoke-virtual {v0, p1}, LX/4RW;->A0K(LX/1Za;)V

    return-void

    :sswitch_11
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    return-void

    :sswitch_12
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/search/SearchFragment;->A00(LX/1Za;Lcom/whatsapp/search/SearchFragment;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NV;

    invoke-direct {v1, v0}, LX/1NV;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1R:LX/12K;

    invoke-virtual {v0, v1}, LX/12K;->A0I(LX/2VW;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_d
        0x9 -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_e
        0x13 -> :sswitch_4
        0x14 -> :sswitch_f
        0x16 -> :sswitch_5
        0x1c -> :sswitch_6
        0x1e -> :sswitch_10
        0x1f -> :sswitch_11
        0x20 -> :sswitch_7
        0x21 -> :sswitch_8
        0x25 -> :sswitch_9
        0x28 -> :sswitch_a
        0x2a -> :sswitch_b
        0x2f -> :sswitch_12
        0x30 -> :sswitch_c
    .end sparse-switch
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    iget v0, p0, LX/6GZ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2te;->A06(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xp;

    iget-object v0, v2, LX/4Xp;->A0A:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NT;

    invoke-direct {v1, v0}, LX/1NT;-><init>(LX/3gO;)V

    iget-object v0, v2, LX/4Xp;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Xp;->A0O:LX/4GL;

    goto/16 :goto_1

    :pswitch_3
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v1, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A5Q()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v1}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1g()V

    iget-boolean v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A18:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v5, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    check-cast v4, LX/07x;

    iget-object v6, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0c:LX/7Wo;

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/4Ob;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4Ob;->A0N:LX/2tG;

    iget-object v2, v3, LX/4Ob;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/2rZ;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/4Ob;->A0G(LX/07x;LX/4Ra;LX/7Wo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/4Ob;->A0O:LX/36b;

    new-instance v0, LX/3gO;

    invoke-direct {v0, v2}, LX/3gO;-><init>(LX/1Za;)V

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/1Za;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5S()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4KL;

    iget-object v0, v1, LX/4KL;->A08:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4KL;->A02()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    invoke-virtual {v0}, LX/1KU;->A0M()V

    return-void

    :cond_4
    iget-object v0, v2, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NT;

    invoke-direct {v1, v0}, LX/1NT;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u:LX/4GN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4GN;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u:LX/4GN;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    iget-object v0, v2, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NT;

    invoke-direct {v1, v0}, LX/1NT;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/4G9;

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NT;

    invoke-direct {v1, v0}, LX/1NT;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A30:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dI;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4dI;->A0r:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4dI;->A08()V

    return-void

    :pswitch_b
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dK;

    iget-object v0, v2, LX/4dK;->A0V:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4dK;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v1

    invoke-static {v2}, LX/4dK;->A01(LX/4dK;)V

    iget-object v0, v2, LX/4dK;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/4dK;->A01:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pG;

    iget-object v0, v2, LX/4pG;->A09:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4pi;->A1E()V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uq;

    iget-object v0, v0, LX/5Uq;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Oh;

    iget-object v0, v1, LX/4Oh;->A01:LX/1Za;

    invoke-static {p1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4Oh;->A0G()V

    :cond_6
    iget-object v2, v1, LX/4Oh;->A0C:LX/4NV;

    iget-object v1, v2, LX/4NV;->A01:LX/3S2;

    instance-of v0, v1, LX/4d8;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v1, LX/4d8;

    iget-object v0, v1, LX/4d8;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4NV;->A0Q:LX/2tG;

    invoke-virtual {v0, p1}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4NV;->A01:LX/3S2;

    iget-object v0, v0, LX/2rZ;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3S2;->A0J:Ljava/lang/String;

    sget-object v0, LX/1wL;->A06:LX/1wL;

    invoke-virtual {v2, v1, v0}, LX/4NV;->A0J(LX/3S2;LX/1wL;)V

    return-void

    :pswitch_f
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v2, p1}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5U(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A09:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NT;

    invoke-direct {v1, v0}, LX/1NT;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    iget-object v0, v2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5T(Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v2, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    new-instance v1, LX/1NT;

    invoke-direct {v1, v0}, LX/1NT;-><init>(LX/3gO;)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1R:LX/12K;

    invoke-virtual {v0, v1}, LX/12K;->A0I(LX/2VW;)V

    return-void

    :pswitch_11
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ZU;

    iget-object v1, v2, LX/5ZU;->A0D:LX/472;

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    if-nez v0, :cond_7

    const-string v0, "contact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, p1}, LX/4C8;->A1T(LX/3gO;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5z()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0G:LX/472;

    const/4 v1, 0x3

    new-instance v0, LX/3h1;

    invoke-direct {v0, p1, v1, v3}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    invoke-static {v0}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->A5C(I)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/51h;

    iget-object v1, v2, LX/51h;->A04:LX/3KY;

    iget-object v0, v2, LX/51h;->A09:LX/3gO;

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v2, LX/51h;->A09:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/51h;->A05:LX/36b;

    iget-object v0, v2, LX/51h;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->A4z(Ljava/lang/String;)V

    return-void

    :pswitch_15
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1W()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/4hY;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1O()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/4RR;

    invoke-static {v0, p1}, LX/4RR;->A00(LX/4RR;LX/1Za;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/1dR;

    invoke-static {v0, v1}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    return-void

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityMembersViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0L:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onDisplayNameChanged$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onDisplayNameChanged$1;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cJ;

    iget-object v0, v2, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/1NT;

    invoke-direct {v0, v1}, LX/1NT;-><init>(LX/3gO;)V

    invoke-virtual {v2, v0}, LX/4cJ;->A5l(LX/2VW;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    iget-object v0, v0, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, LX/6FQ;->notifyDataSetChanged()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tx;

    iget-object v0, v0, LX/5Tx;->A04:LX/4RW;

    invoke-virtual {v0, p1}, LX/4RW;->A0K(LX/1Za;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    invoke-static {v0}, LX/6GZ;->A02(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    iget-object v0, v0, LX/5ks;->A0h:LX/4Qv;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/search/SearchFragment;->A00(LX/1Za;Lcom/whatsapp/search/SearchFragment;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X6;

    iget-object v0, v0, LX/5X6;->A0L:LX/4Qo;

    invoke-virtual {v0, p1}, LX/4Qo;->A0K(LX/1Za;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v0}, LX/4C5;->A1S(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    goto :goto_1

    :pswitch_25
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/StatusesFragment;->A0q:LX/4GU;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1b
        :pswitch_0
        :pswitch_9
        :pswitch_1c
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_d
        :pswitch_1d
        :pswitch_e
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_20
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_25
        :pswitch_15
        :pswitch_22
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget v0, p0, LX/6GZ;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2te;->A07(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dI;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4dI;->A0r:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4dI;->A0m:LX/3Ry;

    invoke-virtual {v0, p1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v1, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v1}, LX/4dI;->A02()V

    return-void

    :sswitch_1
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/Settings;

    invoke-static {v2, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/settings/Settings;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/settings/Settings;->A5R()V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/settings/Settings;->A0e:LX/2n5;

    iget-object v0, v2, Lcom/whatsapp/settings/Settings;->A0d:LX/2qX;

    invoke-virtual {v0}, LX/2qX;->A00()LX/2n4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2n5;->A02(LX/2n4;)V

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, LX/2te;->A05(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x16 -> :sswitch_0
        0x1c -> :sswitch_2
        0x21 -> :sswitch_2
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/6GZ;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2te;->A08(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Oh;

    iget-object v0, v1, LX/4Oh;->A01:LX/1Za;

    invoke-static {v2, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Oh;->A0W:LX/4NX;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xp;

    iget-object v0, v0, LX/4Xp;->A0O:LX/4GL;

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cS;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5h()V

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5j()V

    return-void

    :sswitch_4
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    return-void

    :sswitch_5
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cJ;

    iget-object v0, v0, LX/4cJ;->A04:Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_2
        0xf -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_5
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 7

    iget v0, p0, LX/6GZ;->A01:I

    move-object v4, p1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2te;->A09(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aQ;

    iget-object v0, v1, LX/5aQ;->A06:LX/7Ej;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5aQ;->A06:LX/7Ej;

    const-string v0, "CallsHistoryViewModel/onContactsAddedOrUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    if-nez v0, :cond_5

    const-string v0, "CallsHistoryViewModel/onContactsAddedOrUpdated skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :sswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dK;

    iget-object v0, v1, LX/4dK;->A0V:LX/1Za;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4dK;->A01(LX/4dK;)V

    iget-object v0, v1, LX/4dK;->A01:LX/07x;

    invoke-virtual {v0}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :sswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OF;

    iget-object v0, v3, LX/4OF;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/4OF;->A03:LX/3Ry;

    iget-object v0, v3, LX/4OF;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v3, LX/4OF;->A00:LX/3gO;

    iget-object v1, v3, LX/4OF;->A05:LX/4NX;

    iget-object v2, v3, LX/4OF;->A04:LX/2mE;

    invoke-virtual {v2, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v1, v3, LX/4OF;->A06:LX/4NX;

    iget-object v0, v3, LX/4OF;->A00:LX/3gO;

    invoke-virtual {v2, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v4

    iget-object v1, v4, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A66(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4QB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4QB;->A0M()V

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1167

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A66(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5S()V

    return-void

    :sswitch_5
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1O()V

    return-void

    :sswitch_6
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KL;

    invoke-static {v0, p1}, LX/4KL;->A00(LX/4KL;Ljava/util/Collection;)V

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, LX/6GZ;->A0D(Ljava/util/Collection;)V

    return-void

    :sswitch_8
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5R()V

    invoke-static {v0}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:LX/57i;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/7El;

    iget-object v6, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    new-instance v0, LX/57i;

    invoke-direct/range {v0 .. v6}, LX/57i;-><init>(LX/7El;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:LX/57i;

    invoke-static {v2, v0}, LX/4C2;->A1U(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/7iy;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0xc -> :sswitch_0
        0xe -> :sswitch_6
        0x17 -> :sswitch_1
        0x1d -> :sswitch_2
        0x22 -> :sswitch_7
        0x2d -> :sswitch_8
        0x35 -> :sswitch_3
    .end sparse-switch
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/6GZ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2te;->A0A(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    invoke-virtual {v0}, LX/4GV;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, LX/4Gj;

    invoke-static {v0}, LX/4Gj;->A00(LX/4Gj;)V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4GV;

    invoke-virtual {v0}, LX/4GV;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    iget-object v0, v0, LX/5ks;->A0h:LX/4Qv;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A0q:LX/4GU;

    invoke-virtual {v0}, LX/4GU;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A1I:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X6;

    iget-object v0, v0, LX/5X6;->A0L:LX/4Qo;

    goto :goto_2

    :pswitch_5
    const-string v0, "CallsHistoryDataSource/onContactsChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aQ;

    iget-object v0, v0, LX/5aQ;->A06:LX/7Ej;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/4Gi;

    iget-object v0, v2, LX/4Gi;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Gi;->A01:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3q:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1e()V

    return-void

    :pswitch_7
    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v1}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v2, :cond_0

    sget-object v1, LX/1vx;->A03:LX/1vx;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0H(LX/1vx;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/whatsapp/search/SearchFragment;->A1c:LX/4RX;

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xp;

    invoke-virtual {v0}, LX/4Xp;->A5T()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A5Q()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5S()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    invoke-virtual {v0}, LX/1KU;->A0M()V

    invoke-virtual {v2}, LX/03u;->A3p()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5t(ZZ)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A04(Lcom/whatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A5d()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v4, v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    if-nez v4, :cond_2

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v4, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A02:LX/08P;

    iget-object v2, v4, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A06:LX/08S;

    invoke-virtual {v3, v2}, LX/08P;->A0H(LX/0Y8;)V

    iget-object v1, v4, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0C:LX/2WT;

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v4, v0}, LX/6Jl;->A01(LX/0Y8;LX/08P;LX/2WT;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dI;

    invoke-virtual {v0}, LX/4dI;->A08()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dK;

    invoke-static {v0}, LX/4dK;->A01(LX/4dK;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    goto :goto_3

    :pswitch_15
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    iget-object v0, v0, LX/4qQ;->A05:LX/6FQ;

    invoke-interface {v0}, LX/6FQ;->notifyDataSetChanged()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0G()V

    iget-object v0, v0, LX/4Oh;->A0X:LX/4NX;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tx;

    if-nez p1, :cond_3

    iget-object v3, v0, LX/5Tx;->A04:LX/4RW;

    iget-object v2, v3, LX/4RW;->A07:LX/3dV;

    const/16 v1, 0xd

    new-instance v0, LX/3ix;

    invoke-direct {v0, v3, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, v0, LX/5Tx;->A04:LX/4RW;

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4RW;->A0L(Ljava/util/List;)V

    return-void

    :pswitch_19
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, LX/6GZ;->A02(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5T(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/group/GroupChatInfoActivity;->A04(Lcom/whatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->A04(Lcom/whatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/profile/ViewProfilePhoto;->A04(Lcom/whatsapp/profile/ViewProfilePhoto;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1W()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ZU;

    iget-object v1, v2, LX/5ZU;->A0D:LX/472;

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_1e
        :pswitch_4
    .end packed-switch
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/6GZ;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2te;->A0B(Ljava/util/Collection;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    invoke-virtual {v0}, LX/1KU;->A0M()V

    invoke-virtual {v1}, LX/03u;->A3p()V

    return-void

    :sswitch_1
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KL;

    invoke-static {v0, p1}, LX/4KL;->A00(LX/4KL;Ljava/util/Collection;)V

    return-void

    :sswitch_3
    invoke-virtual {p0, p1}, LX/6GZ;->A0D(Ljava/util/Collection;)V

    return-void

    :sswitch_4
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5R()V

    invoke-static {v0}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/6GZ;->A02(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0xf -> :sswitch_0
        0x1f -> :sswitch_1
        0x22 -> :sswitch_3
        0x2d -> :sswitch_4
    .end sparse-switch
.end method

.method public A0C(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/6GZ;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2te;->A0C(Ljava/util/Collection;)V

    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityMembersViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0L:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onContactsStateChanged$1;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;Ljava/util/Collection;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :sswitch_1
    iget-object v0, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/472;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1s:LX/3Ry;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/3iy;

    invoke-direct {v0, v2, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x1f -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0D(Ljava/util/Collection;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/6GZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ZU;

    iget-object v1, v2, LX/5ZU;->A0D:LX/472;

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
