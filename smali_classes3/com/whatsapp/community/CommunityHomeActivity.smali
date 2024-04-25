.class public Lcom/whatsapp/community/CommunityHomeActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/Menu;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/Space;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroidx/appcompat/widget/SearchView;

.field public A0G:Landroidx/viewpager2/widget/ViewPager2;

.field public A0H:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0I:LX/5Ih;

.field public A0J:LX/5Ii;

.field public A0K:LX/5Ij;

.field public A0L:LX/27Z;

.field public A0M:Lcom/whatsapp/TextEmojiLabel;

.field public A0N:Lcom/whatsapp/TextEmojiLabel;

.field public A0O:LX/4lU;

.field public A0P:LX/2eJ;

.field public A0Q:LX/40Z;

.field public A0R:LX/2uB;

.field public A0S:LX/4Op;

.field public A0T:LX/2cX;

.field public A0U:LX/69o;

.field public A0V:Lcom/whatsapp/community/CommunityMembersViewModel;

.field public A0W:LX/5me;

.field public A0X:LX/12N;

.field public A0Y:LX/3KY;

.field public A0Z:LX/36b;

.field public A0a:LX/5Xp;

.field public A0b:LX/5oL;

.field public A0c:LX/2cx;

.field public A0d:LX/2uF;

.field public A0e:LX/1cR;

.field public A0f:LX/2u7;

.field public A0g:LX/3gO;

.field public A0h:LX/3zR;

.field public A0i:LX/12K;

.field public A0j:LX/2p2;

.field public A0k:LX/3S0;

.field public A0l:LX/2jt;

.field public A0m:LX/3S1;

.field public A0n:LX/1dG;

.field public A0o:LX/1ZZ;

.field public A0p:LX/1ZZ;

.field public A0q:LX/36A;

.field public A0r:LX/1N6;

.field public A0s:LX/3Ru;

.field public A0t:LX/32r;

.field public A0u:LX/2p8;

.field public A0v:LX/2sg;

.field public A0w:LX/5cn;

.field public A0x:LX/5Xb;

.field public A0y:LX/5Xb;

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public final A14:LX/46n;

.field public final A15:LX/41O;

.field public final A16:LX/2t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/community/CommunityHomeActivity;-><init>(I)V

    new-instance v0, LX/6I1;

    invoke-direct {v0, p0, v1}, LX/6I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A15:LX/41O;

    new-instance v0, LX/6Gi;

    invoke-direct {v0, p0, v1}, LX/6Gi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A16:LX/2t0;

    const/4 v1, 0x1

    new-instance v0, LX/6Iu;

    invoke-direct {v0, p0, v1}, LX/6Iu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A14:LX/46n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A10:Z

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A10:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A10:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0w:LX/5cn;

    invoke-static {v3}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0d:LX/2uF;

    invoke-static {v3}, LX/3I0;->AaJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36A;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0q:LX/36A;

    invoke-static {v3}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0b:LX/5oL;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0Y:LX/3KY;

    invoke-static {v3}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0s:LX/3Ru;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0Z:LX/36b;

    invoke-static {v3}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0v:LX/2sg;

    invoke-static {v3}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0k:LX/3S0;

    invoke-static {v3}, LX/3I0;->AMr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S1;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0m:LX/3S1;

    invoke-virtual {v3}, LX/3I0;->AqV()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0u:LX/2p8;

    invoke-static {v3}, LX/4C7;->A0k(LX/3I0;)LX/1N6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0r:LX/1N6;

    invoke-static {v3}, LX/4C6;->A0m(LX/3I0;)LX/5me;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0W:LX/5me;

    invoke-static {v3}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0R:LX/2uB;

    iget-object v0, v3, LX/3I0;->AOp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dG;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0n:LX/1dG;

    invoke-static {v3}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0e:LX/1cR;

    invoke-static {v3}, LX/4C8;->A0e(LX/3I0;)LX/2eJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    invoke-static {v3}, LX/4C7;->A0e(LX/3I0;)LX/2jt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0l:LX/2jt;

    invoke-static {v3}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0f:LX/2u7;

    iget-object v0, v1, LX/4Ww;->A3N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ih;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0I:LX/5Ih;

    invoke-static {v3}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0t:LX/32r;

    invoke-static {v2}, LX/3AS;->A9q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cx;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0c:LX/2cx;

    iget-object v0, v1, LX/4Ww;->A3P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ii;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0J:LX/5Ii;

    iget-object v0, v1, LX/4Ww;->A3Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ij;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0K:LX/5Ij;

    iget-object v0, v1, LX/4Ww;->A3R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69o;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0U:LX/69o;

    iget-object v0, v1, LX/4Ww;->A3T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27Z;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0L:LX/27Z;

    iget-object v0, v1, LX/4Ww;->A3V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zR;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0h:LX/3zR;

    iget-object v0, v1, LX/4Ww;->A3Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40Z;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0Q:LX/40Z;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x228b2759

    return v0
