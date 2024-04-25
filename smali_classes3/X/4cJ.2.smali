.class public abstract LX/4cJ;
.super LX/4YO;

# interfaces
.implements LX/6En;
.implements LX/6BX;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/BaseAdapter;

.field public A05:Landroid/widget/ListView;

.field public A06:LX/4W6;

.field public A07:LX/2g9;

.field public A08:LX/6Ay;

.field public A09:LX/2uD;

.field public A0A:LX/508;

.field public A0B:LX/2XF;

.field public A0C:LX/3KY;

.field public A0D:LX/1dN;

.field public A0E:LX/36b;

.field public A0F:LX/5Xp;

.field public A0G:LX/5oL;

.field public A0H:LX/2d5;

.field public A0I:Lcom/whatsapp/contact/picker/SelectedContactsList;

.field public A0J:LX/2oQ;

.field public A0K:LX/56v;

.field public A0L:LX/1n1;

.field public A0M:LX/577;

.field public A0N:LX/2o9;

.field public A0O:LX/36W;

.field public A0P:LX/1d4;

.field public A0Q:LX/5Wu;

.field public A0R:LX/2JK;

.field public A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/ArrayList;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/5Wi;

.field public final A0d:LX/2te;

.field public final A0e:LX/8oP;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4YO;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0f:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cJ;->A0a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cJ;->A0Z:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0W:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0X:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0d:LX/2te;

    const/4 v1, 0x6

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4cJ;->A0c:LX/5Wi;

    const/16 v1, 0xb

    new-instance v0, LX/5Ea;

    invoke-direct {v0, p0, v1}, LX/5Ea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3l0;->A05(LX/43H;)LX/3l0;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0e:LX/8oP;

    return-void
.end method

