.class public Lcom/whatsapp/community/LinkExistingGroups;
.super LX/4cJ;

# interfaces
.implements LX/6EV;
.implements LX/6Ds;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5sK;

.field public A02:LX/2uB;

.field public A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public A04:LX/2uF;

.field public A05:LX/1cR;

.field public A06:LX/2u7;

.field public A07:LX/3S0;

.field public A08:LX/3S1;

.field public A09:LX/1ZZ;

.field public A0A:LX/1ZZ;

.field public A0B:LX/36A;

.field public A0C:LX/5cn;

.field public A0D:LX/8oP;

.field public A0E:Ljava/util/SortedSet;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/community/LinkExistingGroups;-><init>(I)V

    const/16 v1, 0xa

    new-instance v0, LX/5Ea;

    invoke-direct {v0, p0, v1}, LX/5Ea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3l0;->A05(LX/43H;)LX/3l0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0D:LX/8oP;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0G:Z

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/whatsapp/community/LinkExistingGroups;LX/3gO;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cJ;->Axb(LX/3gO;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0G:Z

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

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0C:LX/5cn;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A01:LX/5sK;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A04:LX/2uF;

    invoke-static {v2}, LX/3I0;->AaJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36A;

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0B:LX/36A;

    invoke-static {v2}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A07:LX/3S0;

    invoke-static {v2}, LX/3I0;->AMr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S1;

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A08:LX/3S1;

    invoke-static {v2}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A02:LX/2uB;

    iget-object v0, v2, LX/3I0;->AJv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v2}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A05:LX/1cR;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A06:LX/2u7;

    :cond_0
    return-void
.end method

.method public A5g(I)V
    .locals 10

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LinkExistingGroups/updateTitle/getSupportActionBar is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4cJ;->A5U()I

    move-result v9

    const v0, 0x7fffffff

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v6

    if-ne v9, v0, :cond_1

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    const v0, 0x7f1000ca

    invoke-static {v1, p1, v7, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/4cJ;->A0O:LX/36W;

    const v4, 0x7f1000d0

    int-to-long v2, p1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v9, v8}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A5k(LX/5TP;LX/3gO;)V
    .locals 5

    iget-object v3, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    invoke-static {v3}, LX/4C8;->A1G(Landroid/widget/TextView;)V

    iget-object v2, p2, LX/3gO;->A0K:LX/2Ic;

    invoke-virtual {p2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget v1, v2, LX/2Ic;->A00:I

    if-nez v1, :cond_2

    const-class v0, LX/1ZZ;

    invoke-virtual {p2, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0E:Ljava/util/SortedSet;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oO;

    iget-object v0, v0, LX/2oO;->A02:LX/1ZZ;

    if-ne v0, v2, :cond_0

    const v0, 0x7f120f63

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, v4}, LX/5TP;->A00(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v1, v2, LX/2Ic;->A01:LX/1ZZ;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    const v2, 0x7f1210e5

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A0E:LX/36b;

    invoke-static {v0, v3}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4cJ;->A0E:LX/36b;

    const-class v0, LX/1ZS;

    invoke-virtual {p2, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/36b;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/3gO;->A0z:Z

    invoke-virtual {p1, v0}, LX/5TP;->A01(Z)V

    return-void

    :cond_6
    invoke-super {p0, p1, p2}, LX/4cJ;->A5k(LX/5TP;LX/3gO;)V

    return-void
.end method

.method public A5u(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/4cJ;->A5u(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0K:LX/2Ic;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2Ic;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4cJ;->A5Z()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0860

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0C:LX/5cn;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1208d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "create_new_group"

    invoke-static {v1}, LX/5bn;->A04(Landroid/view/View;)I

    move-result v7

    const/4 v0, 0x2

    new-instance v4, LX/3ix;

    invoke-direct {v4, p0, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A5v(Ljava/util/List;)V
    .locals 2

    const v0, 0x7f1210de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4mt;

    invoke-direct {v1, v0}, LX/4mt;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-super {p0, p1}, LX/4cJ;->A5v(Ljava/util/List;)V

    return-void
.end method

.method public final A5y()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/6Kw;

    invoke-direct {v3, v0}, LX/6Kw;-><init>(I)V

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Kw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public Axb(LX/3gO;)V
    .locals 2

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {p1, v0}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4C9;->A0s(LX/3gO;)LX/1ZZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0A:LX/1ZZ;

    const/4 v1, 0x1

    const v0, 0x7f12010b

    invoke-static {p0, v1, v0}, LX/5Eq;->A00(LX/4cN;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0A:LX/1ZZ;

    invoke-super {p0, p1}, LX/4cJ;->Axb(LX/3gO;)V

    return-void
.end method

.method public BMb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BNF()V
    .locals 0

    return-void
.end method

.method public synthetic BNG(I)V
    .locals 0

    return-void
.end method

.method public BOb()V
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/community/LinkExistingGroups;->A5y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "is_suggest_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public BQf(ILjava/lang/String;)V
    .locals 31

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/whatsapp/community/LinkExistingGroups;->A0A:LX/1ZZ;

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v12

    iget-object v14, v13, LX/4cN;->A0D:LX/1Pt;

    iget-object v11, v13, Lcom/whatsapp/community/LinkExistingGroups;->A0A:LX/1ZZ;

    iget-object v10, v13, LX/4cN;->A05:LX/3dV;

    iget-object v9, v13, Lcom/whatsapp/community/LinkExistingGroups;->A0B:LX/36A;

    iget-object v8, v13, LX/4cN;->A06:LX/3Sp;

    iget-object v7, v13, LX/4cJ;->A0O:LX/36W;

    iget-object v6, v13, LX/4cJ;->A0E:LX/36b;

    iget-object v5, v13, LX/4cJ;->A0C:LX/3KY;

    iget-object v4, v13, Lcom/whatsapp/community/LinkExistingGroups;->A07:LX/3S0;

    iget-object v3, v13, Lcom/whatsapp/community/LinkExistingGroups;->A08:LX/3S1;

    iget-object v2, v13, LX/4cN;->A07:LX/1dQ;

    iget-object v1, v13, Lcom/whatsapp/community/LinkExistingGroups;->A05:LX/1cR;

    iget-object v0, v13, Lcom/whatsapp/community/LinkExistingGroups;->A06:LX/2u7;

    const/16 v16, 0x0

    new-instance v15, LX/2p2;

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v14

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v22, v6

    move-object/from16 v21, v5

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v30}, LX/2p2;-><init>(Landroid/view/View;LX/4cN;LX/3dV;LX/3Sp;LX/1dQ;LX/3KY;LX/36b;LX/36W;LX/1cR;LX/2u7;LX/1Pt;LX/3S0;LX/3S1;LX/1ZZ;LX/36A;)V

    new-instance v0, LX/3Ux;

    invoke-direct {v0, v13, v12}, LX/3Ux;-><init>(Lcom/whatsapp/community/LinkExistingGroups;LX/3gO;)V

    iput-object v0, v15, LX/2p2;->A00:LX/6CN;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, LX/2p2;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cJ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "LinkExistingGroups/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A09:LX/1ZZ;

    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4cJ;->A0B:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f121854

    const v1, 0x7f121853

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/LinkExistingGroups;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/4 v1, 0x3

    new-instance v0, LX/3ix;

    invoke-direct {v0, p0, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
