.class public final Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:LX/12W;

.field public A02:LX/1ZZ;

.field public A03:LX/1ZZ;

.field public final A04:LX/08P;

.field public final A05:Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

.field public final A06:LX/2uB;

.field public final A07:LX/6Dt;

.field public final A08:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A09:LX/5cC;

.field public final A0A:LX/3KY;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/41O;

.field public final A0D:LX/2jt;

.field public final A0E:LX/36T;

.field public final A0F:LX/11Y;

.field public final A0G:LX/11Y;

.field public final A0H:LX/472;

.field public final A0I:LX/8MR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;LX/2uB;LX/6Dt;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/5cC;LX/3KY;LX/1Pt;LX/2jt;LX/36T;LX/472;LX/8MR;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p7, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B:LX/1Pt;

    iput-object p10, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0H:LX/472;

    iput-object p9, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0E:LX/36T;

    iput-object p6, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/3KY;

    iput-object p2, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A06:LX/2uB;

    iput-object p11, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0I:LX/8MR;

    iput-object p3, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A07:LX/6Dt;

    iput-object p5, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A09:LX/5cC;

    iput-object p8, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0D:LX/2jt;

    iput-object p4, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A08:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p1, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A05:Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    sget-object v2, LX/0GH;->A02:LX/0GH;

    sget-object v0, LX/0GS;->A03:LX/0GS;

    new-instance v1, LX/0QI;

    invoke-direct {v1, v2, v0}, LX/0QI;-><init>(LX/0GH;LX/0GS;)V

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11Y;

    const/4 v2, -0x1

    const/4 v0, 0x0

    new-instance v1, LX/0QU;

    invoke-direct {v1, v2, v0, v0}, LX/0QU;-><init>(III)V

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G:LX/11Y;

    new-instance v0, LX/08P;

    invoke-direct {v0}, LX/08P;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08P;

    const/4 v1, 0x1

    new-instance v0, LX/0xY;

    invoke-direct {v0, p0, v1}, LX/0xY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0C:LX/41O;

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)LX/0GH;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0I(LX/1ZZ;)LX/0GH;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;)LX/1ZZ;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/1ZZ;

    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1Za;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/1ZZ;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11Y;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QI;

    iget-object v1, v0, LX/0QI;->A01:LX/0GS;

    sget-object v0, LX/0GS;->A04:LX/0GS;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0I(LX/1ZZ;)LX/0GH;

    move-result-object v2

    sget-object v1, LX/0GS;->A03:LX/0GS;

    new-instance v0, LX/0QI;

    invoke-direct {v0, v2, v1}, LX/0QI;-><init>(LX/0GH;LX/0GS;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02:LX/1ZZ;

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0H:LX/472;

    new-instance v0, LX/0ls;

    invoke-direct {v0, p0, v2}, LX/0ls;-><init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1Za;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1Za;)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iget-object p0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08P;

    invoke-static {v0}, LX/33w;->A02(LX/3gO;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0D:LX/2jt;

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0C:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A00(LX/41O;)V

    iget-object v3, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11Y;

    invoke-virtual {p0, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0I(LX/1ZZ;)LX/0GH;

    move-result-object v2

    sget-object v1, LX/0GS;->A03:LX/0GS;

    new-instance v0, LX/0QI;

    invoke-direct {v0, v2, v1}, LX/0QI;-><init>(LX/0GH;LX/0GS;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A08:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, p1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1ZZ;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A00:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G:LX/11Y;

    const/4 v1, 0x0

    new-instance v0, LX/0QU;

    invoke-direct {v0, v1, v1, v1}, LX/0QU;-><init>(III)V

    invoke-virtual {p0, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0N(Z)V

    return-void
.end method

.method public static synthetic A07(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A06(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V

    return-void
.end method

.method public static synthetic A08(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A05(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V

    return-void
.end method

.method public static synthetic A09(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V

    return-void
.end method

.method public static final A0A(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A0B(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0D:LX/2jt;

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0C:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    return-void
.end method

.method public final A0G()Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A05:Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    return-object v0
.end method

.method public final A0H()LX/6Dt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A07:LX/6Dt;

    return-object v0
.end method

.method public final A0I(LX/1ZZ;)LX/0GH;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0P()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0GH;->A03:LX/0GH;

    return-object v0

    :cond_0
    sget-object v0, LX/0GH;->A02:LX/0GH;

    return-object v0
.end method

.method public final A0J()LX/5cC;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A09:LX/5cC;

    return-object v0
.end method

.method public final A0K()LX/11Y;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11Y;

    return-object v0
.end method

.method public final A0L()LX/8MR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0I:LX/8MR;

    return-object v0
.end method

.method public final A0M()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/1ZZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0H:LX/472;

    new-instance v0, LX/0lr;

    invoke-direct {v0, p0, v2}, LX/0lr;-><init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 4

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;

    invoke-direct {v1, p0, v2, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;-><init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/8qC;Z)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/2vW;->A01(LX/8rR;LX/8wG;LX/8oS;I)LX/8wN;

    return-void
.end method

.method public final A0O(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02:LX/1ZZ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A01:LX/12W;

    if-nez v1, :cond_0

    const-string v0, "cagSettingsViewModel"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, LX/12W;->BqT(IZ)V

    :cond_1
    return-void
.end method
