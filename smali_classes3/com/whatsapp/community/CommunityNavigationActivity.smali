.class public Lcom/whatsapp/community/CommunityNavigationActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/5sK;

.field public A02:LX/2UC;

.field public A03:LX/5Pg;

.field public A04:LX/27Z;

.field public A05:Lcom/whatsapp/TextEmojiLabel;

.field public A06:LX/36Z;

.field public A07:Lcom/whatsapp/WaImageView;

.field public A08:LX/1dB;

.field public A09:LX/508;

.field public A0A:LX/2uB;

.field public A0B:LX/5me;

.field public A0C:LX/12N;

.field public A0D:LX/4RW;

.field public A0E:LX/3N5;

.field public A0F:LX/3KY;

.field public A0G:LX/1dN;

.field public A0H:LX/36b;

.field public A0I:LX/5Xp;

.field public A0J:LX/5oL;

.field public A0K:LX/2p0;

.field public A0L:LX/33L;

.field public A0M:LX/5Tx;

.field public A0N:LX/2ih;

.field public A0O:LX/5aM;

.field public A0P:LX/2tV;

.field public A0Q:LX/2uF;

.field public A0R:LX/1cR;

.field public A0S:LX/2u7;

.field public A0T:LX/2rd;

.field public A0U:LX/3gO;

.field public A0V:LX/5a3;

.field public A0W:LX/3S0;

.field public A0X:LX/2jt;

.field public A0Y:LX/1d4;

.field public A0Z:LX/1dG;

.field public A0a:LX/1Za;

.field public A0b:LX/1ZZ;

.field public A0c:LX/2j4;

.field public A0d:LX/36M;

.field public A0e:LX/1N6;

.field public A0f:LX/32r;

.field public A0g:LX/5Tq;

.field public A0h:Z

.field public A0i:Z

.field public final A0j:LX/46n;

.field public final A0k:LX/41O;

