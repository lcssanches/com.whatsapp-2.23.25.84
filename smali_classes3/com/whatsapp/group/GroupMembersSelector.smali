.class public Lcom/whatsapp/group/GroupMembersSelector;
.super LX/4cJ;


# instance fields
.field public A00:I

.field public A01:LX/5sK;

.field public A02:LX/6Dt;

.field public A03:LX/2uF;

.field public A04:LX/2u7;

.field public A05:LX/36U;

.field public A06:LX/2zt;

.field public A07:LX/570;

.field public A08:LX/1ZZ;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/group/GroupMembersSelector;-><init>(I)V

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0F:Z

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0E:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0D:Z

    const/16 v0, 0x6f

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0D:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v3, v2, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A03:LX/2uF;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A01:LX/5sK;

    invoke-virtual {v2}, LX/3I0;->Ahe()LX/6Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A02:LX/6Dt;

    iget-object v0, v2, LX/3I0;->AOt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    iput-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A05:LX/36U;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A04:LX/2u7;

    invoke-static {v2}, LX/3I0;->AUD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A06:LX/2zt;

    :cond_0
    return-void
.end method

.method public A5g(I)V
    .locals 2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const v0, 0x7f120117

    invoke-virtual {v1, v0}, LX/0SA;->A0A(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/4cJ;->A5g(I)V

    return-void
.end method

.method public A5j(LX/5TP;LX/3gO;)V
    .locals 9

    move-object v5, p2

    invoke-super {p0, p1, p2}, LX/4cJ;->A5j(LX/5TP;LX/3gO;)V

    invoke-static {p0}, LX/4Kk;->A2O(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cJ;->A0E:LX/36b;

    const/4 v3, 0x7

    invoke-virtual {v0, p2, v3}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v4

    iget-object v0, v4, LX/2Gj;->A00:LX/1vc;

    sget-object v1, LX/1vc;->A09:LX/1vc;

    if-ne v0, v1, :cond_0

    iget-object v2, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4cJ;->A0E:LX/36b;

    invoke-virtual {v0, v1, p2, v3}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v1, v0, LX/2Gj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p1, LX/5TP;->A03:LX/5bE;

    const/4 v7, 0x7

    iget-object v6, p0, LX/4cJ;->A0U:Ljava/util/ArrayList;

    invoke-virtual {p2}, LX/3gO;->A0a()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    :cond_1
    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cJ;->A5q(Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xe69

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A06:LX/2zt;

    invoke-virtual {v0}, LX/2zt;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3gO;->A11:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/4C3;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1028

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0f(Ljava/util/List;)V

    iget-object v3, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    iget-object v2, p0, LX/4cJ;->A0E:LX/36b;

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v2, v1}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/group/GroupMembersSelector;->A03:LX/2uF;

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A08:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xed3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupMembersSelector;->A5y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public A5t(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A2O(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4cJ;->A5s(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cJ;->A5t(Ljava/util/List;)V

    return-void
.end method

.method public A5v(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1226ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4mt;

    invoke-direct {v0, v1}, LX/4mt;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, LX/4cJ;->A5v(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/4cJ;->A5r(Ljava/util/List;)V

    return-void
.end method

.method public final A5y()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A09:Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/group/GroupMembersSelector;->A02:LX/6Dt;

    iget-object v3, p0, Lcom/whatsapp/group/GroupMembersSelector;->A08:LX/1ZZ;

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    check-cast v4, LX/5mZ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {v1}, LX/8oS;->B4n()LX/8rR;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;-><init>(LX/5mZ;LX/1ZZ;LX/8qC;)V

    invoke-static {v2, v0}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    sget-object v1, LX/8Fy;->A00:LX/8Fy;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final A5z(Z)V
    .locals 12

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/group/GroupMembersSelector;->A07:LX/570;

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0E:Z

    move v10, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "duplicate_ug_exists"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, -0x1

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A08:LX/1ZZ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/group/NewGroupRouter;->A0A:LX/5ZY;

    invoke-virtual {p0}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v7

    iget v9, p0, Lcom/whatsapp/group/GroupMembersSelector;->A00:I

    iget-object v5, p0, Lcom/whatsapp/group/GroupMembersSelector;->A08:LX/1ZZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_1
    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include_captions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "appended_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v11}, LX/5ZY;->A01(LX/1ZZ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/whatsapp/group/NewGroupRouter;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A04()V

    return-void

    :cond_2
    invoke-static {v0}, LX/5dp;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v8

    goto :goto_1
.end method

.method public Axb(LX/3gO;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cJ;->Axb(LX/3gO;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0F:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cJ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "groupmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_5

    const-string v0, "group_jid"

    invoke-static {p3, v0}, LX/4Kk;->A1F(Landroid/content/Intent;Ljava/lang/String;)LX/1ZZ;

    move-result-object v4

    const-string v3, "new_group_result_bundle"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmembersselector/group created "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A03:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmembersselector/opening conversation"

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A08:LX/1ZZ;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/whatsapp/group/GroupMembersSelector;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-static {p0, v4}, LX/4C3;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, p0, v1}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A08:LX/1ZZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_result"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupMembersSelector;->A0E:Z

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4cJ;->A0B:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f12185a

    const v1, 0x7f121859

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    :cond_1
    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4Kk;->A2O(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5Aq;->A00:LX/5Aq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    iget-object v0, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    const v0, 0x7f121c4c

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_2
    return-void
.end method
