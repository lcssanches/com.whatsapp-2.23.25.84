.class public Lcom/whatsapp/community/CommunityFragment;
.super Lcom/whatsapp/community/Hilt_CommunityFragment;

# interfaces
.implements LX/6F9;
.implements LX/6F4;


# instance fields
.field public A00:LX/0Rb;

.field public A01:LX/3Gv;

.field public A02:LX/2UC;

.field public A03:LX/5Pg;

.field public A04:LX/27b;

.field public A05:LX/3dV;

.field public A06:LX/1dB;

.field public A07:LX/508;

.field public A08:LX/2uB;

.field public A09:LX/5me;

.field public A0A:LX/12B;

.field public A0B:LX/4RW;

.field public A0C:LX/1dN;

.field public A0D:LX/5oL;

.field public A0E:LX/5Tx;

.field public A0F:LX/2tf;

.field public A0G:LX/36d;

.field public A0H:LX/36W;

.field public A0I:LX/2tV;

.field public A0J:LX/1cR;

.field public A0K:LX/1Pt;

.field public A0L:LX/1d4;

.field public A0M:LX/50A;

.field public A0N:LX/32r;

.field public A0O:LX/472;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/0t5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_CommunityFragment;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/community/CommunityFragment;->A0P:Z

    const/16 v0, 0x98

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0R:LX/0t5;

    iput-boolean v1, p0, Lcom/whatsapp/community/CommunityFragment;->A0Q:Z

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/community/CommunityFragment;->A1L(Z)V

    invoke-super {p0}, LX/0fI;->A0c()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0x7f0e03f5

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0619

    invoke-static {v3, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v4, v0}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v2, p0, Lcom/whatsapp/community/CommunityFragment;->A0K:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xcd9

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c8c

    invoke-static {v1, v0, v2}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v2

    :cond_0
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "top_padding"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/4C2;->A16(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/whatsapp/community/CommunityFragment;->A0D:LX/5oL;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "community-tab"

    invoke-virtual {v2, v1, p0, v0}, LX/5oL;->A04(Landroid/content/Context;LX/0t3;Ljava/lang/String;)LX/5Xp;

    move-result-object v7

    iget-object v1, p0, Lcom/whatsapp/community/CommunityFragment;->A03:LX/5Pg;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, LX/5Pg;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/5nt;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/community/CommunityFragment;->A02:LX/2UC;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0I:LX/2tV;

    invoke-virtual {v2, v7, v5, v0, v1}, LX/2UC;->A00(LX/5Xp;LX/6FF;LX/2tV;I)LX/4RW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0B:LX/4RW;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08024d

    invoke-static {v6, v1, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6GV;

    invoke-direct {v0, v2, p0, v1}, LX/6GV;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/community/CommunityFragment;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080bb3

    invoke-static {v6, v1, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6GV;

    invoke-direct {v0, v2, p0, v1}, LX/6GV;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/community/CommunityFragment;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v7, p0, Lcom/whatsapp/community/CommunityFragment;->A0B:LX/4RW;

    iget-object v8, p0, Lcom/whatsapp/community/CommunityFragment;->A0C:LX/1dN;

    iget-object v6, p0, Lcom/whatsapp/community/CommunityFragment;->A07:LX/508;

    iget-object v9, p0, Lcom/whatsapp/community/CommunityFragment;->A0J:LX/1cR;

    iget-object v5, p0, Lcom/whatsapp/community/CommunityFragment;->A06:LX/1dB;

    iget-object v10, p0, Lcom/whatsapp/community/CommunityFragment;->A0L:LX/1d4;

    new-instance v4, LX/5Tx;

    invoke-direct/range {v4 .. v10}, LX/5Tx;-><init>(LX/1dB;LX/508;LX/4RW;LX/1dN;LX/1cR;LX/1d4;)V

    iput-object v4, p0, Lcom/whatsapp/community/CommunityFragment;->A0E:LX/5Tx;

    invoke-virtual {v4}, LX/5Tx;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/community/CommunityFragment;->B2M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/community/CommunityFragment;->A1K()V

    :cond_2
    return-object v3
.end method

.method public A18()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0E:LX/5Tx;

    invoke-virtual {v0}, LX/5Tx;->A01()V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityFragment;->A00:LX/0Rb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0B:LX/4RW;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LX/0fI;->A18()V

    return-void
.end method

.method public final A1K()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0A:LX/12B;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/community/CommunityFragment;->A04:LX/27b;

    const/4 v1, 0x0

    new-instance v0, LX/4AL;

    invoke-direct {v0, v2, v1}, LX/4AL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/12B;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/12B;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0A:LX/12B;

    iget-object v2, v0, LX/12B;->A00:LX/08P;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0R:LX/0t5;

    invoke-virtual {v2, v1, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0A:LX/12B;

    iget-object v2, v0, LX/12B;->A0O:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0A:LX/12B;

    iget-object v2, v0, LX/12B;->A0P:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/07x;

    iget-object v3, p0, Lcom/whatsapp/community/CommunityFragment;->A0H:LX/36W;

    iget-object v2, p0, Lcom/whatsapp/community/CommunityFragment;->A01:LX/3Gv;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0A:LX/12B;

    iget-object v0, v0, LX/12B;->A04:LX/2zM;

    iget-object v1, v0, LX/2zM;->A04:LX/11Y;

    new-instance v0, LX/5O2;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5O2;-><init>(LX/07x;LX/3Gv;LX/36W;LX/11Y;)V

    :cond_0
    return-void
.end method

.method public final A1L(Z)V
    .locals 6

    iget-boolean v5, p0, Lcom/whatsapp/community/CommunityFragment;->A0Q:Z

    iput-boolean p1, p0, Lcom/whatsapp/community/CommunityFragment;->A0Q:Z

    if-eq v5, p1, :cond_3

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/whatsapp/community/CommunityFragment;->A0G:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_seen_community_activity"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_last_seen_community_activity"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0A:LX/12B;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/community/CommunityFragment;->A1K()V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0A:LX/12B;

    :cond_0
    iget-object v1, v0, LX/12B;->A0M:LX/11Y;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0R:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    :goto_0
    if-nez v5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/community/CommunityFragment;->A0G:LX/36d;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0F:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v2

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_seen_community_activity"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/community/CommunityFragment;->A0B:LX/4RW;

    iget-object v2, v3, LX/4RW;->A07:LX/3dV;

    const/16 v1, 0xd

    new-instance v0, LX/3ix;

    invoke-direct {v0, v3, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0A:LX/12B;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/community/CommunityFragment;->A1K()V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0A:LX/12B;

    :cond_5
    iget-object v1, v0, LX/12B;->A0M:LX/11Y;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0R:LX/0t5;

    invoke-virtual {v1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    goto :goto_0
.end method

.method public synthetic Avb(LX/6E9;)V
    .locals 0

    invoke-interface {p1}, LX/6E9;->BL2()Z

    return-void
.end method

.method public synthetic Avt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AwF(LX/5XB;)V
    .locals 0

    return-void
.end method

.method public B2M()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/CommunityFragment;->A0K:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x12cb

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public B86()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B87()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B88()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBM()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCH()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public BCX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BSa()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/community/CommunityFragment;->A1K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0P:Z

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0M:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/6G9;

    invoke-direct {v1, p0, v0}, LX/6G9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/community/CommunityFragment;->A00:LX/0Rb;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0B:LX/4RW;

    invoke-virtual {v0, v1}, LX/0S8;->BhC(LX/0Rb;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/community/CommunityFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/community/CommunityFragment;->A0M:LX/50A;

    const/16 v1, 0x258

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/50A;->A08(IZ)V

    :cond_1
    return-void
.end method

.method public BSb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0P:Z

    return v0
.end method

.method public BUj()V
    .locals 0

    return-void
.end method

.method public BZi()V
    .locals 0

    return-void
.end method

.method public synthetic Blp(Z)V
    .locals 0

    return-void
.end method

.method public Blq(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/whatsapp/community/CommunityFragment;->A1L(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/CommunityFragment;->A0N:LX/32r;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/32r;->A01(I)V

    :cond_0
    return-void
.end method

.method public synthetic Box()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    iget-boolean v1, p0, Lcom/whatsapp/community/CommunityFragment;->A0P:Z

    const-string v0, "isEmpty should be called after onFragmentAsyncInit for accuracy"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0B:LX/4RW;

    iget-object v0, v0, LX/4RW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/CommunityFragment;->A0B:LX/4RW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0S8;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityFragment;->A0B:LX/4RW;

    iget-object v0, v0, LX/4RW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/CommunityFragment;->A0B:LX/4RW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0S8;->A06(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
