.class public LX/6I1;
.super Ljava/lang/Object;

# interfaces
.implements LX/41O;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKV(LX/1Za;)V
    .locals 5

    iget v0, p0, LX/6I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/4Kk;->A2D(Lcom/whatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07x;->invalidateOptionsMenu()V

    invoke-virtual {v1}, Lcom/whatsapp/community/CommunityHomeActivity;->A5Q()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v1, v2, Lcom/whatsapp/community/CommunityMembersViewModel;->A07:LX/6Dt;

    iget-object v0, v2, Lcom/whatsapp/community/CommunityMembersViewModel;->A0K:LX/1ZZ;

    invoke-interface {v1, v0}, LX/6Dt;->B4T(LX/1ZZ;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/community/CommunityMembersViewModel;->A0H()V

    return-void

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/community/CommunityNavigationActivity;->A5Q()V

    invoke-virtual {v1}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0O:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A1c(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IJ;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4IJ;->A08:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4IJ;->A00()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZZ;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0860

    invoke-static {v3, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A60()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A5y(Lcom/whatsapp/TextEmojiLabel;LX/1ZZ;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dI;

    iget-object v0, v1, LX/4dI;->A0r:LX/1Za;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4dI;->A08()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Oh;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Oh;->A01:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Oh;->A0G()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0L:LX/1ZZ;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5S()V

    iget-object v0, v1, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5T(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5e()V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/HistorySettingViewModel;

    if-eqz p1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/group/HistorySettingViewModel;->A01:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/group/HistorySettingViewModel$updateChecked$1;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/group/HistorySettingViewModel$updateChecked$1;-><init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_b
    iget-object v1, p0, LX/6I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/51h;

    iget-object v0, v1, LX/51h;->A09:LX/3gO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/03u;->A3p()V

    return-void

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
    .end packed-switch
.end method