.field public final A0l:LX/2t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/community/CommunityNavigationActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Gi;

    invoke-direct {v0, p0, v1}, LX/6Gi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0l:LX/2t0;

    const/4 v1, 0x2

    new-instance v0, LX/6Iu;

    invoke-direct {v0, p0, v1}, LX/6Iu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0j:LX/46n;

    new-instance v0, LX/6I1;

    invoke-direct {v0, p0, v1}, LX/6I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0k:LX/41O;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0h:Z

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0h:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v2, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Q:LX/2uF;

    invoke-static {v2}, LX/4C4;->A0V(LX/3I0;)LX/2tV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0P:LX/2tV;

    invoke-static {v2}, LX/3I0;->AWY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N5;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0E:LX/3N5;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A06:LX/36Z;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0J:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0F:LX/3KY;

    iget-object v0, v2, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0L:LX/33L;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0H:LX/36b;

    iget-object v0, v3, LX/3AS;->ABt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j4;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0c:LX/2j4;

    invoke-static {v2}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0G:LX/1dN;

    invoke-static {v2}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0W:LX/3S0;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A01:LX/5sK;

    invoke-static {v2}, LX/4C7;->A0k(LX/3I0;)LX/1N6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0e:LX/1N6;

    invoke-static {v2}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A09:LX/508;

    invoke-static {v2}, LX/4C6;->A0m(LX/3I0;)LX/5me;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0B:LX/5me;

    iget-object v0, v2, LX/3I0;->AYv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rd;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0T:LX/2rd;

    invoke-static {v2}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0V:LX/5a3;

    invoke-static {v2}, LX/4C4;->A0a(LX/3I0;)LX/36M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0d:LX/36M;

    invoke-static {v2}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0A:LX/2uB;

    iget-object v0, v2, LX/3I0;->AOp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dG;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Z:LX/1dG;

    invoke-static {v2}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0R:LX/1cR;

    invoke-static {v2}, LX/3I0;->AIG(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p0;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0K:LX/2p0;

    iget-object v0, v1, LX/4Ww;->A0Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UC;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A02:LX/2UC;

    invoke-static {v2}, LX/4C7;->A0V(LX/3I0;)LX/1dB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A08:LX/1dB;

    invoke-static {v3}, LX/4C4;->A0g(LX/3AS;)LX/5Tq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0g:LX/5Tq;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0S:LX/2u7;

    invoke-static {v2}, LX/4C7;->A0e(LX/3I0;)LX/2jt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0X:LX/2jt;

    invoke-static {v2}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Y:LX/1d4;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0f:LX/32r;

    iget-object v0, v1, LX/4Ww;->A3T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27Z;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A04:LX/27Z;

    iget-object v0, v1, LX/4Ww;->A0Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pg;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A03:LX/5Pg;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0f:LX/32r;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public final A5Q()V
    .locals 4

    const v0, 0x7f0b0608

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080dd1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Aj;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Aj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0A:LX/2uB;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A0E(LX/1ZZ;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    invoke-static {v3, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A5R(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/4cN;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "snackbar_message"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0i:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0J:LX/5oL;

    const-string v0, "community-navigation"

    invoke-virtual {v1, v7, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0I:LX/5Xp;

    const v0, 0x7f0e0054

    invoke-static {v7, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/4Kk;->A1F(Landroid/content/Intent;Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0F:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0U:LX/3gO;

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Q:LX/2uF;

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Z:LX/1dG;

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0l:LX/2t0;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0b060c

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A07:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b060d

    invoke-static {v7, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b060b

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b0613

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v7}, LX/4Kk;->A0v(LX/07x;)LX/0SA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SA;->A0Q(Z)V

    iget-object v1, v7, LX/4cS;->A00:LX/36W;

    const v0, 0x7f060c7f

    invoke-static {v7, v2, v1, v0}, LX/4DG;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    const v0, 0x7f0b060a

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v7}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    iget-object v13, v7, LX/4cS;->A00:LX/36W;

    iget-object v10, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A07:Lcom/whatsapp/WaImageView;

    iget-object v12, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A05:Lcom/whatsapp/TextEmojiLabel;

    iget-object v11, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    invoke-static {v7, v1}, LX/4C5;->A0y(Landroid/content/Context;LX/0SA;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0O(Z)V

    invoke-virtual {v1}, LX/0SA;->A03()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A05(Landroid/view/View;)V

    new-instance v8, LX/4lT;

    invoke-direct/range {v8 .. v13}, LX/4lT;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/whatsapp/TextEmojiLabel;LX/36W;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-virtual {v2, v8}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/8uy;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0612

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v1, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A01:LX/5sK;

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0B:LX/5me;

    new-instance v5, LX/4lZ;

    invoke-direct {v5, v7, v1, v7, v0}, LX/4lZ;-><init>(Landroid/content/Context;LX/5sK;Lcom/whatsapp/community/CommunityNavigationActivity;LX/47Y;)V

    iget-object v3, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A02:LX/2UC;

    iget-object v2, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0I:LX/5Xp;

    const/4 v1, 0x6

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0P:LX/2tV;

    invoke-virtual {v3, v2, v5, v0, v1}, LX/2UC;->A00(LX/5Xp;LX/6FF;LX/2tV;I)LX/4RW;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0D:LX/4RW;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v11, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0D:LX/4RW;

    iget-object v12, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0G:LX/1dN;

    iget-object v10, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A09:LX/508;

    iget-object v13, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0R:LX/1cR;

    iget-object v9, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A08:LX/1dB;

    iget-object v14, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Y:LX/1d4;

    new-instance v8, LX/5Tx;

    invoke-direct/range {v8 .. v14}, LX/5Tx;-><init>(LX/1dB;LX/508;LX/4RW;LX/1dN;LX/1cR;LX/1d4;)V

    iput-object v8, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0M:LX/5Tx;

    invoke-virtual {v8}, LX/5Tx;->A00()V

    invoke-virtual {v7}, Lcom/whatsapp/community/CommunityNavigationActivity;->A5Q()V

    new-instance v3, LX/5PE;

    invoke-direct {v3}, LX/5PE;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/5PE;->A04:Z

    iput-boolean v2, v3, LX/5PE;->A01:Z

    iput-boolean v2, v3, LX/5PE;->A09:Z

    iput-boolean v4, v3, LX/5PE;->A0A:Z

    iput-boolean v4, v3, LX/5PE;->A0D:Z

    iput-boolean v2, v3, LX/5PE;->A03:Z

    iput-boolean v2, v3, LX/5PE;->A02:Z

    iput-boolean v2, v3, LX/5PE;->A05:Z

    iput-boolean v2, v3, LX/5PE;->A0B:Z

    iput-boolean v4, v3, LX/5PE;->A07:Z

    iput-boolean v4, v3, LX/5PE;->A06:Z

    iput-boolean v2, v3, LX/5PE;->A08:Z

    iget-object v1, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A04:LX/27Z;

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-static {v7, v1, v3, v0}, LX/12N;->A00(LX/0t6;LX/27Z;LX/5PE;LX/1ZZ;)LX/12N;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0C:LX/12N;

    iget-object v1, v0, LX/12N;->A0F:LX/08S;

    const/16 v0, 0xa6

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0C:LX/12N;

    iget-object v1, v0, LX/12N;->A0D:LX/08S;

    const/16 v0, 0xa7

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0C:LX/12N;

    iget-object v1, v0, LX/12N;->A0x:LX/11Y;

    const/16 v0, 0xa8

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0C:LX/12N;

    iget-object v1, v0, LX/12N;->A11:LX/11Y;

    const/16 v0, 0xa9

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0R:LX/1cR;

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0j:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0X:LX/2jt;

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0k:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A00(LX/41O;)V

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0C:LX/12N;

    iget-object v1, v0, LX/12N;->A14:LX/4NX;

    const/16 v0, 0xaa

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0C:LX/12N;

    iget-object v1, v0, LX/12N;->A13:LX/4NX;

    const/16 v0, 0xab

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, v7, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "post_creation_flow"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "CommunityAddMembersBottomSheet/newInstance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_jid"

    invoke-static {v1, v3, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "CommunityAddMembersBottomSheet/"

    invoke-virtual {v7, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    iget-object v12, v7, LX/4cL;->A06:LX/2tf;

    iget-object v8, v7, LX/4cN;->A05:LX/3dV;

    iget-object v3, v7, LX/4cS;->A04:LX/472;

    iget-object v13, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0P:LX/2tV;

    iget-object v9, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0E:LX/3N5;

    iget-object v10, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0F:LX/3KY;

    iget-object v15, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0W:LX/3S0;

    iget-object v2, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0e:LX/1N6;

    iget-object v14, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0T:LX/2rd;

    iget-object v1, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0g:LX/5Tq;

    const/4 v0, 0x0

    new-instance v11, LX/6HO;

    invoke-direct {v11, v7, v0}, LX/6HO;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5aM;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v18}, LX/5aM;-><init>(Landroid/content/Context;LX/3dV;LX/3N5;LX/3KY;LX/40m;LX/2tf;LX/2tV;LX/2rd;LX/3S0;LX/1N6;LX/5Tq;LX/472;)V

    iput-object v6, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0O:LX/5aM;

    iget-object v0, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0L:LX/33L;

    new-instance v14, LX/2ih;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v22}, LX/2ih;-><init>(Landroid/content/Context;LX/3dV;LX/33L;LX/5aM;LX/2tf;LX/2tV;LX/1N6;LX/472;)V

    iput-object v14, v7, Lcom/whatsapp/community/CommunityNavigationActivity;->A0N:LX/2ih;

    return-void

    :cond_1
    const v0, 0x7f120756

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/community/CommunityNavigationActivity;->A5R(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110008

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0S:LX/2u7;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/16 v2, 0x1373

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0610

    const v0, 0x7f1200ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xef5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b060f

    const v0, 0x7f1200e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0S:LX/2u7;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    const v0, 0x7f0b0611

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const v0, 0x7f1200e9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0I:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Z:LX/1dG;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0l:LX/2t0;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0R:LX/1cR;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0j:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0M:LX/5Tx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5Tx;->A01()V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0X:LX/2jt;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0k:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    :cond_4
    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0611

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3AQ;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/4cL;->A00:LX/3Gv;

    const-string v0, "communityNavigation"

    invoke-virtual {v1, p0, v2, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b060e

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0B:LX/5me;

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v2, p0, v0, v1}, LX/5me;->Beo(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return v4

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b060f

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-static {p0, v0}, LX/3AQ;->A0i(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return v4

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0610

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "CommunityAddMembersBottomSheet/newInstance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_jid"

    invoke-static {v1, v3, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "CommunityAddMembersBottomSheet/"

    invoke-virtual {p0, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0Q:LX/2uF;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120756

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/community/CommunityNavigationActivity;->A5R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0C:LX/12N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12N;->A0H()V

    :cond_0
    invoke-super {p0}, LX/07x;->onStop()V

    return-void
.end method
