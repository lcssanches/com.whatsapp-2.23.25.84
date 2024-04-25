.class public Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;
.super LX/4hY;

# interfaces
.implements LX/6B5;
.implements LX/8pM;
.implements LX/8my;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5sK;

.field public A02:LX/5HP;

.field public A03:LX/5HX;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:LX/5Ws;

.field public A07:LX/5Sy;

.field public A08:LX/4OY;

.field public A09:LX/5Qk;

.field public A0A:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A0B:LX/5Ql;

.field public A0C:LX/7eU;

.field public A0D:LX/2uD;

.field public A0E:LX/2r8;

.field public A0F:LX/5YG;

.field public A0G:LX/3KY;

.field public A0H:LX/36b;

.field public A0I:LX/88a;

.field public A0J:LX/5PZ;

.field public A0K:LX/32r;

.field public A0L:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0M:Z

.field public final A0N:LX/43a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0N:LX/43a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4hY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0M:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0M:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v0

    iput-object v0, p0, LX/4hY;->A0N:LX/2s5;

    iget-object v0, v1, LX/3I0;->A4S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XZ;

    iput-object v0, p0, LX/4hY;->A05:LX/5XZ;

    invoke-static {v1}, LX/3I0;->ACa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, p0, LX/4hY;->A04:LX/1d0;

    iget-object v0, v1, LX/3I0;->A4X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bC;

    iput-object v0, p0, LX/4hY;->A0D:LX/5bC;

    iget-object v0, v3, LX/3AS;->A2M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rj;

    iput-object v0, p0, LX/4hY;->A0E:LX/7Rj;

    invoke-static {v1}, LX/3I0;->ACS(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d1;

    iput-object v0, p0, LX/4hY;->A08:LX/1d1;

    invoke-static {v1}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, LX/4hY;->A0K:LX/1dN;

    iget-object v0, v1, LX/3I0;->ARN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d2;

    iput-object v0, p0, LX/4hY;->A09:LX/1d2;

    iget-object v0, v1, LX/3I0;->A4V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xu;

    iput-object v0, p0, LX/4hY;->A0A:LX/5Xu;

    iget-object v0, v2, LX/4Ww;->A1N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HJ;

    iput-object v0, p0, LX/4hY;->A01:LX/5HJ;

    iget-object v0, v2, LX/4Ww;->A11:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B4;

    iput-object v0, p0, LX/4hY;->A06:LX/6B4;

    invoke-static {v1}, LX/4C7;->A0V(LX/3I0;)LX/1dB;

    move-result-object v0

    iput-object v0, p0, LX/4hY;->A03:LX/1dB;

    invoke-static {v1}, LX/4C7;->A0Y(LX/3I0;)LX/2eM;

    move-result-object v0

    iput-object v0, p0, LX/4hY;->A0L:LX/2eM;

    iget-object v0, v1, LX/3I0;->A4c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YH;

    iput-object v0, p0, LX/4hY;->A0O:LX/2YH;

    iget-object v0, v3, LX/3AS;->A2N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YI;

    iput-object v0, p0, LX/4hY;->A0P:LX/2YI;

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, p0, LX/4hY;->A02:LX/36S;

    invoke-static {v1}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v0

    iput-object v0, p0, LX/4hY;->A0C:LX/5X3;

    iget-object v0, v2, LX/4Ww;->A1C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mw;

    iput-object v0, p0, LX/4hY;->A0G:LX/8mw;

    invoke-virtual {v2}, LX/4Ww;->AB7()LX/5Sy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A07:LX/5Sy;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A01:LX/5sK;

    invoke-static {v1}, LX/4C6;->A0T(LX/3I0;)LX/5sK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A00:LX/5sK;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0G:LX/3KY;

    iget-object v0, v3, LX/3AS;->A8S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PZ;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0J:LX/5PZ;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0H:LX/36b;

    invoke-static {v1}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0D:LX/2uD;

    iget-object v0, v2, LX/4Ww;->A1Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HP;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A02:LX/5HP;

    invoke-static {v1}, LX/4C6;->A0p(LX/3I0;)LX/88a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0I:LX/88a;

    iget-object v0, v3, LX/3AS;->A2O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r8;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:LX/2r8;

    invoke-virtual {v2}, LX/4Ww;->AB9()LX/5Qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/5Qk;

    new-instance v0, LX/5YG;

    invoke-direct {v0}, LX/5YG;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0F:LX/5YG;

    iget-object v0, v2, LX/4Ww;->A46:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HX;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A03:LX/5HX;

    iget-object v0, v1, LX/3I0;->A3q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ws;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/5Ws;

    invoke-static {v1}, LX/3I0;->Aa4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eU;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0C:LX/7eU;

    invoke-static {v1}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0K:LX/32r;

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

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0K:LX/32r;

    const/16 v1, 0x3b

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

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

.method public A5R(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/4hY;->A5R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A5U()V

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A5T()V

    return-void
.end method

.method public final A5S()V
    .locals 4

    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    iget-object v0, v0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    iget-object v0, v0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v0}, LX/0S8;->A05()V

    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v0}, LX/4gt;->A0Q()V

    :cond_0
    iget-object v3, p0, LX/4hY;->A0H:LX/4gt;

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v3, LX/4QF;->A00:Ljava/util/List;

    new-instance v0, LX/6k7;

    invoke-direct {v0}, LX/6k7;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0S8;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    iget-object v3, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v2, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4NU;->A0G:LX/36S;

    iget-object v0, v1, LX/36S;->A05:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_2

    invoke-virtual {v1, v3, v2}, LX/36S;->A05(LX/43Z;Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v0, v0, LX/4NU;->A0O:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4NU;->BVu(LX/7sd;)V

    goto :goto_0
.end method

.method public final A5T()V
    .locals 3

    const v0, 0x7f0b18c7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C7;->A1S(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5U()V
    .locals 4

    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    iget-object v0, v0, LX/4hl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v0}, LX/4hl;->B46()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v2, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4NU;->A0X:LX/472;

    const/16 v0, 0x13

    invoke-static {v1, v3, v2, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5V(Z)V
    .locals 3

    new-instance v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;-><init>(LX/8pM;Z)V

    iput-object v2, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    iget-object v0, v0, LX/4OY;->A04:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    invoke-static {v0, v2, v1}, LX/4OY;->A00(LX/4OY;Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, p0}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public BNR()V
    .locals 1

    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v0, v0, LX/4NU;->A0O:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    return-void
.end method

.method public BXF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    return-void
.end method

.method public BXG(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f121944

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    invoke-virtual {v0, p1}, LX/4OY;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "CatalogSearchFragmentTag"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/4hY;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/5Ql;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Ql;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/5Ql;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4hY;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1cb2

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0I:LX/88a;

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/88a;->A09(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A03:LX/5HX;

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1, v0, v2}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4OY;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4OY;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    iget-object v1, v0, LX/4OY;->A04:LX/0Y8;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    iget-object v1, v0, LX/4OY;->A03:LX/0Y8;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    iget-object v1, v0, LX/4OY;->A02:LX/0Y8;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v1, v0, LX/4NU;->A0W:LX/4NX;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v1, v0, LX/4NU;->A08:LX/08S;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v1, v0, LX/4NU;->A07:LX/08S;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v1, v0, LX/4NU;->A0A:LX/08S;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v1, v0, LX/4NU;->A06:LX/08S;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4hY;->A0I:LX/4NU;

    iget-object v1, v0, LX/4NU;->A0C:LX/08S;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4hY;->A07:LX/4NT;

    iget-object v1, v0, LX/4NT;->A00:LX/08S;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, p0, LX/4hY;->A03:LX/1dB;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0N:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A09:LX/5Qk;

    iget-object v2, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/6JZ;

    invoke-direct {v0, p0, v1}, LX/6JZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5Qk;->A00(LX/8mx;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0G:LX/3KY;

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f120553

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0H:LX/36b;

    invoke-virtual {v0, v4}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f1220fc

    const/4 v1, 0x2

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v4, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122591

    const/4 v1, 0x1

    new-instance v0, LX/8xq;

    invoke-direct {v0, p0, v1}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110004

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0fbd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0b0fca

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e05d0

    invoke-static {v2, v0}, LX/4C6;->A0J(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f12259b

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, p0, LX/4hY;->A0R:Z

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4hY;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    iget-object v1, p0, LX/4hY;->A03:LX/1dB;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0N:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4hY;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->onBackPressed()V

    return v0

    :cond_0
    const v0, 0x7f0b0fbd

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getCatalogListActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1}, LX/4hY;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/4hY;->onResume()V

    iget-object v5, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/4OY;

    iget-object v3, v5, LX/4OY;->A0B:LX/5Wm;

    iget-object v2, v5, LX/4OY;->A00:LX/7sd;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-virtual {v3, v2, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4OY;->A04:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v5, LX/4OY;->A0C:LX/36d;

    iget-object v2, v5, LX/4OY;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36d;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/4OY;->A07:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4OY;->A06:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4hY;->A0A:LX/5Xu;

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5Xu;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4hY;->A0A:LX/5Xu;

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5Xu;->A0G(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:LX/2r8;

    iget-object v0, p0, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2r8;->A03(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A5S()V

    :cond_2
    return-void
.end method

.method public setPostcodeAndLocationViews(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b147e

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b147d

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A04:Lcom/whatsapp/WaTextView;

    return-void
.end method
