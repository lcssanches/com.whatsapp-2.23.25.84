.class public Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/048;

.field public A02:LX/048;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/4WO;

.field public A05:LX/5Hd;

.field public A06:LX/36S;

.field public A07:LX/1d0;

.field public A08:LX/5XZ;

.field public A09:LX/5Y8;

.field public A0A:LX/6B4;

.field public A0B:LX/4NT;

.field public A0C:LX/7Js;

.field public A0D:LX/5X3;

.field public A0E:LX/5Tb;

.field public A0F:LX/7Rj;

.field public A0G:LX/8mw;

.field public A0H:LX/4Rb;

.field public A0I:LX/4NP;

.field public A0J:LX/5Wm;

.field public A0K:LX/88a;

.field public A0L:Lcom/whatsapp/jid/UserJid;

.field public A0M:LX/5PZ;

.field public A0N:LX/2s5;

.field public A0O:LX/2YI;

.field public A0P:LX/32r;

.field public A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/2Tl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0T:Z

    const/4 v1, 0x1

    new-instance v0, LX/6GR;

    invoke-direct {v0, p0, v1}, LX/6GR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0W:LX/2Tl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:LX/2s5;

    iget-object v0, v1, LX/3I0;->A4S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XZ;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A08:LX/5XZ;

    invoke-static {v1}, LX/3I0;->ACa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A07:LX/1d0;

    iget-object v0, v3, LX/3AS;->A8S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PZ;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:LX/5PZ;

    invoke-static {v1}, LX/4C6;->A0p(LX/3I0;)LX/88a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:LX/88a;

    iget-object v0, v3, LX/3AS;->A2M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rj;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/7Rj;

    iget-object v0, v1, LX/3I0;->ARL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tb;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0E:LX/5Tb;

    invoke-static {v1}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/5X3;

    iget-object v0, v2, LX/4Ww;->A11:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B4;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/6B4;

    iget-object v0, v3, LX/3AS;->A2N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YI;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:LX/2YI;

    new-instance v0, LX/5Y8;

    invoke-direct {v0}, LX/5Y8;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/5Y8;

    iget-object v0, v2, LX/4Ww;->A1j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hd;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A05:LX/5Hd;

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A06:LX/36S;

    invoke-virtual {v1}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:LX/5Wm;

    iget-object v0, v2, LX/4Ww;->A1C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mw;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/8mw;

    invoke-static {v1}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:LX/32r;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 3

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:LX/32r;

    const/16 v1, 0x3c

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/32r;->A05(LX/1Za;I)V

    :cond_0
    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5Q()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0T:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b18c7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C7;->A1S(Landroid/view/View;)Z

    move-result v1

    const v0, 0x7f0b18c7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/4C5;->A02(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A5R()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    const v3, 0x7f1219ec

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {p0, v4, v2, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    invoke-virtual {v0}, LX/4Rb;->B46()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:LX/2s5;

    const-string v2, "plm_details_view_tag"

    const-string v1, "ProductListActivity"

    const v0, 0x2e2e2909

    invoke-virtual {v3, v0, v2, v1}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e0078

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    invoke-virtual {v1, v2}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f121e7e

    invoke-virtual {v3, v1}, LX/4Kj;->A0Q(I)V

    const v5, 0x7f12149b

    const/4 v1, 0x2

    new-instance v2, LX/8xq;

    invoke-direct {v2, p0, v1}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/048;

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/4Kj;->A0e(Z)V

    const v2, 0x7f12107f    # 1.9415294E38f

    invoke-virtual {v4, v2}, LX/4Kj;->A0Q(I)V

    const/4 v3, 0x3

    new-instance v2, LX/8xq;

    invoke-direct {v2, p0, v3}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v5}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/048;

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A07:LX/1d0;

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0W:LX/2Tl;

    invoke-virtual {v3, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "message_content"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/3DF;

    iget-object v5, v7, LX/3DF;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v5, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/8mw;

    invoke-interface {v2, v5}, LX/8mw;->Ayi(Lcom/whatsapp/jid/UserJid;)LX/5Tn;

    move-result-object v4

    iget-object v6, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:LX/5PZ;

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A05:LX/5Hd;

    new-instance v2, LX/5jd;

    invoke-direct/range {v2 .. v7}, LX/5jd;-><init>(LX/5Hd;LX/5Tn;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/3DF;)V

    invoke-static {v2, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v2, LX/4NP;

    invoke-virtual {v3, v2}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/4NP;

    iput-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v2, v2, LX/4NP;->A06:LX/5Tn;

    iget-object v3, v2, LX/5Tn;->A03:LX/0Y8;

    const/16 v2, 0x23

    invoke-static {p0, v3, v2}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/6B4;

    invoke-static {p0, v2, v3}, LX/5jR;->A00(LX/0t6;LX/6B4;Lcom/whatsapp/jid/UserJid;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/4NT;

    iput-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/4NT;

    const v2, 0x7f0b118f

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070a89

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070a8a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v2, v4, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0b1190

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v3, p0, v2}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b1cb2

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v3, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v2, 0xa

    invoke-static {v3, p0, v2}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b14cb

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    instance-of v2, v3, LX/09V;

    if-eqz v2, :cond_1

    check-cast v3, LX/09V;

    iput-boolean v0, v3, LX/09V;->A00:Z

    :cond_1
    new-instance v2, LX/4Rk;

    invoke-direct {v2}, LX/4Rk;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v11, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v6, p0, LX/4cL;->A01:LX/2uE;

    iget-object v10, p0, LX/4cS;->A00:LX/36W;

    const/4 v4, 0x1

    new-instance v9, LX/5cx;

    invoke-direct {v9, p0, v4}, LX/5cx;-><init>(Ljava/lang/Object;I)V

    iget-object v12, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:LX/5Wm;

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/7Rj;

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:LX/2YI;

    new-instance v7, LX/7Wo;

    invoke-direct {v7, v3, v2}, LX/7Wo;-><init>(LX/7Rj;LX/2YI;)V

    new-instance v5, LX/4Rb;

    invoke-direct/range {v5 .. v12}, LX/4Rb;-><init>(LX/2uE;LX/7Wo;LX/5Wm;LX/6Di;LX/36W;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V

    iput-object v5, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/8zt;

    invoke-direct {v2, v4}, LX/8zt;-><init>(I)V

    iput-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0tF;

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v3, v2, LX/4NP;->A01:LX/08P;

    const/16 v2, 0x24

    invoke-static {p0, v3, v2}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v3, v2, LX/4NP;->A00:LX/08P;

    const/16 v2, 0x25

    invoke-static {p0, v3, v2}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, p0, v1}, LX/6GC;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, p0, v1}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:Z

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:LX/88a;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/88a;->A09(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/5X3;

    invoke-virtual {v0}, LX/5X3;->A00()LX/7Js;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/7Js;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110001

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0fbd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0b0fca

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0fba

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v2}, LX/4Kk;->A0s(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04dd

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/4NT;

    iget-object v1, v0, LX/4NT;->A00:LX/08S;

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/6L2;->A00(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/4NT;

    invoke-virtual {v0}, LX/4NT;->A0H()V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A07:LX/1d0;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0W:LX/2Tl;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0N:LX/2s5;

    const-string v1, "plm_details_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    invoke-virtual {v0}, LX/4NP;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v0, v0, LX/4NP;->A06:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    invoke-super {p0}, LX/4cL;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07x;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:Z

    return-void
.end method