.end method

.method public A4G()LX/2cD;
    .locals 3

    invoke-super {p0}, LX/4cP;->A4G()LX/2cD;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2cD;->A03:Z

    const/16 v0, 0x9

    iput v0, v2, LX/2cD;->A00:I

    iput-boolean v1, v2, LX/2cD;->A04:Z

    return-object v2
.end method

.method public A4S()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0t:LX/32r;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v2, v0, v1}, LX/32r;->A05(LX/1Za;I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public final A5Q()V
    .locals 6

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcc3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0f:LX/2u7;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0T:LX/2cX;

    invoke-virtual {v0}, LX/2cX;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v5, -0x2

    const/4 v4, -0x1

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0B:Landroid/widget/Space;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0f:LX/2u7;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A09:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0R:LX/2uB;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A0E(LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    new-instance v0, LX/4Gk;

    invoke-direct {v0, v4, v5}, LX/4Gk;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0x:LX/5Xb;

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0y:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0x:LX/5Xb;

    :goto_2
    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A06:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0B:Landroid/widget/Space;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    new-instance v0, LX/4Gk;

    invoke-direct {v0, v4, v5}, LX/4Gk;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0x:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0y:LX/5Xb;

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0y:LX/5Xb;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A5R(I)V
    .locals 7

    iput p1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0D:Landroid/widget/TextView;

    const v1, 0x7f120750

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1000f4

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0, v6, p1}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v2, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0, v6, p1}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void
.end method

