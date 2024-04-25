.class public Lcom/whatsapp/mentions/MentionPickerView;
.super LX/4nW;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/5sK;

.field public A04:LX/3dV;

.field public A05:LX/2uE;

.field public A06:LX/6Ay;

.field public A07:LX/3KY;

.field public A08:LX/36b;

.field public A09:LX/5oL;

.field public A0A:LX/88a;

.field public A0B:LX/2tf;

.field public A0C:LX/36W;

.field public A0D:LX/2uF;

.field public A0E:LX/3S5;

.field public A0F:LX/2u7;

.field public A0G:LX/2tk;

.field public A0H:LX/1Za;

.field public A0I:LX/1ZZ;

.field public A0J:LX/6Cd;

.field public A0K:LX/32i;

.field public A0L:LX/4RV;

.field public A0M:LX/2rE;

.field public A0N:LX/472;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4nW;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Hh;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0O:Z

    iput v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4nW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Hh;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0O:Z

    iput v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4nW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Hh;->A03()V

    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/mentions/MentionPickerView;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0H:LX/1Za;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v4

    :goto_0
    if-gt v5, v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    invoke-virtual {v0, v5}, LX/0S8;->getItemViewType(I)I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0A:LX/88a;

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0H:LX/1Za;

    sget-object v0, LX/1vX;->A06:LX/1vX;

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/88a;->A05(LX/1vX;LX/1Za;)V

    iget v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A00:I

    or-int/2addr v3, v0

    iput v3, p0, Lcom/whatsapp/mentions/MentionPickerView;->A00:I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0A:LX/88a;

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0H:LX/1Za;

    sget-object v0, LX/1vX;->A05:LX/1vX;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/mentions/MentionPickerView;Z)V
    .locals 8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0H:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0D:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/mentions/MentionPickerView;->getUserContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v1, p0, LX/4nW;->A04:LX/1Pt;

    const/16 v0, 0x181c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0B:LX/2tf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    new-instance v0, LX/5LW;

    invoke-direct {v0, v1, v2}, LX/5LW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0H:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0D:LX/2uF;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/4nW;->A04:LX/1Pt;

    const/16 v0, 0xc19

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4nW;->A04:LX/1Pt;

    const/16 v0, 0xd06

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0K:LX/32i;

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0I:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/32i;->A03(Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gU;

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A07:LX/3KY;

    iget-object v0, v3, LX/3gU;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v0, v3, LX/3gU;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/3gO;->A0Q:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/5LW;

    invoke-direct {v0, v1, v2}, LX/5LW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0H:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0D:LX/2uF;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/4nW;->A04:LX/1Pt;

    const/16 v0, 0xff7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ts;

    invoke-virtual {v0}, LX/5Ts;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ts;

    iget-boolean v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0R:Z

    iget-object v7, v2, LX/5Ts;->A08:LX/8oP;

    invoke-interface {v7}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rW;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/2rW;->A01()V

    :cond_6
    :goto_3
    iget-object v6, v1, LX/2rW;->A08:LX/3gO;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0R:Z

    if-eqz v6, :cond_a

    const/16 v1, 0x8

    new-instance v0, LX/5LW;

    invoke-direct {v0, v1, v6}, LX/5LW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, v2, LX/5Ts;->A07:LX/1Pt;

    const/16 v0, 0x18f1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rW;

    iget-object v0, v1, LX/2rW;->A08:LX/3gO;

    if-nez v0, :cond_7

    invoke-virtual {v1, v3}, LX/2rW;->A00(Z)Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    :cond_7
    iget-object v0, v1, LX/2rW;->A08:LX/3gO;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/5Ts;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, v1}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2oo;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3gT;

    iget-object v1, v0, LX/3gT;->A01:Ljava/lang/String;

    const-string v0, "imagine"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, v2

    :cond_9
    check-cast v5, LX/3gT;

    if-eqz v5, :cond_a

    new-instance v2, LX/5LV;

    invoke-direct {v2, v5, v6}, LX/5LV;-><init>(LX/3gT;LX/3gO;)V

    const/16 v1, 0x20

    new-instance v0, LX/5LW;

    invoke-direct {v0, v1, v2}, LX/5LW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    iput-object v4, v3, LX/4RV;->A06:Ljava/util/List;

    iput-object v4, v3, LX/4RV;->A07:Ljava/util/List;

    iget-object v2, v3, LX/4RV;->A0C:LX/3dV;

    const/4 v1, 0x2

    new-instance v0, LX/3gp;

    invoke-direct {v0, v3, v1}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v0, v1, LX/2rW;->A08:LX/3gO;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rW;->A00(Z)Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    goto/16 :goto_3
