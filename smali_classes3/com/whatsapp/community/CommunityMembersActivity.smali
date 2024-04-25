.class public Lcom/whatsapp/community/CommunityMembersActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/0SA;

.field public A01:LX/5Ta;

.field public A02:LX/2ot;

.field public A03:LX/2eJ;

.field public A04:LX/40Z;

.field public A05:LX/2uB;

.field public A06:LX/6BQ;

.field public A07:LX/69o;

.field public A08:LX/5Xa;

.field public A09:LX/3KY;

.field public A0A:LX/36b;

.field public A0B:LX/5oL;

.field public A0C:LX/3Hj;

.field public A0D:LX/2u7;

.field public A0E:LX/36U;

.field public A0F:LX/3Ru;

.field public A0G:LX/5Wu;

.field public A0H:LX/32a;

.field public A0I:LX/5cn;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/community/CommunityMembersActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0K:Z

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0K:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Ww;->A3R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69o;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A07:LX/69o;

    iget-object v0, v3, LX/3I0;->AMx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ot;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A02:LX/2ot;

    invoke-static {v2}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0I:LX/5cn;

    invoke-static {v3}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0B:LX/5oL;

    invoke-static {v3}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A08:LX/5Xa;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A09:LX/3KY;

    invoke-static {v3}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0F:LX/3Ru;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0A:LX/36b;

    invoke-static {v2}, LX/4C4;->A0e(LX/3AS;)LX/32a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0H:LX/32a;

    invoke-static {v2}, LX/4C4;->A0d(LX/3AS;)LX/5Wu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0G:LX/5Wu;

    invoke-static {v3}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0C:LX/3Hj;

    invoke-static {v3}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A05:LX/2uB;

    iget-object v0, v3, LX/3I0;->AOt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0E:LX/36U;

    invoke-static {v3}, LX/4C8;->A0e(LX/3I0;)LX/2eJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A03:LX/2eJ;

    invoke-static {v3}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0D:LX/2u7;

    invoke-static {v2}, LX/3AS;->AEV(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ta;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A01:LX/5Ta;

    iget-object v0, v1, LX/4Ww;->A0V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BQ;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A06:LX/6BQ;

    iget-object v0, v1, LX/4Ww;->A3Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40Z;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A04:LX/40Z;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x228b2a44

    return v0
.end method

.method public A4G()LX/2cD;
    .locals 2

    invoke-super {p0}, LX/4cP;->A4G()LX/2cD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-object v1
.end method

.method public final A5Q(LX/4RJ;Ljava/util/List;Z)V
    .locals 6

    if-eqz p3, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/4RJ;->A0C:LX/5Sk;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5TZ;

    iget-object v2, p1, LX/4RJ;->A0L:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/4RJ;->A0I:LX/2u7;

    iget-object v0, v3, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2, v0}, LX/4C4;->A0J(LX/2u7;LX/1ZS;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v3}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/4RJ;->A0A:LX/5Sk;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, LX/4RJ;->A0K(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/4 v0, 0x7

    invoke-static {v1, p1, p2, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0C:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0G:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "load_community_member"

    invoke-virtual {v10, v0}, LX/4cP;->A4N(Ljava/lang/String;)V

    const v0, 0x7f0e0058

    invoke-virtual {v10, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v10}, LX/4Kk;->A1d(LX/07x;)V

    invoke-static {v10}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A00:LX/0SA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0SA;->A0Q(Z)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A00:LX/0SA;

    invoke-virtual {v0, v1}, LX/0SA;->A0N(Z)V

    iget-object v1, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A00:LX/0SA;

    const v0, 0x7f1211df

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    iget-object v1, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A0B:LX/5oL;

    const-string v0, "community-view-members"

    invoke-virtual {v1, v10, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v5

    const v0, 0x7f0b0605

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, v0}, LX/4Kk;->A1F(Landroid/content/Intent;Ljava/lang/String;)LX/1ZZ;

    move-result-object v3

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_non_cag_members_view"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    iget-object v0, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A05:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v3}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iget-object v7, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A04:LX/40Z;

    const/4 v0, 0x2

    invoke-interface {v7, v10, v3, v0}, LX/40Z;->Ayn(LX/4cL;LX/1ZZ;I)LX/2c0;

    move-result-object v11

    iget-object v0, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A07:LX/69o;

    invoke-static {v10, v0, v3}, LX/5EB;->A00(LX/0t6;LX/69o;LX/1ZZ;)Lcom/whatsapp/community/CommunityMembersViewModel;

    move-result-object v12

    iget-object v0, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A06:LX/6BQ;

    iget-object v9, v10, LX/4cL;->A01:LX/2uE;

    iget-object v15, v10, LX/4cN;->A0C:LX/32k;

    iget-object v13, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A09:LX/3KY;

    iget-object v14, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A0A:LX/36b;

    iget-object v8, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A01:LX/5Ta;

    new-instance v7, LX/5Oi;

    invoke-direct/range {v7 .. v15}, LX/5Oi;-><init>(LX/5Ta;LX/2uE;LX/4cL;LX/2c0;Lcom/whatsapp/community/CommunityMembersViewModel;LX/3KY;LX/36b;LX/32k;)V

    invoke-interface {v0, v7, v5, v1, v3}, LX/6BQ;->AzG(LX/5Oi;LX/5Xp;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;)LX/4RJ;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/0S8;->A0F(Z)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, v12, Lcom/whatsapp/community/CommunityMembersViewModel;->A01:LX/0Y8;

    const/16 v0, 0xa5

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, v12, Lcom/whatsapp/community/CommunityMembersViewModel;->A00:LX/0Y8;

    const/4 v2, 0x0

    new-instance v0, LX/6Kz;

    invoke-direct {v0, v5, v10, v2, v4}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v10, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v1, v12, Lcom/whatsapp/community/CommunityMembersViewModel;->A02:LX/0Y8;

    new-instance v0, LX/6L3;

    invoke-direct {v0, v2, v5, v4}, LX/6L3;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v10, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v5, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A0I:LX/5cn;

    iget-object v14, v10, LX/4cL;->A00:LX/3Gv;

    iget-object v4, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A09:LX/3KY;

    iget-object v2, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A0F:LX/3Ru;

    iget-object v1, v10, LX/4cN;->A08:LX/36V;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityMembersActivity;->A0A:LX/36b;

    new-instance v13, LX/5Ti;

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-direct/range {v13 .. v21}, LX/5Ti;-><init>(LX/3Gv;LX/4cL;Lcom/whatsapp/community/CommunityMembersViewModel;LX/3KY;LX/36b;LX/36V;LX/3Ru;LX/5cn;)V

    iget-object v2, v12, Lcom/whatsapp/community/CommunityMembersViewModel;->A03:LX/0Y8;

    const/4 v1, 0x2

    new-instance v0, LX/6L0;

    invoke-direct {v0, v13, v3, v10, v1}, LX/6L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityMembersActivity;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
