.class public final Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;
.super Lcom/whatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:LX/2UC;

.field public A01:LX/5Pg;

.field public A02:LX/27Z;

.field public A03:LX/1dB;

.field public A04:LX/508;

.field public A05:LX/2uB;

.field public A06:LX/5me;

.field public A07:LX/4RW;

.field public A08:LX/3KY;

.field public A09:LX/1dN;

.field public A0A:LX/36b;

.field public A0B:LX/5Xp;

.field public A0C:LX/5oL;

.field public A0D:LX/5Tx;

.field public A0E:LX/2tV;

.field public A0F:LX/2uF;

.field public A0G:LX/1cR;

.field public A0H:LX/2u7;

.field public A0I:LX/2jt;

.field public A0J:LX/1d4;

.field public A0K:LX/1dG;

.field public A0L:LX/32r;

.field public final A0M:LX/46n;

.field public final A0N:LX/41O;

.field public final A0O:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/62r;

    invoke-direct {v0, p0}, LX/62r;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0O:LX/6EN;

    const/4 v1, 0x3

    new-instance v0, LX/6Iu;

    invoke-direct {v0, p0, v1}, LX/6Iu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0M:LX/46n;

    new-instance v0, LX/6I1;

    invoke-direct {v0, p0, v1}, LX/6I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/41O;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0e()V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0L:LX/32r;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/32r;->A01(I)V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/5Xp;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/1cR;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0M:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0I:LX/2jt;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0D:LX/5Tx;

    if-nez v0, :cond_1

    const-string v0, "conversationListUpdateObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/5Tx;->A01()V

    return-void

    :cond_2
    const-string v0, "groupDataChangedListeners"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e01cb

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/5oL;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "community-new-subgroup-switcher"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/5Xp;

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/1cR;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0M:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0I:LX/2jt;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A00(LX/41O;)V

    const v0, 0x7f0b0606

    invoke-static {p2, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v4

    invoke-static {v4}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b1a4b

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a4c

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/5Pg;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, LX/5Pg;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/5nt;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A00:LX/2UC;

    if-eqz v6, :cond_9

    iget-object v2, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0B:LX/5Xp;

    if-nez v2, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0E:LX/2tV;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v2, v7, v0, v1}, LX/2UC;->A00(LX/5Xp;LX/6FF;LX/2tV;I)LX/4RW;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/4RW;

    const-string v0, "subgroupAdapter"

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v9, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/4RW;

    if-nez v9, :cond_1

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A09:LX/1dN;

    if-eqz v10, :cond_7

    iget-object v8, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A04:LX/508;

    if-eqz v8, :cond_6

    iget-object v11, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/1cR;

    if-eqz v11, :cond_5

    iget-object v7, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A03:LX/1dB;

    if-eqz v7, :cond_4

    iget-object v12, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0J:LX/1d4;

    if-eqz v12, :cond_3

    new-instance v6, LX/5Tx;

    invoke-direct/range {v6 .. v12}, LX/5Tx;-><init>(LX/1dB;LX/508;LX/4RW;LX/1dN;LX/1cR;LX/1d4;)V

    iput-object v6, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0D:LX/5Tx;

    invoke-virtual {v6}, LX/5Tx;->A00()V

    invoke-virtual {p0, p2}, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A1c(Landroid/view/View;)V

    new-instance v2, LX/5PE;

    invoke-direct {v2}, LX/5PE;-><init>()V

    iput-boolean v3, v2, LX/5PE;->A04:Z

    iput-boolean v3, v2, LX/5PE;->A01:Z

    iput-boolean v3, v2, LX/5PE;->A09:Z

    iput-boolean v5, v2, LX/5PE;->A0D:Z

    iput-boolean v3, v2, LX/5PE;->A03:Z

    iput-boolean v3, v2, LX/5PE;->A02:Z

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A02:LX/27Z;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0O:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-static {p0, v1, v2, v0}, LX/12N;->A00(LX/0t6;LX/27Z;LX/5PE;LX/1ZZ;)LX/12N;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v3, LX/12N;->A0D:LX/08S;

    new-instance v1, LX/65l;

    invoke-direct {v1, v4}, LX/65l;-><init>(Lcom/whatsapp/TextEmojiLabel;)V

    const/16 v0, 0xac

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/12N;->A11:LX/11Y;

    new-instance v1, LX/65m;

    invoke-direct {v1, p0}, LX/65m;-><init>(Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;)V

    const/16 v0, 0xad

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/12N;->A14:LX/4NX;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "communitySubgroupsViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "groupParticipantsObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "businessProfileObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "chatStateObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "chatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "subgroupAdapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "conversationsListInterfaceImplFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "groupDataChangedListeners"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1c(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b00ee

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080dd1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Aj;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Aj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A05:LX/2uB;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0O:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A0E(LX/1ZZ;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-static {v3, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1d(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/69p;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.CommunityNewSubgroupSwitcherBottomSheet.Host"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/69p;

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v2, v1, Lcom/whatsapp/Conversation;->A02:LX/5nc;

    invoke-static {v2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, LX/5nc;->A3F:LX/36V;

    invoke-static {v2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, p1, v5}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v2

    new-instance v0, LX/5iC;

    invoke-direct/range {v0 .. v5}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    invoke-virtual {v0}, LX/5iC;->A01()V

    :cond_0
    return-void
.end method
