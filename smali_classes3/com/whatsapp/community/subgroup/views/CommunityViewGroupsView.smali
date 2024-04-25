.class public final Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/5me;

.field public A02:LX/1ZZ;

.field public A03:LX/5sB;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/whatsapp/ListItemWithLeftIcon;

.field public final A07:LX/12N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5N(Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;)V

    :cond_0
    invoke-static {p1}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/07x;

    const v0, 0x7f0e01d1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A05:Landroid/view/View;

    const v0, 0x7f0b0625

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A06:Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {v2}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/12N;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/12N;

    iput-object v0, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A07:LX/12N;

    invoke-direct {p0, v2}, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->setViewGroupsCount(LX/07x;)V

    invoke-direct {p0, v2}, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->setViewClickListener(LX/07x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5N(Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setViewClickListener(LX/07x;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A06:Lcom/whatsapp/ListItemWithLeftIcon;

    const/16 v0, 0x21

    invoke-static {v1, p0, p1, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final setViewClickListener$lambda$0(Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;LX/07x;Landroid/view/View;)V
    .locals 6

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->getCommunityNavigator$community_consumerRelease()LX/5me;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A02:LX/1ZZ;

    const-string v0, "parentJid"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "community_jid"

    invoke-static {v1, v4, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v0, LX/6Ix;

    invoke-direct {v0, v2, v1}, LX/6Ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v0}, LX/5me;->Bnq(LX/0eh;LX/1ZZ;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final setViewGroupsCount(LX/07x;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A07:LX/12N;

    iget-object v2, v0, LX/12N;->A0x:LX/11Y;

    new-instance v1, LX/68R;

    invoke-direct {v1, p1, p0}, LX/68R;-><init>(LX/07x;Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;)V

    const/16 v0, 0xcd

    invoke-static {p1, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final setViewGroupsCount$lambda$1(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityUtils$community_consumerRelease()LX/3Gv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A00:LX/3Gv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityNavigator$community_consumerRelease()LX/5me;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A01:LX/5me;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setActivityUtils$community_consumerRelease(LX/3Gv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A00:LX/3Gv;

    return-void
.end method

.method public final setCommunityNavigator$community_consumerRelease(LX/5me;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A01:LX/5me;

    return-void
.end method