.end method

.method private getUserContacts()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0F:LX/2u7;

    iget-object v1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0I:LX/1ZZ;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A03()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A05:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1ZO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0G:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A07:LX/3KY;

    invoke-static {v0, v1, v3}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mentions/MentionPickerView;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setVisibilityChangeListener(LX/6Cd;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mentions/MentionPickerView;->A0J:LX/6Cd;

    return-void
.end method

.method public setup(LX/6Ce;Landroid/os/Bundle;)V
    .locals 18

    const-string v0, "ARG_JID"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/4C3;->A0h(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1Za;

    move-result-object v13

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "ARG_WITH_BACKGROUND"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "ARG_INCLUDE_BOT_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0H:LX/1Za;

    invoke-static {v13}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0I:LX/1ZZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/mentions/MentionPickerView;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v2, 0x7f0b0e6c

    invoke-static {v0, v2}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/mentions/MentionPickerView;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/whatsapp/mentions/MentionPickerView;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v3, v0, Lcom/whatsapp/mentions/MentionPickerView;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0xf

    invoke-static {v3, v0, v2}, LX/6GC;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    if-nez v16, :cond_1

    const v2, 0x7f0803c8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-object v10, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0B:LX/2tf;

    iget-object v12, v0, LX/4nW;->A04:LX/1Pt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lcom/whatsapp/mentions/MentionPickerView;->A04:LX/3dV;

    iget-object v15, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0K:LX/32i;

    iget-object v6, v0, Lcom/whatsapp/mentions/MentionPickerView;->A05:LX/2uE;

    iget-object v9, v0, Lcom/whatsapp/mentions/MentionPickerView;->A09:LX/5oL;

    iget-object v8, v0, Lcom/whatsapp/mentions/MentionPickerView;->A08:LX/36b;

    iget-object v11, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0C:LX/36W;

    iget-object v4, v0, Lcom/whatsapp/mentions/MentionPickerView;->A03:LX/5sK;

    iget-object v7, v0, Lcom/whatsapp/mentions/MentionPickerView;->A06:LX/6Ay;

    new-instance v2, LX/4RV;

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v17}, LX/4RV;-><init>(Landroid/content/Context;LX/5sK;LX/3dV;LX/2uE;LX/6Ay;LX/36b;LX/5oL;LX/2tf;LX/36W;LX/1Pt;LX/1Za;LX/6Ce;LX/32i;ZZ)V

    iput-object v2, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    iget-object v4, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0N:LX/472;

    const/16 v3, 0x2b

    new-instance v2, LX/3jo;

    invoke-direct {v2, v3, v0, v1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v4, v2}, LX/472;->Biz(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    new-instance v2, LX/6G9;

    invoke-direct {v2, v0, v1}, LX/6G9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    invoke-virtual {v1, v2}, LX/0S8;->BhC(LX/0Rb;)V

    iget-object v1, v0, Lcom/whatsapp/mentions/MentionPickerView;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/whatsapp/mentions/MentionPickerView;->A0L:LX/4RV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0608b5

    invoke-static {v3, v0, v2}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method
