.class public final Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;
.super Lcom/whatsapp/group/Hilt_GroupMembershipApprovalRequestsFragment;


# instance fields
.field public A00:LX/5JO;

.field public A01:LX/3dV;

.field public A02:LX/36b;

.field public A03:LX/1Pt;

.field public A04:LX/4RM;

.field public A05:LX/125;

.field public A06:LX/1ZZ;

.field public A07:LX/5cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/group/Hilt_GroupMembershipApprovalRequestsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0454

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b119a

    invoke-static {p2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0455

    invoke-static {v1, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b1199

    invoke-static {v7, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b13a7

    invoke-static {p2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v9}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v6, p0

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A1K()LX/4RM;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :try_start_0
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1ZZ;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A1K()LX/4RM;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1ZZ;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/4RM;->A00:LX/1ZZ;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v0, LX/6Ji;

    invoke-direct {v0, p0, v10}, LX/6Ji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/125;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/125;

    iput-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A1K()LX/4RM;

    move-result-object v1

    new-instance v0, LX/66d;

    invoke-direct {v0, p0}, LX/66d;-><init>(Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;)V

    iput-object v0, v1, LX/4RM;->A02:LX/8wF;

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A1K()LX/4RM;

    move-result-object v1

    new-instance v0, LX/66e;

    invoke-direct {v0, p0}, LX/66e;-><init>(Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;)V

    iput-object v0, v1, LX/4RM;->A03:LX/8wF;

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    const-string v4, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/125;->A02:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6L0;

    invoke-direct {v0, p0, v9, v7, v1}, LX/6L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/125;->A03:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    new-instance v5, LX/6L4;

    invoke-direct/range {v5 .. v10}, LX/6L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/125;->A04:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/125;->A0H:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x166

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/125;->A0G:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/125;->A0I:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, LX/125;->A0F:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_8
    const-string v0, "groupJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "GroupPendingParticipants started with invalid jid "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/125;->A01:LX/1ui;

    sget-object v2, LX/1ui;->A02:LX/1ui;

    const v1, 0x7f0b0fcb

    const v0, 0x7f120ef8

    if-ne v3, v2, :cond_1

    const v1, 0x7f0b0fcc

    const v0, 0x7f120ef9

    :cond_1
    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b0fcb

    const-string v2, "viewModel"

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b0fcc

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1ui;->A03:LX/1ui;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1ui;->A02:LX/1ui;

    :goto_0
    invoke-virtual {v1, v0}, LX/125;->A0H(LX/1ui;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A1K()LX/4RM;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A04:LX/4RM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "membershipApprovalRequestsAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