.method public final A5S(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/4cN;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A13:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "snackbar_message"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A13:Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1234

    if-eq p1, v0, :cond_5

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0j:LX/2p2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2p2;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0g:LX/3gO;

    if-eqz v0, :cond_1

    const-string v0, "extra_community_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0j:LX/2p2;

    invoke-virtual {v0, v2}, LX/2p2;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v1, v0, v2}, LX/12N;->A0L(LX/1ZZ;Ljava/lang/String;)V

    :cond_3
    const-string v0, "extra_community_description"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v2, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0g:LX/3gO;

    iput-object v0, v3, LX/12N;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/12N;->A0z:LX/11Y;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v1, v3, LX/12N;->A17:LX/472;

    const/16 v0, 0x13

    invoke-static {v1, v3, v2, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/08V;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/08V;

    iget-object v0, v0, LX/08V;->A00:LX/4NX;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    :cond_5
    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    iget-object v0, v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08P;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0d:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0r:LX/1N6;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/1N6;->A0f(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x14

    new-instance v0, LX/3jV;

    invoke-direct {v0, p0, v1}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v0, v0, LX/12N;->A02:LX/3K2;

    iget-object v0, v0, LX/3K2;->A03:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v2, v0, LX/12N;->A02:LX/3K2;

    const/4 v1, 0x0

    iget-object v0, v2, LX/3K2;->A03:LX/11Y;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v1, v2, LX/3K2;->A01:LX/0sp;

    iget v0, v2, LX/3K2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3K2;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0W:LX/5me;

    iget-object v2, v0, LX/5me;->A01:LX/3Gv;

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p0, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v10, p0

    iput-wide v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A01:J

    move-object/from16 v5, p1

    invoke-super {v10, v5}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "render_community_home"

    invoke-virtual {v10, v0}, LX/4cP;->A4N(Ljava/lang/String;)V

    iget-object v0, v10, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A02(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A11:Z

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/4Kk;->A1F(Landroid/content/Intent;Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    iput-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0R:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v1}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast v0, LX/1ZZ;

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    :cond_0
    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0b:LX/5oL;

    const-string v0, "community-home"

    invoke-virtual {v1, v10, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0a:LX/5Xp;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e0053

    invoke-virtual {v10, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1aa3

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b125d

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, LX/4VB;

    invoke-direct {v4, v10}, LX/4VB;-><init>(LX/03u;)V

    iget-object v7, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    const-string v2, "parentJid"

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;

    invoke-direct {v1}, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const v0, 0x7f120750

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v4, LX/4VB;->A00:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/4VB;->A01:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    if-eqz v7, :cond_1

    const-string v2, "cagJid"

    new-instance v1, Lcom/whatsapp/community/communityInfo/CAGInfoFragment;

    invoke-direct {v1}, Lcom/whatsapp/community/communityInfo/CAGInfoFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const v0, 0x7f120739

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tab_start_position"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/0S8;)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v2, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LX/5kR;

    invoke-direct {v1, v4, v10}, LX/5kR;-><init>(LX/4VB;Lcom/whatsapp/community/CommunityHomeActivity;)V

    new-instance v0, LX/5Th;

    invoke-direct {v0, v2, v3, v1}, LX/5Th;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/8mH;)V

    invoke-virtual {v0}, LX/5Th;->A00()V

    :cond_2
    :goto_0
    iget-object v2, v10, LX/4cS;->A04:LX/472;

    const/16 v1, 0x18

    new-instance v0, LX/3jV;

    invoke-direct {v0, v10, v1}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0Y:LX/3KY;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0g:LX/3gO;

    if-eqz v0, :cond_13

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0d:LX/2uF;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0n:LX/1dG;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A16:LX/2t0;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0b05ee

    invoke-static {v10, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b05ed

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b05cb

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0M:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b05cc

    invoke-static {v10, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b05ef

    invoke-static {v10, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0552

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A08:Landroid/view/View;

    const v0, 0x7f0b0c84

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    invoke-static {v10}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v10}, LX/4Kk;->A0v(LX/07x;)LX/0SA;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0SA;->A0Q(Z)V

    invoke-static {v10}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060253

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {}, LX/39l;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b05ee

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x7f0e0052

    invoke-virtual {v10, v0}, LX/4cL;->setContentView(I)V

    if-nez p1, :cond_2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parentJid"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0ee;->A0H:Z

    const-class v3, Lcom/whatsapp/community/communityInfo/CommunityHomeFragment;

    const v2, 0x7f0b05fc

    iget-object v1, v4, LX/0ee;->A0I:LX/0Wv;

    if-eqz v1, :cond_15

    iget-object v0, v4, LX/0ee;->A0K:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wv;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0, v2}, LX/0ee;->A09(LX/0fI;I)V

    invoke-virtual {v4}, LX/0ee;->A01()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0M:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0b05ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    :cond_7
    const v0, 0x7f0b018e

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v10, v3}, LX/4C5;->A0y(Landroid/content/Context;LX/0SA;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0SA;->A0O(Z)V

    invoke-virtual {v3}, LX/0SA;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    const v0, 0x7f0b1782

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0F:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b177c

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0E:Landroid/widget/TextView;

    const v1, 0x7f040781

    const v0, 0x7f060a87

    invoke-static {v10, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f0b1739

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Lcom/whatsapp/community/CommunityHomeActivity;->removeSearchEditFrameExtraMargin(Landroid/view/View;)V

    :cond_8
    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0F:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f121c4b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0F:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0F:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    new-instance v0, LX/23S;

    invoke-direct {v0, v10, v2}, LX/23S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    iget-object v0, v0, LX/2eJ;->A00:LX/1Pt;

    const/16 v3, 0xe20

    invoke-virtual {v0, v3}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b05fe

    invoke-static {v10, v0}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0x:LX/5Xb;

    const v0, 0x7f0b05ff

    invoke-static {v10, v0}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0y:LX/5Xb;

    :cond_9
    const v0, 0x7f0b05fd

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A11:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0e01be

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b0600

    invoke-static {v10, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0B:Landroid/widget/Space;

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b00bb

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A09:Landroid/view/View;

    iget-boolean v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A11:Z

    if-nez v0, :cond_b

    check-cast v1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->setActionTitleWidth(I)V

    :cond_b
    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A09:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, v10, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b0087

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    iget-boolean v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A11:Z

    if-nez v0, :cond_c

    check-cast v1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->setActionTitleWidth(I)V

    :cond_c
    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v1, v10, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b0088

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    iget-object v6, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0K:LX/5Ij;

    iget-object v4, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    iget-object v0, v6, LX/5Ij;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v12

    iget-object v0, v6, LX/5Ij;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v15

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v14

    invoke-static {v0}, LX/4C8;->A0e(LX/3I0;)LX/2eJ;

    move-result-object v13

    invoke-static {v0}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v16

    new-instance v11, LX/2cX;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/2cX;-><init>(LX/3dV;LX/2eJ;LX/36b;LX/2jo;LX/2u7;LX/1ZZ;LX/1ZZ;)V

    iput-object v11, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0T:LX/2cX;

    iget-boolean v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A11:Z

    if-nez v0, :cond_d

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    check-cast v1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->setActionTitleWidth(I)V

    :cond_d
    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    iget-object v0, v0, LX/2eJ;->A00:LX/1Pt;

    invoke-virtual {v0, v3}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A11:Z

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f120751

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_e
    :goto_2
    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A04:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, v10, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/whatsapp/community/CommunityHomeActivity;->A5Q()V

    iget-object v4, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    new-instance v3, LX/5PE;

    invoke-direct {v3}, LX/5PE;-><init>()V

    const/16 v0, 0xa

    iput v0, v3, LX/5PE;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/5PE;->A0C:Z

    invoke-static {v4}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v1, v3, LX/5PE;->A05:Z

    iput-boolean v1, v3, LX/5PE;->A08:Z

    iput-boolean v1, v3, LX/5PE;->A0B:Z

    iput-boolean v2, v3, LX/5PE;->A07:Z

    :cond_f
    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0L:LX/27Z;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-static {v10, v1, v3, v0}, LX/12N;->A00(LX/0t6;LX/27Z;LX/5PE;LX/1ZZ;)LX/12N;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v3, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0J:LX/5Ii;

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    const/4 v0, 0x4

    invoke-static {v10, v1, v3, v0}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Op;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4Op;

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0S:LX/4Op;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v1, v0, LX/12N;->A0x:LX/11Y;

    const/16 v0, 0xa3

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v1, v0, LX/12N;->A0F:LX/08S;

    const/16 v0, 0x99

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v1, v0, LX/12N;->A0D:LX/08S;

    const/16 v0, 0x9f

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    invoke-virtual {v10}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v1, LX/5dz;

    invoke-direct {v1, v10, v0}, LX/5dz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NewCommunityAdminBottomSheetFragment"

    invoke-virtual {v3, v1, v10, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0I:LX/5Ih;

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0g:LX/3gO;

    const/16 v0, 0x8

    invoke-static {v10, v3, v1, v0}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4OF;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v3

    check-cast v3, LX/4OF;

    if-eqz p1, :cond_10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/4OF;->A05:LX/4NX;

    invoke-static {v0, v1}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A12:Z

    :cond_10
    iget-object v1, v3, LX/4OF;->A05:LX/4NX;

    const/16 v0, 0x9a

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0l:LX/2jt;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A15:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A00(LX/41O;)V

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0e:LX/1cR;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A14:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v1, v0, LX/12N;->A16:LX/4NX;

    const/16 v0, 0x9b

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v1, v0, LX/12N;->A15:LX/4NX;

    const/16 v0, 0x9c

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v1, v0, LX/12N;->A14:LX/4NX;

    const/16 v0, 0x9d

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v1, v0, LX/12N;->A0C:LX/08S;

    const/16 v0, 0x9e

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v1, v0, LX/12N;->A0E:LX/08S;

    const/16 v0, 0xa0

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v1, v0, LX/12N;->A0B:LX/08P;

    const/16 v0, 0xa1

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v0, v0, LX/12N;->A02:LX/3K2;

    iget-object v1, v0, LX/3K2;->A03:LX/11Y;

    const/16 v0, 0xa2

    invoke-static {v10, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0U:LX/69o;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-static {v10, v1, v0}, LX/5EB;->A00(LX/0t6;LX/69o;LX/1ZZ;)Lcom/whatsapp/community/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0V:Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    invoke-static {v0, v10, v2}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v10, LX/4cN;->A0D:LX/1Pt;

    const/4 v9, 0x0

    iget-object v6, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    iget-object v11, v10, LX/4cN;->A05:LX/3dV;

    iget-object v5, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0q:LX/36A;

    iget-object v12, v10, LX/4cN;->A06:LX/3Sp;

    iget-object v4, v10, LX/4cS;->A00:LX/36W;

    iget-object v15, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0Z:LX/36b;

    iget-object v14, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0Y:LX/3KY;

    iget-object v3, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0k:LX/3S0;

    iget-object v2, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0m:LX/3S1;

    iget-object v13, v10, LX/4cN;->A07:LX/1dQ;

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0e:LX/1cR;

    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0f:LX/2u7;

    new-instance v8, LX/2p2;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v23}, LX/2p2;-><init>(Landroid/view/View;LX/4cN;LX/3dV;LX/3Sp;LX/1dQ;LX/3KY;LX/36b;LX/36W;LX/1cR;LX/2u7;LX/1Pt;LX/3S0;LX/3S1;LX/1ZZ;LX/36A;)V

    iput-object v8, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0j:LX/2p2;

    iget-object v2, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    if-eqz v2, :cond_11

    iget-object v1, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0h:LX/3zR;

    iget-object v0, v10, LX/4cP;->A00:LX/2YE;

    invoke-static {v1, v2, v0}, LX/12K;->A00(LX/3zR;LX/1ZZ;LX/2YE;)LX/0vx;

    move-result-object v0

    invoke-static {v0, v10}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/12K;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/12K;

    iput-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0i:LX/12K;

    :cond_11
    iget-object v0, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0w:LX/5cn;

    iget-object v9, v10, LX/4cL;->A00:LX/3Gv;

    iget-object v12, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0Y:LX/3KY;

    iget-object v15, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0s:LX/3Ru;

    iget-object v14, v10, LX/4cN;->A08:LX/36V;

    iget-object v13, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0Z:LX/36b;

    iget-object v11, v10, Lcom/whatsapp/community/CommunityHomeActivity;->A0V:Lcom/whatsapp/community/CommunityMembersViewModel;

    new-instance v8, LX/5Ti;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/5Ti;-><init>(LX/3Gv;LX/4cL;Lcom/whatsapp/community/CommunityMembersViewModel;LX/3KY;LX/36b;LX/36V;LX/3Ru;LX/5cn;)V

    iget-object v1, v11, Lcom/whatsapp/community/CommunityMembersViewModel;->A03:LX/0Y8;

    const/16 v0, 0x9

    invoke-static {v10, v1, v8, v0}, LX/6L2;->A00(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_12
    check-cast v1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f120751

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    goto/16 :goto_2

    :cond_13
    const v0, 0x7f120756

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/whatsapp/community/CommunityHomeActivity;->A5S(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A02:Landroid/view/Menu;

    iget-boolean v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A12:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0P:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0v:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0f:LX/2u7;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f110006

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0fcf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xcc3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return v3

    :cond_3
    const v0, 0x7f110007

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return v3
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0a:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0l:LX/2jt;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A15:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0n:LX/1dG;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A16:LX/2t0;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0e:LX/1cR;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A14:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fc6

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-static {p0, v0}, LX/3AQ;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fbe

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.EditCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_jid"

    invoke-static {v2, v3, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return v4

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/community/CommunityHomeActivity;->onBackPressed()V

    return v4

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fcf

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3AQ;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/4cL;->A00:LX/3Gv;

    const-string v0, "communityHome"

    invoke-virtual {v1, p0, v2, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0d:LX/2uF;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120756

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/community/CommunityHomeActivity;->A5S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-wide v1, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const-string v0, "render_community_home"

    invoke-virtual {p0, v0}, LX/4cP;->A4M(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4cP;->BJW(S)V

    iget-object v4, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0u:LX/2p8;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A01:J

    sub-long/2addr v2, v0

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v2, v3}, LX/2p8;->A00(IJ)V

    iput-wide v5, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A01:J

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0z:Z

    iget-object v0, p0, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12N;->A0H()V

    :cond_0
    invoke-super {p0}, LX/07x;->onStop()V

    return-void
.end method

.method public final removeSearchEditFrameExtraMargin(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v1, "Unexpected LayoutParams for search edit frame. Margins not updated."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method