.method public static A04(LX/4cJ;LX/3gO;I)Lcom/whatsapp/blocklist/UnblockDialogFragment;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/4cJ;->A0E:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1202f2

    iget-object v2, p0, LX/4cJ;->A09:LX/2uD;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/5E0;

    invoke-direct {v0, p0, v1, v2, v5}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v5}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private A0D()V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/4cJ;->A0L:LX/1n1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, LX/4cJ;->A0L:LX/1n1;

    :cond_0
    iget-object v0, p0, LX/4cJ;->A0M:LX/577;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, LX/4cJ;->A0M:LX/577;

    :cond_1
    iget-object v2, p0, LX/4cJ;->A0E:LX/36b;

    iget-object v4, p0, LX/4cJ;->A0N:LX/2o9;

    iget-object v5, p0, LX/4cJ;->A0U:Ljava/util/ArrayList;

    iget-object v6, p0, LX/4cJ;->A0V:Ljava/util/List;

    new-instance v1, LX/1n1;

    invoke-direct/range {v1 .. v6}, LX/1n1;-><init>(LX/36b;LX/4cJ;LX/2o9;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/4cJ;->A0L:LX/1n1;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method private A0P()V
    .locals 9

    const v0, 0x7f0b06ae

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b06ad

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1763

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0d3a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b09f7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A0B:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4cJ;->A5g(I)V

    invoke-virtual {p0, v0}, LX/4cJ;->A5f(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/4cJ;->A5w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8, v7, v6, v5}, LX/4cJ;->A5i(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/4cJ;->A0Z:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f121c52

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v6, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/4cJ;->A5S()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v8, v7, v6, v5}, LX/4cJ;->A5h(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_0

    const v0, 0x7f0b06ad

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    const v0, 0x7f0b1763

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12104b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    const v0, 0x7f0b1d5f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static A0Q(LX/4cJ;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4cJ;->A0J:LX/2oQ;

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x1b

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v2, p0, v1, p1, v0}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A5R()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f122688

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_2

    const v1, 0x7f1205c6

    return v1

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_3

    const v1, 0x7f121054

    return v1

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5dp;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f120d0e

    if-nez v0, :cond_0

    :cond_4
    const v1, 0x7f1212f5

    return v1

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_6

    const v1, 0x7f120a89

    return v1

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_7

    const v1, 0x7f120a7d

    return v1

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_8

    const v1, 0x7f121301

    return v1

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_9

    const v1, 0x7f120867

    return v1

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    const v1, 0x7f120117

    if-eqz v0, :cond_0

    const v1, 0x7f120111

    return v1

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_b

    const v1, 0x7f1210d8

    return v1

    :cond_b
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_c

    const v1, 0x7f1211ed

    return v1

    :cond_c
    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A64()Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f1212e7

    return v1

    :cond_d
    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A63()Z

    move-result v0

    const v1, 0x7f1212f6

    if-eqz v0, :cond_0

    const v1, 0x7f1224f1

    return v1
.end method

.method public A5S()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f122601

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A5T()I
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f10019d

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_2

    const v1, 0x7f1000e6

    return v1

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_3

    const v1, 0x7f10002e

    return v1

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    const v1, 0x7f100096

    if-eqz v0, :cond_0

    const v1, 0x7f100028

    return v1

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/community/LinkExistingGroups;

    iget-object v0, v3, Lcom/whatsapp/community/LinkExistingGroups;->A02:LX/2uB;

    iget-object v1, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x7c6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/community/LinkExistingGroups;->A02:LX/2uB;

    iget-object v1, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/community/LinkExistingGroups;->A09:LX/1ZZ;

    const v1, 0x7f1000a0

    if-eqz v0, :cond_0

    :cond_5
    const v1, 0x7f10009f

    return v1

    :cond_6
    const v1, 0x7f100095

    return v1

    :cond_7
    const v1, 0x7f10000f

    return v1

    :cond_8
    const v1, 0x7f100096

    return v1
.end method

.method public A5U()I
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    iget-object v1, v0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/2u7;

    if-nez v1, :cond_5

    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x193d

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v5

    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v1, v2, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5MW;

    iget-object v1, v0, LX/5MW;->A02:LX/1wE;

    sget-object v0, LX/1wE;->A02:LX/1wE;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/group/GroupMembersSelector;

    iget-object v1, v0, Lcom/whatsapp/group/GroupMembersSelector;->A04:LX/2u7;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2u7;->A02(LX/1ZZ;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/group/EditGroupAdminsSelector;

    iget-object v0, v3, LX/4cJ;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v3, Lcom/whatsapp/group/EditGroupAdminsSelector;->A00:LX/2u7;

    invoke-static {v3}, LX/4Kk;->A1L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u7;->A02(LX/1ZZ;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_c

    const/16 v0, 0x101

    return v0

    :cond_8
    iget-object v1, p0, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A15:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    invoke-static {v0}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Broadcast(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    const v0, 0x7fffffff

    return v0

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_b
    sub-int/2addr v5, v0

    return v5

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/2u7;

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A02(LX/1ZZ;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_d
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_groups_allowed_to_link"

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_f
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x35e

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A5V()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A5W()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_0

    const v0, 0x7f1208ca

    return v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/community/LinkExistingGroups;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0x7f120a48

    return v0

    :cond_2
    const v0, 0x7f1213ac

    return v0
.end method

.method public A5X()Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    const v0, 0x7f0805d1

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    const v0, 0x7f0805d1

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_2

    const v0, 0x7f0805cf

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    const v0, 0x7f0805d1

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    const v0, 0x7f0805d1

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    const v0, 0x7f0805d1

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const v0, 0x7f0805cf

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A5Y()Landroid/view/View;
    .locals 14

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0536

    iget-object v0, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b0e44

    invoke-static {v2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f122675

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b00f0

    invoke-static {v2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0759

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A63()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v6, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/4cJ;->A05:Landroid/widget/ListView;

    iget-object v1, v6, LX/4cN;->A05:LX/3dV;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    invoke-static {v6, v2, v1, v0}, LX/5cR;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3dV;LX/1dQ;)Landroid/view/View;

    move-result-object v2

    invoke-static {v6, v2}, LX/4C8;->A0R(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v6, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v6, LX/4cJ;->A05:Landroid/widget/ListView;

    iget-object v9, v6, LX/4cN;->A0D:LX/1Pt;

    iget-object v8, v6, LX/4cN;->A05:LX/3dV;

    iget-object v10, v6, LX/4cJ;->A0Q:LX/5Wu;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    invoke-static {v9, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static/range {v6 .. v13}, LX/5cR;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3dV;LX/1Pt;LX/5Wu;LX/8wE;II)Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, LX/4cJ;->A0O:LX/36W;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    invoke-static {v1, v12, v0}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v2, v0, v1, v11}, LX/5cR;->A03(Landroid/content/Context;Landroid/view/View;LX/5sK;LX/36W;LX/8wE;)V

    invoke-static {v6, v2}, LX/4C8;->A0R(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v12}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/4cJ;->A05:Landroid/widget/ListView;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uL;

    iget-object v2, v6, LX/4cL;->A00:LX/3Gv;

    const/4 v1, 0x1

    new-instance v0, LX/6Kq;

    invoke-direct {v0, v6, v1}, LX/6Kq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v2, v0}, LX/5cR;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2uL;LX/3Gv;LX/8wE;)Landroid/view/View;

    move-result-object v2

    invoke-static {v6, v2}, LX/4C8;->A0R(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5Z()Landroid/view/View;
    .locals 13

    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e096f

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0860

    invoke-static {v5, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v7, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05:LX/5cn;

    if-eqz v0, :cond_1

    const v3, 0x7f121050

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A04:LX/3Ru;

    if-eqz v1, :cond_0

    const-string v0, "360977646301595"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0, v2, v6, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5ci;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v5

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-virtual {v4}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A60()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A09:LX/3S0;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/3S0;->A04(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZZ;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096f

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0860

    invoke-static {v2, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A5y(Lcom/whatsapp/TextEmojiLabel;LX/1ZZ;)V

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    :cond_5
    return-object v2

    :cond_6
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/community/LinkExistingGroups;

    iget-object v0, v2, Lcom/whatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096f

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    const v0, 0x7f0b0860

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, LX/4cJ;->A5a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_f

    move-object v9, p0

    check-cast v9, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v9, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    :cond_a
    return-object v8

    :cond_b
    invoke-virtual {v9}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A63()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096f

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0860

    invoke-static {v8, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v9}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A64()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-object v5, v9, LX/4cJ;->A0O:LX/36W;

    if-eqz v0, :cond_c

    const v4, 0x7f1000d6

    invoke-virtual {v9}, LX/4cJ;->A5U()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/4cJ;->A5U()I

    move-result v2

    invoke-static {v3, v2, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v8

    :cond_c
    const v4, 0x7f100195

    invoke-virtual {v9}, LX/4cJ;->A5U()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/4cJ;->A5U()I

    move-result v2

    invoke-static {v3, v2, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v0}, LX/4C3;->A1b(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v11

    if-eqz v11, :cond_e

    array-length v10, v11

    :goto_0
    if-ge v6, v10, :cond_e

    aget-object v2, v11, v6

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "learn_more_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "GroupCallParticipantPicker/getCustomWarningLayout/learn_more_link link found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/6GN;

    invoke-direct {v0, v9, v9, v2, v1}, LX/6GN;-><init>(Landroid/content/Context;Ljava/lang/Object;II)V

    invoke-virtual {v12, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_e
    invoke-static {v7, v12}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v8

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5a()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4cJ;->A0O:LX/36W;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0yT;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1203c2

    invoke-static {p0, v1, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/community/LinkExistingGroups;

    iget-object v0, v3, Lcom/whatsapp/community/LinkExistingGroups;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x98f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/community/LinkExistingGroups;->A09:LX/1ZZ;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_2

    const v0, 0x7f1210d9

    if-eqz v1, :cond_1

    const v0, 0x7f1210dc

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f1210da

    if-eqz v1, :cond_1

    const v0, 0x7f1210db

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/community/LinkExistingGroups;->A04:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/33S;->A0n:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final A5b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A5c()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v0, v1, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v0, :cond_1

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A61()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4Kk;->A1B(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/35c;

    move-result-object v2

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/5ka;->A01()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5d()V
    .locals 16

    move-object/from16 v12, p0

    iget-object v0, v12, LX/4cJ;->A0K:LX/56v;

    invoke-static {v0}, LX/4C8;->A1W(LX/7iy;)Z

    move-result v2

    iget-object v0, v12, LX/4cJ;->A0L:LX/1n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    iput-object v1, v12, LX/4cJ;->A0L:LX/1n1;

    :cond_0
    iget-object v0, v12, LX/4cJ;->A0M:LX/577;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    iput-object v1, v12, LX/4cJ;->A0M:LX/577;

    :cond_1
    instance-of v0, v12, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_2

    move-object v4, v12

    check-cast v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v0, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:LX/8oP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v6, LX/2uF;

    iget-object v3, v4, LX/4cJ;->A0E:LX/36b;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v5, v4, LX/4cJ;->A0O:LX/36W;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/8oP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v7, LX/3S0;

    iget-object v8, v4, LX/4cJ;->A0g:Ljava/util/List;

    invoke-static {v8}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v2, LX/4n3;

    invoke-direct/range {v2 .. v8}, LX/4n3;-><init>(LX/36b;LX/4cJ;LX/36W;LX/2uF;LX/3S0;Ljava/util/List;)V

    :goto_0
    iput-object v2, v12, LX/4cJ;->A0K:LX/56v;

    iget-object v0, v12, LX/4cS;->A04:LX/472;

    invoke-static {v2, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_2
    instance-of v0, v12, Lcom/whatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_3

    move-object v5, v12

    check-cast v5, Lcom/whatsapp/community/LinkExistingGroups;

    iget-object v9, v5, LX/4cN;->A0D:LX/1Pt;

    iget-object v7, v5, Lcom/whatsapp/community/LinkExistingGroups;->A04:LX/2uF;

    iget-object v3, v5, LX/4cN;->A06:LX/3Sp;

    iget-object v4, v5, LX/4cJ;->A0E:LX/36b;

    iget-object v6, v5, LX/4cJ;->A0O:LX/36W;

    iget-object v10, v5, Lcom/whatsapp/community/LinkExistingGroups;->A07:LX/3S0;

    iget-object v8, v5, Lcom/whatsapp/community/LinkExistingGroups;->A06:LX/2u7;

    iget-object v11, v5, LX/4cJ;->A0g:Ljava/util/List;

    new-instance v2, LX/4n4;

    invoke-direct/range {v2 .. v11}, LX/4n4;-><init>(LX/3Sp;LX/36b;LX/4cJ;LX/36W;LX/2uF;LX/2u7;LX/1Pt;LX/3S0;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v10, v12, LX/4cJ;->A0C:LX/3KY;

    iget-object v11, v12, LX/4cJ;->A0E:LX/36b;

    iget-object v13, v12, LX/4cJ;->A0O:LX/36W;

    iget-object v1, v12, LX/4cJ;->A0g:Ljava/util/List;

    iget-object v0, v12, LX/4cJ;->A0R:LX/2JK;

    new-instance v2, LX/4n2;

    move-object v9, v2

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/4n2;-><init>(LX/3KY;LX/36b;LX/4cJ;LX/36W;LX/2JK;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5e()V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v1, v3, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/5ka;

    if-nez v1, :cond_0

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "TAP_GROUP_CONFIRM_NEXT"

    invoke-virtual {v1, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/4cJ;->A0g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v3, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/3gO;->A0I:LX/1Za;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ZZ;

    iput-object v1, v3, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1ZZ;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/8oP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S0;

    iget-object v0, v0, LX/3S0;->A1G:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:Ljava/lang/String;

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A5y()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A60(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_9

    move-object v6, p0

    check-cast v6, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    invoke-virtual {v6}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A05:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    iget-object v1, v6, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f122756

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, v1, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZU;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    invoke-virtual {v1}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/5F1;->A00(LX/1ZU;Ljava/util/List;Z)Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/group/GroupMembersSelector;

    invoke-virtual {v4}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/group/GroupMembersSelector;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121407

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    return-void

    :cond_c
    iget-object v2, v4, Lcom/whatsapp/group/GroupMembersSelector;->A08:LX/1ZZ;

    const/4 v5, 0x1

    if-nez v2, :cond_1a

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xbc3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v1, v4, Lcom/whatsapp/group/GroupMembersSelector;->A0F:Z

    iget-object v0, v4, Lcom/whatsapp/group/GroupMembersSelector;->A07:LX/570;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, LX/7iy;->A06(Z)V

    :cond_d
    new-instance v2, LX/570;

    invoke-direct {v2, v4}, LX/570;-><init>(Lcom/whatsapp/group/GroupMembersSelector;)V

    iput-object v2, v4, Lcom/whatsapp/group/GroupMembersSelector;->A07:LX/570;

    iget-object v1, v4, LX/4cS;->A04:LX/472;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    iput-boolean v3, v4, Lcom/whatsapp/group/GroupMembersSelector;->A0F:Z

    return-void

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    :cond_f
    new-instance v2, LX/570;

    invoke-direct {v2, v4}, LX/570;-><init>(Lcom/whatsapp/group/GroupMembersSelector;)V

    iput-object v2, v4, Lcom/whatsapp/group/GroupMembersSelector;->A07:LX/570;

    iget-object v1, v4, LX/4cS;->A04:LX/472;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_10
    instance-of v0, p0, Lcom/whatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_11
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_12

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_13

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/contact/picker/ListMembersSelector;

    iget-object v5, v4, Lcom/whatsapp/contact/picker/ListMembersSelector;->A04:LX/33L;

    iget-object v0, v5, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v2

    iget-object v5, v5, LX/33L;->A01:LX/3gd;

    monitor-enter v5

    goto/16 :goto_3

    :cond_13
    instance-of v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/4NL;

    invoke-virtual {v0}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    iget-object v3, v4, LX/4NL;->A02:LX/08S;

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4NL;->A03:LX/08S;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    iget-object v1, v4, LX/4NL;->A09:LX/2WT;

    iget-object v2, v4, LX/4NL;->A01:LX/08P;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v4, v0}, LX/6Jl;->A01(LX/0Y8;LX/08P;LX/2WT;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4NL;->A00:LX/08P;

    const/16 v0, 0xdd

    invoke-static {v2, v1, v4, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void

    :cond_14
    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_15

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v3, v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0Q:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v1, v5, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v5}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_15
    instance-of v0, p0, Lcom/whatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, Lcom/whatsapp/community/LinkExistingGroups;

    iget-object v0, v6, LX/4cJ;->A0g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2d

    iget-boolean v0, v6, Lcom/whatsapp/community/LinkExistingGroups;->A0F:Z

    if-eqz v0, :cond_2d

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121401

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f122591

    const/16 v0, 0xbf

    invoke-static {v6, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const v0, 0x7f12149b

    invoke-virtual {v2, v6, v5, v0}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_16
    iget v1, v6, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A00:I

    invoke-virtual {v6}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/4C5;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "create_group_for_xfamily"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "selected"

    invoke-static {v4}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_17
    const-string v0, "prefill_group_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v6, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    iget-object v1, v6, Lcom/whatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:LX/5ka;

    if-nez v1, :cond_18

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "TAP_ADD_PARTICIPANTS_NEXT"

    invoke-virtual {v1, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v4, v3}, Lcom/whatsapp/group/GroupMembersSelector;->A5z(Z)V

    return-void

    :cond_1a
    iget-object v1, v4, LX/4cJ;->A0E:LX/36b;

    iget-object v0, v4, LX/4cJ;->A0C:LX/3KY;

    invoke-static {v0, v1, v2}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembersSelector/ CommunityName is null for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/group/GroupMembersSelector;->A08:LX/1ZZ;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f1203c6

    const/16 v0, 0x164

    invoke-static {v4, v2, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    const v0, 0x7f121f48

    if-eqz v3, :cond_1b

    invoke-static {v4, v3, v5, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/4Kj;->A03(LX/4Kj;)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_1b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@broadcast"

    invoke-static {v1, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A00(Ljava/lang/String;)LX/1ZR;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3gd;->A00(LX/1Za;)I

    move-result v0

    if-ltz v0, :cond_1c

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_3

    :cond_1c
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A00(Ljava/lang/String;)LX/1ZR;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/4cS;->A04:LX/472;

    const/16 v0, 0x29

    invoke-static {v1, v4, v3, v2, v0}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    iget-object v8, v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0I:LX/6EN;

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddGroupParticipantsSelector/ CommunityName is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/2uF;

    if-eqz v1, :cond_2c

    iget-object v0, v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1e

    iget-object v0, v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A01:LX/2uB;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A05()V

    iget-object v0, v0, LX/2sf;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/2xJ;->A01:LX/2rH;

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v10, 0x0

    :cond_1f
    if-eqz v2, :cond_26

    if-nez v10, :cond_2a

    iget-object v0, v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v1

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_23

    if-eqz v0, :cond_25

    const v2, 0x7f12072a

    :goto_4
    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const v1, 0x7f121f47

    const/16 v0, 0xcf

    invoke-static {v5, v6, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    const v0, 0x7f122591

    invoke-virtual {v6, v4, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v10, :cond_22

    const v0, 0x7f0e0094

    invoke-static {v5, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v5}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v1

    const v0, 0x7f100020

    if-eqz v1, :cond_20

    const v0, 0x7f10001d

    :cond_20
    invoke-static {v2, v3, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f0b085e

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_6
    invoke-virtual {v6}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_22
    invoke-virtual {v6, v7}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_23
    if-eqz v0, :cond_24

    const v2, 0x7f120455

    goto :goto_4

    :cond_24
    const v0, 0x7f120456

    goto :goto_7

    :cond_25
    const v0, 0x7f12072b

    :goto_7
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_26
    invoke-virtual {v5}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v10, :cond_28

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10014b

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_27
    const v0, 0x7f121f4a

    goto :goto_8

    :cond_28
    if-eqz v0, :cond_29

    const v2, 0x7f121f48

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v8}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_29
    const v0, 0x7f121f49

    :goto_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_2a
    invoke-virtual {v5}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10001e

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2b
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v6}, Lcom/whatsapp/community/LinkExistingGroups;->A5y()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/community/LinkExistingGroups;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v4, LX/5Bd;->A04:LX/5Bd;

    :goto_a
    invoke-static {v1, v4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/community/CommunityConfirmLinkDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "subgroup_jid_list"

    invoke-static {v2, v0, v1}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "link_mode"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/base/WaDialogFragment;->A1U(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_2e
    sget-object v4, LX/5Bd;->A02:LX/5Bd;

    goto :goto_a
.end method

.method public A5f(I)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    :goto_0
    iget-object v1, p0, LX/4cJ;->A06:LX/4W6;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4W6;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4cJ;->A06:LX/4W6;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cJ;->A06:LX/4W6;

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4W6;->A05(Z)V

    return-void
.end method

.method public A5g(I)V
    .locals 10

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v7

    invoke-virtual {p0}, LX/4cJ;->A5U()I

    move-result v9

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, LX/001;->A1V(I)Z

    move-result v1

    const-string v0, "Max contacts must be positive"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne v9, v0, :cond_0

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    const v0, 0x7f1000c9

    invoke-static {v1, p1, v6, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/4cJ;->A0O:LX/36W;

    const v4, 0x7f1000ce

    int-to-long v2, p1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v9, v8}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A5h(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x8

    invoke-static {p4, p1, p2, v0}, LX/4C3;->A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4cJ;->A5S()I

    move-result v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, p3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A5i(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A5j(LX/5TP;LX/3gO;)V
    .locals 3

    iget-object v1, p0, LX/4cJ;->A0F:LX/5Xp;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5TP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_0
    iget-object v1, p1, LX/5TP;->A03:LX/5bE;

    iget-object v0, p0, LX/4cJ;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    iget-object v2, p1, LX/5TP;->A00:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v2, p0, p2, p1, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4cJ;->A5U()I

    move-result v1

    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p2, LX/3gO;->A0z:Z

    const v0, 0x3ec28f5c    # 0.38f

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/5TP;->A04:Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/4cJ;->A5k(LX/5TP;LX/3gO;)V

    return-void
.end method

.method public A5k(LX/5TP;LX/3gO;)V
    .locals 5

    invoke-virtual {p0, p2}, LX/4cJ;->A5x(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/3gO;->A0z:Z

    if-nez v0, :cond_0

    const v0, 0x7f121fff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/5TP;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cL;->A06:LX/2tf;

    invoke-static {p0, v0, p2}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p2, LX/3gO;->A0z:Z

    invoke-virtual {p1, v0}, LX/5TP;->A01(Z)V

    return-void

    :cond_1
    iget-object v0, p2, LX/3gO;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/3gO;->A0Y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/3gO;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A5l(LX/2VW;)V
    .locals 2

    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-static {p1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cJ;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/4cJ;->A0I:Lcom/whatsapp/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/1NT;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1NU;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-static {p1, v0}, LX/3gO;->A0C(LX/2VW;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/contact/picker/SelectedContactsList;->A07:LX/4QQ;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_1
    return-void
.end method

.method public A5m(LX/3gO;)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_0

    const v0, 0x7f1220ff

    invoke-static {p0, p1, v0}, LX/4cJ;->A04(LX/4cJ;LX/3gO;I)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_1

    const v0, 0x7f1220fd

    invoke-static {p0, p1, v0}, LX/4cJ;->A04(LX/4cJ;LX/3gO;I)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_2

    const v0, 0x7f1220fd

    invoke-static {p0, p1, v0}, LX/4cJ;->A04(LX/4cJ;LX/3gO;I)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f1220ff

    if-eqz v1, :cond_3

    const v2, 0x7f1220fe

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p1}, LX/4Kk;->A1A(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;LX/3gO;)LX/5VQ;

    move-result-object v0

    iget-object v0, v0, LX/5VQ;->A00:LX/2Gj;

    iget-object v0, v0, LX/2Gj;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v3, 0x7f1202f2

    iget-object v2, v5, LX/4cJ;->A09:LX/2uD;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    new-instance v0, LX/5E0;

    invoke-direct {v0, v5, v1, v2, v6}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v6}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_5

    const v0, 0x7f122100

    invoke-static {p0, p1, v0}, LX/4cJ;->A04(LX/4cJ;LX/3gO;I)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_5
    return-void
.end method

.method public A5n(LX/3gO;)V
    .locals 2

    invoke-virtual {p0}, LX/4cJ;->A5U()I

    move-result v1

    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4cJ;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/4cJ;->A0I:Lcom/whatsapp/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A07:LX/4QQ;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0S8;->A07(I)V

    :cond_1
    return-void
.end method

.method public A5o(LX/3gO;I)V
    .locals 3

    invoke-virtual {p0}, LX/4cJ;->A5U()I

    move-result v2

    iget-object v1, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cJ;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/4cJ;->A0I:Lcom/whatsapp/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A07:LX/4QQ;

    invoke-virtual {v0, p2}, LX/0S8;->A08(I)V

    :cond_1
    return-void
.end method

.method public A5p(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/4cJ;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/4cJ;->A0O:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4cJ;->A0U:Ljava/util/ArrayList;

    :cond_1
    invoke-direct {p0}, LX/4cJ;->A0D()V

    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0Y(Ljava/util/ArrayList;)V

    return-void
.end method

.method public A5r(Ljava/util/List;)V
    .locals 8

    const v0, 0x7f0b1764

    invoke-static {p0, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v7

    const v0, 0x7f0b1082

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, p0, LX/4cJ;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, LX/4cJ;->A01:Landroid/view/ViewGroup;

    sget-boolean v0, LX/1zR;->A04:Z

    const v1, 0x7f080849

    if-eqz v0, :cond_0

    const v1, 0x7f08084a

    :cond_0
    const v6, 0x7f1211ee

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v6}, LX/5YI;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, LX/4cJ;->A02:Landroid/view/ViewGroup;

    sget-boolean v0, LX/1zR;->A04:Z

    const v1, 0x7f080849

    if-eqz v0, :cond_1

    const v1, 0x7f08084a

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v5, v1, v6}, LX/5YI;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/4cJ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    iget-object v1, p0, LX/4cJ;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4cJ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4cJ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4cJ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4cJ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A5s(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/4cJ;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f0b09f7

    invoke-static {p0, v0}, LX/4C7;->A08(LX/07x;I)I

    move-result v1

    const v0, 0x7f0b09f8

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b169b

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    invoke-direct {p0}, LX/4cJ;->A0P()V

    const v0, 0x7f0b1764

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4cJ;->A0H:LX/2d5;

    iget-object v1, p0, LX/4cJ;->A0T:Ljava/lang/String;

    new-instance v0, LX/5n0;

    invoke-direct {v0, v3, p0, p1}, LX/5n0;-><init>(Landroid/view/View;LX/4cJ;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1}, LX/2d5;->A00(LX/46V;Ljava/lang/String;)V

    return-void
.end method

.method public A5t(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4cJ;->A0L:LX/1n1;

    iget-boolean v0, p0, LX/4cJ;->A0b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4cJ;->Bqb()V

    :cond_0
    iget-object v0, p0, LX/4cJ;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, LX/577;

    invoke-direct {v1, p0, p1}, LX/577;-><init>(LX/4cJ;Ljava/util/List;)V

    iput-object v1, p0, LX/4cJ;->A0M:LX/577;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public A5u(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LX/4cJ;->A0K:LX/56v;

    iput-object p1, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-direct {p0}, LX/4cJ;->A0D()V

    iget-boolean v0, p0, LX/4cJ;->A0a:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/4cJ;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    iget-object v1, p0, LX/4cJ;->A0Y:Ljava/util/List;

    const-class v2, LX/1Za;

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3gO;->A0z:Z

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/4cJ;->A5U()I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/4cJ;->A0I:Lcom/whatsapp/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4cJ;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/contact/picker/SelectedContactsList;->A07:LX/4QQ;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cJ;->A0a:Z

    :cond_3
    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4cJ;->A5g(I)V

    invoke-virtual {p0, v0}, LX/4cJ;->A5f(I)V

    iget-object v1, p0, LX/4cJ;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-static {v1, v0}, LX/4C6;->A1D(Landroid/view/MenuItem;Ljava/util/List;)V

    :cond_4
    iget-object v4, p0, LX/4cJ;->A0I:Lcom/whatsapp/contact/picker/SelectedContactsList;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    iget-object v2, p0, LX/4cJ;->A03:Landroid/view/ViewGroup;

    iget-boolean v1, p0, LX/4cJ;->A0b:Z

    iget-object v0, v4, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3, v2, v1}, Lcom/whatsapp/contact/picker/SelectedContactsList;->A02(Landroid/view/View;Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public A5v(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4cJ;->A0M:LX/577;

    iget-object v0, p0, LX/4cJ;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4cJ;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, LX/4cJ;->A0P()V

    return-void
.end method

.method public A5w()Z
    .locals 1

    iget-object v0, p0, LX/4cJ;->A0K:LX/56v;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A5x(LX/3gO;)Z
    .locals 3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cJ;->A09:LX/2uD;

    invoke-virtual {p1, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Axb(LX/3gO;)V
    .locals 9

    iget-object v0, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {p0, p1}, LX/4cJ;->A5x(LX/3gO;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3gO;->A0z:Z

    if-nez v0, :cond_0

    move-object v6, v5

    :cond_0
    iget-boolean v0, p1, LX/3gO;->A0z:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iput-boolean v4, p1, LX/3gO;->A0z:Z

    iget-object v2, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ltz v7, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v7}, LX/4cJ;->A5o(LX/3gO;I)V

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    iget-boolean v0, p1, LX/3gO;->A0z:Z

    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1021

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x40

    invoke-static {v1, v0, v5}, LX/0Ze;->A0E(Landroid/view/View;ILandroid/os/Bundle;)Z

    :cond_4
    iget-boolean v0, p0, LX/4cJ;->A0b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4cJ;->Bqb()V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4cJ;->A5g(I)V

    invoke-virtual {p0, v0}, LX/4cJ;->A5f(I)V

    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    if-eq v2, p1, :cond_6

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/3gO;->A0z:Z

    iput-boolean v0, v2, LX/3gO;->A0z:Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, LX/4cJ;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    iget-object v3, p0, LX/4cJ;->A0I:Lcom/whatsapp/contact/picker/SelectedContactsList;

    if-eqz v3, :cond_14

    iget-object v5, p0, LX/4cJ;->A03:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    iget-boolean v1, p0, LX/4cJ;->A0b:Z

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/SelectedContactsList;->A01()V

    iget-object v0, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A08:LX/6En;

    invoke-interface {v0}, LX/6En;->Bqb()V

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_a
    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget v1, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v2, v0}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5eJ;

    invoke-direct {v0, v4}, LX/5eJ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5eB;

    invoke-direct {v0, v3}, LX/5eB;-><init>(Lcom/whatsapp/contact/picker/SelectedContactsList;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    instance-of v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v0, :cond_d

    move-object v8, v3

    check-cast v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v6, v8, Lcom/whatsapp/contact/picker/SelectedContactsList;->A00:I

    add-int v5, v6, v2

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    mul-int/2addr v5, v0

    iget-object v2, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    add-int/2addr v6, v7

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, -0x1

    :cond_c
    mul-int/2addr v6, v4

    iget-object v2, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_e
    iget v1, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A01:I

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4, v5, v1}, Lcom/whatsapp/contact/picker/SelectedContactsList;->A02(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_11
    iget-boolean v0, p1, LX/3gO;->A0z:Z

    if-eqz v0, :cond_14

    iget-object v1, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, LX/4cJ;->A5U()I

    move-result v1

    iget-object v2, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_16

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/4cJ;->A5U()I

    move-result v1

    iget-object v6, p0, LX/4cN;->A05:LX/3dV;

    iget-object v5, p0, LX/4cJ;->A0O:LX/36W;

    const v4, 0x7f100095

    int-to-long v2, v1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v5, v0, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {p0}, LX/4cJ;->A5U()I

    move-result v5

    iget-object v4, p0, LX/4cJ;->A0O:LX/36W;

    invoke-virtual {p0}, LX/4cJ;->A5T()I

    move-result v3

    int-to-long v1, v5

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    if-eqz v6, :cond_14

    iget-object v1, v6, Lcom/whatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/4C7;->A1D(Landroid/view/View;Lcom/whatsapp/components/SelectionCheckView;I)V

    return-void

    :cond_16
    instance-of v0, p0, Lcom/whatsapp/community/LinkExistingGroups;

    if-nez v0, :cond_17

    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b177c

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    :cond_17
    :goto_4
    iput-boolean v3, p1, LX/3gO;->A0z:Z

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/4cJ;->A5n(LX/3gO;)V

    iget-object v0, p0, LX/4cJ;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4cJ;->A0X:Ljava/util/List;

    invoke-static {p1, v0}, LX/4C6;->A1Y(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    goto :goto_4
.end method

.method public B0q(Lcom/whatsapp/components/button/ThumbnailButton;LX/3gO;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4cJ;->A0F:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    :cond_0
    return-void
.end method

.method public BVy(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/4cJ;->A0Q(LX/4cJ;Ljava/lang/String;)V

    return-void
.end method

.method public BZp()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A60(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A01:LX/6FE;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v3, v1, v0}, LX/6FE;->BoK(Landroid/content/Context;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A5y()V

    invoke-static {v4}, LX/0yO;->A0v(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public BZq()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A60(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A01:LX/6FE;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v4, v3, v1, v0}, LX/6FE;->BoK(Landroid/content/Context;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A5y()V

    invoke-static {v4}, LX/0yO;->A0v(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public Bqb()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-boolean v0, v3, LX/4cJ;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4cJ;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/2uF;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4cJ;->A03:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v3, LX/4cJ;->A03:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/4cJ;->A0b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4cJ;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/4cJ;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/4cN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4cJ;->A0Q:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4cJ;->A5c()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    instance-of v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v1

    const v0, 0x7f0e060a

    if-eqz v1, :cond_0

    const v0, 0x7f0e060b

    :cond_0
    :goto_0
    invoke-static {v2, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/4Kk;->A1d(LX/07x;)V

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/0SA;->A0N(Z)V

    invoke-virtual {v1, v4}, LX/0SA;->A0O(Z)V

    invoke-virtual {p0}, LX/4cJ;->A5R()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    iget-object v1, p0, LX/4cJ;->A0G:LX/5oL;

    const-string v0, "multiple-contact-picker"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0F:LX/5Xp;

    const v0, 0x7f0b1b56

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iput-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    new-instance v0, LX/6IA;

    invoke-direct {v0, p0, v4}, LX/6IA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/6DY;)V

    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5Ap;->A00:LX/5Ap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    :cond_1
    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    instance-of v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v0, :cond_2

    const v0, 0x7f0b17f1

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_5

    const v0, 0x7f0e043f

    :goto_2
    invoke-static {v1, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/picker/SelectedContactsList;

    iput-object v1, p0, LX/4cJ;->A0I:Lcom/whatsapp/contact/picker/SelectedContactsList;

    iput-object p0, v1, Lcom/whatsapp/contact/picker/SelectedContactsList;->A08:LX/6En;

    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, LX/4cJ;->A5Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/4cJ;->A5Y()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v5, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_9

    const-class v1, LX/1Za;

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/3gO;->A0z:Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const v0, 0x7f0e0808

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_8

    const v0, 0x7f0e043a

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0e0612

    goto/16 :goto_0

    :cond_9
    const-class v3, LX/1Za;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected"

    invoke-static {v1, v3, v0}, LX/4C8;->A11(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A0Y:Ljava/util/List;

    :cond_a
    invoke-virtual {p0}, LX/4cJ;->A5d()V

    iget-object v1, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    new-instance v0, LX/5dQ;

    invoke-direct {v0, p0}, LX/5dQ;-><init>(LX/4cJ;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/4cJ;->A0O:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v3, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    const v0, 0x7f0b1d5f

    invoke-static {p0, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4cJ;->A03:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/4cJ;->A5Z()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-boolean v4, p0, LX/4cJ;->A0b:Z

    iget-object v0, p0, LX/4cJ;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/4cJ;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p0}, LX/4cJ;->Bqb()V

    iget-object v1, p0, LX/4cJ;->A0f:Ljava/util/ArrayList;

    new-instance v0, LX/4GA;

    invoke-direct {v0, p0, p0, v1}, LX/4GA;-><init>(Landroid/content/Context;LX/4cJ;Ljava/util/List;)V

    iput-object v0, p0, LX/4cJ;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b1176

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4W6;

    iput-object v1, p0, LX/4cJ;->A06:LX/4W6;

    if-nez v2, :cond_b

    invoke-virtual {p0}, LX/4cJ;->A5X()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4cJ;->A06:LX/4W6;

    invoke-virtual {p0}, LX/4cJ;->A5W()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/4cJ;->A06:LX/4W6;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    const v0, 0x7f0b06ad

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/EmptyTellAFriendView;

    const/16 v1, 0xc

    new-instance v0, LX/5gu;

    invoke-direct {v0, p0, v1}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03fb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-direct {p0}, LX/4cJ;->A0P()V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/4cJ;->A5a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/4cJ;->A0b:Z

    const v0, 0x7f0b1d65

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    goto/16 :goto_4
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {p1}, LX/4Kk;->A0r(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/4cJ;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/4cJ;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-static {v1, v0}, LX/4C6;->A1D(Landroid/view/MenuItem;Ljava/util/List;)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4YO;->onDestroy()V

    iget-object v0, p0, LX/4cJ;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4cJ;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/4cJ;->A0F:LX/5Xp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iput-object v2, p0, LX/4cJ;->A0F:LX/5Xp;

    :cond_0
    iget-object v0, p0, LX/4cJ;->A0K:LX/56v;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, LX/4cJ;->A0K:LX/56v;

    :cond_1
    iget-object v0, p0, LX/4cJ;->A0L:LX/1n1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, LX/4cJ;->A0L:LX/1n1;

    :cond_2
    iget-object v0, p0, LX/4cJ;->A0M:LX/577;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, p0, LX/4cJ;->A0M:LX/577;

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1021

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4cJ;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4cJ;->A5c()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v1, p0, LX/4cJ;->A0D:LX/1dN;

    iget-object v0, p0, LX/4cJ;->A0d:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cJ;->A0A:LX/508;

    iget-object v0, p0, LX/4cJ;->A0c:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cJ;->A0P:LX/1d4;

    iget-object v0, p0, LX/4cJ;->A0e:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v1, p0, LX/4cJ;->A0D:LX/1dN;

    iget-object v0, p0, LX/4cJ;->A0d:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cJ;->A0A:LX/508;

    iget-object v0, p0, LX/4cJ;->A0c:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cJ;->A0P:LX/1d4;

    iget-object v0, p0, LX/4cJ;->A0e:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4cJ;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v2}, LX/4C4;->A1R(LX/3gO;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-string v0, "selected_jids"

    invoke-static {p1, v0, v2}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
