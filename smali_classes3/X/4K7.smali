.class public final LX/4K7;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3Gv;

.field public A03:LX/5Ta;

.field public A04:LX/3dV;

.field public A05:LX/2uE;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:LX/2eJ;

.field public A08:LX/40Z;

.field public A09:LX/2uB;

.field public A0A:LX/6BQ;

.field public A0B:LX/4RJ;

.field public A0C:LX/69o;

.field public A0D:Lcom/whatsapp/community/CommunityMembersViewModel;

.field public A0E:LX/5Xa;

.field public A0F:LX/3KY;

.field public A0G:LX/36b;

.field public A0H:LX/5Xp;

.field public A0I:LX/5oL;

.field public A0J:LX/36W;

.field public A0K:LX/2u7;

.field public A0L:LX/36U;

.field public A0M:LX/32k;

.field public A0N:LX/1Pt;

.field public A0O:LX/1ZZ;

.field public A0P:LX/5Wu;

.field public A0Q:LX/32a;

.field public A0R:LX/5sB;

.field public A0S:Ljava/lang/Runnable;

.field public A0T:Z

.field public final A0U:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4K7;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4K7;->A0T:Z

    invoke-virtual {p0}, LX/4K7;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    check-cast v2, LX/4Wz;

    iget-object v3, v2, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0N:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A04:LX/3dV;

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A05:LX/2uE;

    invoke-static {v3}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0M:LX/32k;

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A02:LX/3Gv;

    invoke-static {v3}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0I:LX/5oL;

    invoke-static {v3}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0E:LX/5Xa;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0F:LX/3KY;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0G:LX/36b;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0J:LX/36W;

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/4C4;->A0d(LX/3AS;)LX/5Wu;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0P:LX/5Wu;

    invoke-static {v1}, LX/4C4;->A0e(LX/3AS;)LX/32a;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0Q:LX/32a;

    invoke-static {v3}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A09:LX/2uB;

    iget-object v0, v3, LX/3I0;->AOt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    iput-object v0, p0, LX/4K7;->A0L:LX/36U;

    invoke-static {v3}, LX/4C8;->A0e(LX/3I0;)LX/2eJ;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A07:LX/2eJ;

    invoke-static {v3}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0K:LX/2u7;

    invoke-static {v1}, LX/3AS;->AEV(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ta;

    iput-object v0, p0, LX/4K7;->A03:LX/5Ta;

    iget-object v1, v2, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A0V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BQ;

    iput-object v0, p0, LX/4K7;->A0A:LX/6BQ;

    iget-object v0, v1, LX/4Ww;->A3R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69o;

    iput-object v0, p0, LX/4K7;->A0C:LX/69o;

    iget-object v0, v1, LX/4Ww;->A3Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40Z;

    iput-object v0, p0, LX/4K7;->A08:LX/40Z;

    :cond_0
    const/16 v1, 0x12

    new-instance v0, LX/8DB;

    invoke-direct {v0, v1}, LX/8DB;-><init>(I)V

    iput-object v0, p0, LX/4K7;->A0S:Ljava/lang/Runnable;

    const v0, 0x7f0e01c0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4K7;->A00:Landroid/view/View;

    const v0, 0x7f0b0fb4

    invoke-static {v1, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A06:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, LX/4K7;->A00:Landroid/view/View;

    const v0, 0x7f0b0d40

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/4K7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0d3f

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0U:LX/5Xb;

    return-void
.end method

.method private final setupMembersList(LX/4cL;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, p0, LX/4K7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-virtual {p0}, LX/4K7;->getCommunityMembersViewModelFactory$community_consumerRelease()LX/69o;

    move-result-object v1

    iget-object v0, p0, LX/4K7;->A0O:LX/1ZZ;

    if-nez v0, :cond_0

    const-string v0, "parentJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v1, v0}, LX/5EB;->A00(LX/0t6;LX/69o;LX/1ZZ;)Lcom/whatsapp/community/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0D:Lcom/whatsapp/community/CommunityMembersViewModel;

    invoke-direct {p0, p1}, LX/4K7;->setupMembersListAdapter(LX/4cL;)V

    return-void
.end method

.method private final setupMembersListAdapter(LX/4cL;)V
    .locals 13

    invoke-virtual {p0}, LX/4K7;->getCommunityAdminPromoteDemoteHelperFactory$community_consumerRelease()LX/40Z;

    move-result-object v2

    iget-object v1, p0, LX/4K7;->A0O:LX/1ZZ;

    const-string v4, "parentJid"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    move-object v7, p1

    invoke-interface {v2, p1, v1, v0}, LX/40Z;->Ayn(LX/4cL;LX/1ZZ;I)LX/2c0;

    move-result-object v8

    invoke-virtual {p0}, LX/4K7;->getContactPhotos$community_consumerRelease()LX/5oL;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "community-view-members"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0H:LX/5Xp;

    invoke-virtual {p0}, LX/4K7;->getCommunityChatManager$community_consumerRelease()LX/2uB;

    move-result-object v0

    iget-object v1, p0, LX/4K7;->A0O:LX/1ZZ;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v1}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    invoke-virtual {p0}, LX/4K7;->getCommunityMembersAdapterFactory()LX/6BQ;

    move-result-object v2

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    :cond_2
    iget-object v1, p0, LX/4K7;->A0O:LX/1ZZ;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/4K7;->A0H:LX/5Xp;

    if-nez v0, :cond_4

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/4K7;->getMeManager$community_consumerRelease()LX/2uE;

    move-result-object v6

    invoke-virtual {p0}, LX/4K7;->getEmojiLoader$community_consumerRelease()LX/32k;

    move-result-object v12

    invoke-virtual {p0}, LX/4K7;->getContactManager$community_consumerRelease()LX/3KY;

    move-result-object v10

    invoke-virtual {p0}, LX/4K7;->getWaContactNames$community_consumerRelease()LX/36b;

    move-result-object v11

    iget-object v9, p0, LX/4K7;->A0D:Lcom/whatsapp/community/CommunityMembersViewModel;

    if-nez v9, :cond_5

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/4K7;->getBaseMemberContextMenuHelper$community_consumerRelease()LX/5Ta;

    move-result-object v5

    new-instance v4, LX/5Oi;

    invoke-direct/range {v4 .. v12}, LX/5Oi;-><init>(LX/5Ta;LX/2uE;LX/4cL;LX/2c0;Lcom/whatsapp/community/CommunityMembersViewModel;LX/3KY;LX/36b;LX/32k;)V

    invoke-interface {v2, v4, v0, v3, v1}, LX/6BQ;->AzG(LX/5Oi;LX/5Xp;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;)LX/4RJ;

    move-result-object v1

    iput-object v1, p0, LX/4K7;->A0B:LX/4RJ;

    const-string v2, "communityMembersAdapter"

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0S8;->A0F(Z)V

    iget-object v1, p0, LX/4K7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4K7;->A0B:LX/4RJ;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method

.method private final setupMembersListChangeHandlers(LX/4cL;)V
    .locals 4

    iget-object v0, p0, LX/4K7;->A0D:Lcom/whatsapp/community/CommunityMembersViewModel;

    const-string v3, "communityMembersViewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A01:LX/0Y8;

    new-instance v1, LX/65n;

    invoke-direct {v1, p0}, LX/65n;-><init>(LX/4K7;)V

    const/16 v0, 0xca

    invoke-static {p1, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4K7;->A0D:Lcom/whatsapp/community/CommunityMembersViewModel;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A00:LX/0Y8;

    new-instance v1, LX/65o;

    invoke-direct {v1, p0}, LX/65o;-><init>(LX/4K7;)V

    const/16 v0, 0xcb

    invoke-static {p1, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4K7;->A0D:Lcom/whatsapp/community/CommunityMembersViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A02:LX/0Y8;

    new-instance v1, LX/65p;

    invoke-direct {v1, p0}, LX/65p;-><init>(LX/4K7;)V

    const/16 v0, 0xcc

    invoke-static {p1, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4K7;->A0D:Lcom/whatsapp/community/CommunityMembersViewModel;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/5sF;

    invoke-direct {v0, p0}, LX/5sF;-><init>(LX/4K7;)V

    iget-object v1, v1, LX/0V7;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final setupMembersListChangeHandlers$lambda$1(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupMembersListChangeHandlers$lambda$2(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupMembersListChangeHandlers$lambda$3(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupMembersListChangeHandlers$lambda$4(LX/4K7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4K7;->getGlobalUI$community_consumerRelease()LX/3dV;

    move-result-object v1

    iget-object v0, p0, LX/4K7;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;)V
    .locals 2

    iput-object p1, p0, LX/4K7;->A0O:LX/1ZZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cL;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cL;

    invoke-direct {p0, v0}, LX/4K7;->setupMembersList(LX/4cL;)V

    invoke-direct {p0, v0}, LX/4K7;->setupMembersListChangeHandlers(LX/4cL;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0R:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4K7;->A0R:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbprops$community_consumerRelease()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0N:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abprops"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivityUtils$community_consumerRelease()LX/3Gv;
    .locals 1

    iget-object v0, p0, LX/4K7;->A02:LX/3Gv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAddContactLogUtil$community_consumerRelease()LX/5Wu;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0P:LX/5Wu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addContactLogUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAddToContactsUtil$community_consumerRelease()LX/32a;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0Q:LX/32a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addToContactsUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getBaseMemberContextMenuHelper$community_consumerRelease()LX/5Ta;
    .locals 1

    iget-object v0, p0, LX/4K7;->A03:LX/5Ta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseMemberContextMenuHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityABPropsManager$community_consumerRelease()LX/2eJ;
    .locals 1

    iget-object v0, p0, LX/4K7;->A07:LX/2eJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityABPropsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityAdminPromoteDemoteHelperFactory$community_consumerRelease()LX/40Z;
    .locals 1

    iget-object v0, p0, LX/4K7;->A08:LX/40Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityAdminPromoteDemoteHelperFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityChatManager$community_consumerRelease()LX/2uB;
    .locals 1

    iget-object v0, p0, LX/4K7;->A09:LX/2uB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityMembersAdapterFactory()LX/6BQ;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0A:LX/6BQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersAdapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityMembersViewModelFactory$community_consumerRelease()LX/69o;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0C:LX/69o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactAvatars$community_consumerRelease()LX/5Xa;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0E:LX/5Xa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager$community_consumerRelease()LX/3KY;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0F:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotos$community_consumerRelease()LX/5oL;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0I:LX/5oL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmojiLoader$community_consumerRelease()LX/32k;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0M:LX/32k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI$community_consumerRelease()LX/3dV;
    .locals 1

    iget-object v0, p0, LX/4K7;->A04:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$community_consumerRelease()LX/2u7;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0K:LX/2u7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager$community_consumerRelease()LX/2uE;
    .locals 1

    iget-object v0, p0, LX/4K7;->A05:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantUserStore$community_consumerRelease()LX/36U;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0L:LX/36U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantUserStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames$community_consumerRelease()LX/36b;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0G:LX/36b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale$community_consumerRelease()LX/36W;
    .locals 1

    iget-object v0, p0, LX/4K7;->A0J:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4K7;->A0H:LX/5Xp;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method

.method public final setAbprops$community_consumerRelease(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0N:LX/1Pt;

    return-void
.end method

.method public final setActivityUtils$community_consumerRelease(LX/3Gv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A02:LX/3Gv;

    return-void
.end method

.method public final setAddContactLogUtil$community_consumerRelease(LX/5Wu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0P:LX/5Wu;

    return-void
.end method

.method public final setAddToContactsUtil$community_consumerRelease(LX/32a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0Q:LX/32a;

    return-void
.end method

.method public final setBaseMemberContextMenuHelper$community_consumerRelease(LX/5Ta;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A03:LX/5Ta;

    return-void
.end method

.method public final setCommunityABPropsManager$community_consumerRelease(LX/2eJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A07:LX/2eJ;

    return-void
.end method

.method public final setCommunityAdminPromoteDemoteHelperFactory$community_consumerRelease(LX/40Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A08:LX/40Z;

    return-void
.end method

.method public final setCommunityChatManager$community_consumerRelease(LX/2uB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A09:LX/2uB;

    return-void
.end method

.method public final setCommunityMembersAdapterFactory(LX/6BQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0A:LX/6BQ;

    return-void
.end method

.method public final setCommunityMembersViewModelFactory$community_consumerRelease(LX/69o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0C:LX/69o;

    return-void
.end method

.method public final setContactAvatars$community_consumerRelease(LX/5Xa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0E:LX/5Xa;

    return-void
.end method

.method public final setContactManager$community_consumerRelease(LX/3KY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0F:LX/3KY;

    return-void
.end method

.method public final setContactPhotos$community_consumerRelease(LX/5oL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0I:LX/5oL;

    return-void
.end method

.method public final setEmojiLoader$community_consumerRelease(LX/32k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0M:LX/32k;

    return-void
.end method

.method public final setGlobalUI$community_consumerRelease(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A04:LX/3dV;

    return-void
.end method

.method public final setGroupParticipantsManager$community_consumerRelease(LX/2u7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0K:LX/2u7;

    return-void
.end method

.method public final setMeManager$community_consumerRelease(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A05:LX/2uE;

    return-void
.end method

.method public final setParticipantUserStore$community_consumerRelease(LX/36U;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0L:LX/36U;

    return-void
.end method

.method public final setWaContactNames$community_consumerRelease(LX/36b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0G:LX/36b;

    return-void
.end method

.method public final setWhatsAppLocale$community_consumerRelease(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K7;->A0J:LX/36W;

    return-void
.end method
