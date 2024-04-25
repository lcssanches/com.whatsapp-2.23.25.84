.class public Lcom/whatsapp/settings/Settings;
.super LX/4cL;

# interfaces
.implements LX/6E4;
.implements LX/6Ar;
.implements LX/6CP;
.implements LX/6CS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/5sK;

.field public A08:LX/5sK;

.field public A09:LX/5sK;

.field public A0A:LX/5sK;

.field public A0B:LX/5sK;

.field public A0C:LX/5sK;

.field public A0D:LX/5sK;

.field public A0E:LX/2uL;

.field public A0F:LX/2ot;

.field public A0G:LX/2g9;

.field public A0H:Lcom/whatsapp/TextEmojiLabel;

.field public A0I:Lcom/whatsapp/TextEmojiLabel;

.field public A0J:Lcom/whatsapp/TextEmojiLabel;

.field public A0K:Lcom/whatsapp/WaImageView;

.field public A0L:LX/2Tg;

.field public A0M:LX/1bv;

.field public A0N:LX/2qg;

.field public A0O:LX/5Xa;

.field public A0P:LX/3KY;

.field public A0Q:LX/1dN;

.field public A0R:LX/36b;

.field public A0S:LX/5Xp;

.field public A0T:LX/5Xp;

.field public A0U:LX/5oL;

.field public A0V:LX/32y;

.field public A0W:LX/2hp;

.field public A0X:LX/2cx;

.field public A0Y:LX/5UD;

.field public A0Z:LX/5o9;

.field public A0a:LX/5Wn;

.field public A0b:LX/5Wr;

.field public A0c:LX/3gO;

.field public A0d:LX/2qX;

.field public A0e:LX/2n5;

.field public A0f:LX/46s;

.field public A0g:LX/2qa;

.field public A0h:LX/96A;

.field public A0i:LX/9QS;

.field public A0j:LX/2rf;

.field public A0k:Lcom/whatsapp/settings/SettingsRowIconText;

.field public A0l:LX/2pg;

.field public A0m:LX/5XC;

.field public A0n:LX/5UU;

.field public A0o:LX/4Q0;

.field public A0p:LX/32r;

.field public A0q:LX/8v7;

.field public A0r:LX/5Xb;

.field public A0s:LX/5Xb;

.field public A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

.field public A0u:LX/8oP;

.field public A0v:LX/8oP;

.field public A0w:LX/8oP;

.field public A0x:LX/8oP;

.field public A0y:LX/8oP;

.field public A0z:LX/8oP;

.field public A10:LX/8oP;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/util/List;

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public final A1A:LX/2te;

.field public final A1B:LX/40p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/Settings;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/settings/Settings;->A01:J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A13:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A11:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A1A:LX/2te;

    new-instance v0, LX/3L0;

    invoke-direct {v0, p0}, LX/3L0;-><init>(Lcom/whatsapp/settings/Settings;)V

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A1B:LX/40p;

    iput-object v1, p0, Lcom/whatsapp/settings/Settings;->A0L:LX/2Tg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A14:Z

    const/16 v0, 0xbe

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A14:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A14:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    iget-object v0, v1, LX/3I0;->AMx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ot;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0F:LX/2ot;

    invoke-static {v1}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0E:LX/2uL;

    sget-object v2, LX/4We;->A00:LX/4We;

    iput-object v2, p0, Lcom/whatsapp/settings/Settings;->A0A:LX/5sK;

    iput-object v2, p0, Lcom/whatsapp/settings/Settings;->A09:LX/5sK;

    invoke-static {v1}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0f:LX/46s;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9Q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0G:LX/2g9;

    invoke-static {v1}, LX/3I0;->ADO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qX;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0d:LX/2qX;

    iput-object v2, p0, Lcom/whatsapp/settings/Settings;->A08:LX/5sK;

    invoke-static {v1}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0U:LX/5oL;

    invoke-static {v1}, LX/4C6;->A0T(LX/3I0;)LX/5sK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A07:LX/5sK;

    invoke-static {v1}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0O:LX/5Xa;

    invoke-static {v1}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0P:LX/3KY;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A1Q(LX/3AS;)LX/5Wr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0b:LX/5Wr;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7w(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XC;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0m:LX/5XC;

    invoke-static {v1}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0q:LX/8v7;

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0R:LX/36b;

    invoke-static {v1}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0i:LX/9QS;

    invoke-static {v1}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0Q:LX/1dN;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9k(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hp;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0W:LX/2hp;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AFL(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A10:LX/8oP;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9m(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pg;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0l:LX/2pg;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AFP(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rf;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0j:LX/2rf;

    invoke-virtual {v3}, LX/4Ww;->ACs()LX/5UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0n:LX/5UU;

    invoke-static {v1}, LX/3I0;->AbC(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0u:LX/8oP;

    invoke-static {v1}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0h:LX/96A;

    invoke-static {v1}, LX/3I0;->AEO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0g:LX/2qa;

    iget-object v0, v3, LX/4Ww;->A01:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qg;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0N:LX/2qg;

    iput-object v2, p0, Lcom/whatsapp/settings/Settings;->A0C:LX/5sK;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A6g(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0y:LX/8oP;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0b(LX/3AS;)LX/5UD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0Y:LX/5UD;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cx;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0X:LX/2cx;

    invoke-static {v1}, LX/4C6;->A0n(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0V:LX/32y;

    invoke-static {v1}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0Z:LX/5o9;

    invoke-static {v1}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0p:LX/32r;

    iget-object v0, v3, LX/4Ww;->A0R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wn;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0a:LX/5Wn;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C8;->A0r(LX/3AS;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0x:LX/8oP;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AFM(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bv;

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0M:LX/1bv;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4Kk;->A1J(LX/3AS;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0z:LX/8oP;

    iput-object v2, p0, Lcom/whatsapp/settings/Settings;->A0B:LX/5sK;

    iput-object v2, p0, Lcom/whatsapp/settings/Settings;->A0D:LX/5sK;

    invoke-static {v1}, LX/3I0;->Aa9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0v:LX/8oP;

    invoke-static {v1}, LX/3I0;->AXH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0w:LX/8oP;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0p:LX/32r;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5Q()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0o:LX/4Q0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A05:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5R()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A17:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0f46

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A03:Landroid/view/View;

    iget-object v3, p0, LX/4cN;->A05:LX/3dV;

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    iget-object v1, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v4, LX/4sk;

    invoke-direct {v4, v3, v1, v2, v0}, LX/4sk;-><init>(LX/3dV;LX/32k;LX/472;Ljava/lang/ref/WeakReference;)V

    :goto_0
    iput-object v4, p0, Lcom/whatsapp/settings/Settings;->A0e:LX/2n5;

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A03:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1ae8

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    invoke-static {v0, v5}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A03:Landroid/view/View;

    iget-object v3, p0, LX/4cN;->A05:LX/3dV;

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    iget-object v1, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v4, LX/4sl;

    invoke-direct {v4, v3, v1, v2, v0}, LX/4sl;-><init>(LX/3dV;LX/32k;LX/472;Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public final A5S()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0h:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0H()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0i:LX/9QS;

    if-eqz v0, :cond_0

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/9kY;->B9x()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Settings/PAY: Settings - Loading payment class: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Settings/PAY: Settings - can\'t find payment service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A5T()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0f:LX/46s;

    new-instance v0, LX/1Q5;

    invoke-direct {v0}, LX/1Q5;-><init>()V

    invoke-interface {v1, v0}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0f:LX/46s;

    new-instance v0, LX/1QA;

    invoke-direct {v0}, LX/1QA;-><init>()V

    invoke-interface {v1, v0}, LX/46s;->Bft(LX/3gN;)V

    new-instance v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    iput-object p0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A06:LX/6CS;

    iput-object p0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A07:LX/6E4;

    const/4 v1, 0x1

    new-instance v0, LX/5dI;

    invoke-direct {v0, v2, v1, p0}, LX/5dI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/6CR;

    invoke-virtual {p0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A5U()V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/settings/Settings;->A0c:LX/3gO;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0S:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/settings/Settings;->A0O:LX/5Xa;

    iget-object v3, p0, Lcom/whatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    const v2, 0x7f08011e

    iget v1, p0, Lcom/whatsapp/settings/Settings;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v0, v2, v1}, LX/5Xa;->A05(Landroid/widget/ImageView;FII)V

    return-void
.end method

.method public final A5V()V
    .locals 7

    move-object v5, p0

    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A15:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0s:LX/5Xb;

    if-eqz v0, :cond_0

    const-string v0, "Settings/updatePushName"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0f4c

    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/settings/Settings;->A0J:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/whatsapp/settings/Settings;->A0N:LX/2qg;

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0I:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/settings/Settings;->A0s:LX/5Xb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {v3, v6, v4}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/3jL;

    invoke-direct/range {v0 .. v6}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A5W()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A11:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0o:LX/4Q0;

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A13:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x14

    new-instance v0, LX/3j3;

    invoke-direct {v0, p0, v1}, LX/3j3;-><init>(Lcom/whatsapp/settings/Settings;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/settings/Settings;->A5Q()V

    return-void
.end method

.method public final A5X(II)V
    .locals 1

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public final A5Y(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0l:LX/2pg;

    iget-object v1, v0, LX/2pg;->A00:LX/1Pt;

    const/16 v0, 0x1178

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A17:Z

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/settings/Settings;->A5Z(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5Z(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0l:LX/2pg;

    iget-object v1, v0, LX/2pg;->A00:LX/1Pt;

    const/16 v0, 0x1178

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/1Ry;

    invoke-direct {v1}, LX/1Ry;-><init>()V

    iput-object p1, v1, LX/1Ry;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iput-object p2, v1, LX/1Ry;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0f:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method

.method public final A5a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0n:LX/5UU;

    invoke-virtual {v0, p1}, LX/5UU;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/settings/Settings;->A5Z(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0l:LX/2pg;

    iget-object v1, v0, LX/2pg;->A00:LX/1Pt;

    const/16 v0, 0x1178

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A17:Z

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public B2w()LX/4GB;
    .locals 4

    iget-object v3, p0, LX/4cS;->A00:LX/36W;

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v1, v0, v3}, LX/5bY;->A01(LX/2uE;LX/36V;LX/36W;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/5bY;->A02()Z

    move-result v1

    new-instance v0, LX/4GB;

    invoke-direct {v0, p0, v3, v2, v1}, LX/4GB;-><init>(Landroid/content/Context;LX/36W;Ljava/util/List;Z)V

    return-object v0
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public BPy(Landroid/content/DialogInterface;II)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public BTl()V
    .locals 7

    iget-wide v1, p0, Lcom/whatsapp/settings/Settings;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    new-instance v6, LX/1R3;

    invoke-direct {v6}, LX/1R3;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/settings/Settings;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1R3;->A00:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0f:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    iput-wide v4, p0, Lcom/whatsapp/settings/Settings;->A01:J

    :cond_0
    return-void
.end method

.method public BTm()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A19:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A19:Z

    invoke-virtual {p0}, Lcom/whatsapp/settings/Settings;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public BTn()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/settings/Settings;->A01:J

    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/Settings;->A5Q()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A07:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSubscriptionManagementIntent"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onClickSettings(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/Lzm/Activitys/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    sget-boolean v0, LX/5de;->A00:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A17:Z

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A15:Z

    iget-object v0, v3, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A02(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A18:Z

    iget-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A17:Z

    const v1, 0x7f1227d6

    if-eqz v0, :cond_1

    const v1, 0x7f1227d9

    :cond_1
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e073c

    invoke-virtual {v3, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b06b5

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A05:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v3}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SA;->A0B(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0m:LX/5XC;

    invoke-virtual {v0}, LX/5XC;->A01()V

    const v0, 0x7f0b1d6b

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    const/4 v12, 0x5

    new-instance v0, LX/6IA;

    invoke-direct {v0, v3, v12}, LX/6IA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/6DY;)V

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5Ap;->A00:LX/5Ap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    const/16 v0, 0xf

    new-instance v1, LX/6Kp;

    invoke-direct {v1, v3, v0}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4Q0;

    invoke-direct {v0, v1}, LX/4Q0;-><init>(LX/8wF;)V

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0o:LX/4Q0;

    invoke-static {v3}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0c:LX/3gO;

    if-nez v0, :cond_3

    const-string v0, "Settings/onCreate/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/whatsapp/settings/Settings;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v3, Lcom/whatsapp/settings/Settings;->A0l:LX/2pg;

    iget-boolean v4, v3, Lcom/whatsapp/settings/Settings;->A17:Z

    iget-object v1, v5, LX/2pg;->A00:LX/1Pt;

    const/16 v0, 0x1178

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/1R4;

    invoke-direct {v1}, LX/1R4;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R4;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/2pg;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_4
    iget-boolean v9, v3, Lcom/whatsapp/settings/Settings;->A17:Z

    const/4 v8, 0x0

    const v0, 0x7f0b1c67

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b14de

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b18be

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A15:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    iget-object v0, v3, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b14f0

    invoke-static {v3, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    invoke-static {v0, v8}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b006d

    invoke-static {v3, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/5Xb;->A0B(I)V

    const/16 v1, 0x1c

    new-instance v0, LX/5ha;

    invoke-direct {v0, v3, v1}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b10d0

    invoke-static {v1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0r:LX/5Xb;

    iget-object v4, v3, LX/4cS;->A04:LX/472;

    const/4 v1, 0x3

    new-instance v0, LX/48j;

    invoke-direct {v0, v3, v1}, LX/48j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_6
    const-string v10, "settings-activity-contact-photo"

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v5, 0x8

    if-nez v9, :cond_2b

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Lcom/whatsapp/settings/Settings;->A00:I

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0U:LX/5oL;

    invoke-virtual {v0, v10, v6, v1}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0S:LX/5Xp;

    const v0, 0x7f0b14e2

    invoke-static {v3, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b14e0

    invoke-static {v3, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/settings/Settings;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b14e5

    invoke-static {v3, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0H:Lcom/whatsapp/TextEmojiLabel;

    :cond_7
    :goto_0
    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/whatsapp/settings/Settings;->A5R()V

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0d:LX/2qX;

    invoke-virtual {v0}, LX/2qX;->A00()LX/2n4;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0e:LX/2n5;

    invoke-virtual {v0, v1}, LX/2n5;->A02(LX/2n4;)V

    :cond_8
    :goto_1
    if-nez v9, :cond_29

    const v0, 0x7f0b14e3

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0K:Lcom/whatsapp/WaImageView;

    :goto_2
    invoke-static {v3}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v3, Lcom/whatsapp/settings/Settings;->A0K:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0K:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/settings/Settings;->A0K:Lcom/whatsapp/WaImageView;

    const v0, 0x7f121dbb

    invoke-static {v3, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    if-nez v9, :cond_9

    iget-object v4, v3, Lcom/whatsapp/settings/Settings;->A0K:Lcom/whatsapp/WaImageView;

    const v1, 0x7f0404c0

    const v0, 0x7f060653

    invoke-static {v3, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    :cond_9
    :goto_3
    const/16 v6, 0x12

    new-instance v0, LX/56h;

    invoke-direct {v0, v3, v8, v6}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/whatsapp/settings/Settings;->A5U()V

    iget-object v1, v3, Lcom/whatsapp/settings/Settings;->A0Q:LX/1dN;

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A1A:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    if-eqz v9, :cond_f

    const v0, 0x7f0b189b

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0b00ac

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x19

    new-instance v0, LX/56h;

    invoke-direct {v0, v3, v1, v6}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ab

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-static {v7, v3, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00aa

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-static {v6, v3, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x170f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {v9, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    iget-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A18:Z

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/5dL;->A01(Landroid/content/Context;)F

    move-result v1

    invoke-static {v3}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43a00000    # 320.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v17

    :cond_b
    :goto_4
    invoke-static {v7}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    if-eqz v17, :cond_26

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_5
    const v0, 0x7f0b14ac

    invoke-static {v3, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b1876

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v3, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b186a

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0h:LX/96A;

    invoke-virtual {v0, v8}, LX/2qN;->A03(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v3, Lcom/whatsapp/settings/Settings;->A0h:LX/96A;

    invoke-virtual {v1}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v1, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x6a1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_c
    :goto_7
    invoke-static {v3}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f0b186f

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2e

    invoke-static {v4, v3, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0g:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    check-cast v0, LX/3NK;

    iget-object v1, v0, LX/3NK;->A04:Ljava/lang/String;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "INR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080d62

    if-nez v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    :goto_8
    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_e
    const v1, 0x7f0b187e

    const v0, 0x7f080d70

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/settings/Settings;->A5X(II)V

    const v1, 0x7f0b1883

    const v0, 0x7f080c9c

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/settings/Settings;->A5X(II)V

    const v1, 0x7f0b189e

    const v0, 0x7f080d76

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/settings/Settings;->A5X(II)V

    const v1, 0x7f0b1884

    const v0, 0x7f080d6a

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/settings/Settings;->A5X(II)V

    const v1, 0x7f0b1899

    const v0, 0x7f080d72

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/settings/Settings;->A5X(II)V

    const v1, 0x7f0b1898

    const v0, 0x7f080d6c

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/settings/Settings;->A5X(II)V

    const v1, 0x7f0b187a

    const v0, 0x7f080d6e

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/settings/Settings;->A5X(II)V

    :cond_f
    const v0, 0x7f0b1898

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x31

    invoke-static {v5, v3, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v3, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080788

    invoke-static {v3, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XW;

    invoke-direct {v0, v1, v4}, LX/4XW;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b187a

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-static {v4, v3, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0y:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Q2;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, LX/2U4;

    invoke-direct {v0, v7}, LX/2U4;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, LX/2U4;->A00()LX/2FH;

    move-result-object v5

    if-eqz v5, :cond_10

    const/16 v4, 0x12

    iget-boolean v0, v5, LX/2FH;->A01:Z

    if-eqz v0, :cond_10

    iget v0, v5, LX/2FH;->A00:I

    if-lt v0, v4, :cond_10

    sget-object v5, LX/7B5;->A00:Ljava/lang/String;

    const-string v4, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v0, LX/2U4;

    invoke-direct {v0, v4}, LX/2U4;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, LX/2U4;->A00()LX/2FH;

    move-result-object v5

    if-eqz v5, :cond_10

    const/16 v4, 0x18

    iget-boolean v0, v5, LX/2FH;->A01:Z

    if-eqz v0, :cond_10

    iget v0, v5, LX/2FH;->A00:I

    if-lt v0, v4, :cond_10

    iget-object v5, v6, LX/2Q2;->A04:LX/472;

    const/16 v0, 0xc

    new-instance v4, LX/3h2;

    invoke-direct {v4, v6, v0, v3}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "PreloadsManager/syncFirstPartySettings"

    invoke-interface {v5, v4, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v6, LX/2Q2;->A02:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "first_party_settings_restricted_mode"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/2Q2;->A02:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "first_party_settings_managed"

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b06b5

    invoke-static {v3, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v6, LX/2Q2;->A02:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "tos_state"

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_22

    if-eq v0, v12, :cond_22

    :cond_10
    :goto_9
    const/4 v5, 0x0

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A10:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2gv;

    move-result-object v9

    if-eqz v9, :cond_14

    const v0, 0x7f0b0b6b

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b06b5

    invoke-static {v3, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v10

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_13

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v6, :cond_21

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v3}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f060b64

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    :cond_11
    const v0, 0x7f0e098a

    invoke-static {v4, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1d92

    invoke-static {v7, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x23

    invoke-static {v4, v9, v3, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "target_settings_wfal"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0b1d92

    invoke-static {v7, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_12
    const v0, 0x7f0b001d

    invoke-static {v7, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v7

    iget-object v8, v3, Lcom/whatsapp/settings/Settings;->A0b:LX/5Wr;

    iget-object v4, v3, LX/4cN;->A08:LX/36V;

    const v0, 0x7f121d45

    invoke-virtual {v8, v3, v7, v4, v0}, LX/5Wr;->A03(LX/4cN;Lcom/whatsapp/TextEmojiLabel;LX/36V;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "  "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f080746

    invoke-static {v8, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f060a8f

    invoke-static {v8, v4, v0}, LX/5dq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v11, -0x1

    move v12, v5

    move v13, v2

    invoke-static/range {v8 .. v13}, LX/4E3;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const v0, 0x7f0b03d9

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1486

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b03da

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v4, v0, v1}, LX/4C3;->A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-boolean v7, v3, Lcom/whatsapp/settings/Settings;->A17:Z

    const v0, 0x7f0b14ac

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1c66

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v7, :cond_20

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {v6, v3, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1883

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-static {v4, v3, v5}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f120642

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1884

    invoke-static {v3, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f121dcb

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(I)V

    invoke-static {v4, v3, v2}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b189e

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v3, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f0b062f

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x19

    invoke-static {v4, v3, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b187e

    invoke-static {v3, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0v:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0b0f48

    invoke-static {v3, v0}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0e59

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_c
    iget-object v9, v3, LX/4cN;->A05:LX/3dV;

    iget-object v8, v3, LX/4cL;->A00:LX/3Gv;

    iget-object v7, v3, LX/4cN;->A08:LX/36V;

    const v0, 0x7f0b0e59

    invoke-static {v3, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v14

    const v6, 0x7f121d85

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "learn-more"

    invoke-static {v3, v4, v0, v5, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    const-string v0, "https://faq.whatsapp.com/378279804439436"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object v10, v3

    move-object v12, v8

    move-object v13, v9

    move-object v15, v7

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v17}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_d
    invoke-static {v3}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v4, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x574

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v6, v3, Lcom/whatsapp/settings/Settings;->A17:Z

    const v0, 0x7f0b187f

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f121d29

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(I)V

    const v0, 0x7f121d2a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08075b

    if-eqz v6, :cond_16

    const v0, 0x7f0807c0

    :cond_16
    invoke-static {v3, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2f

    invoke-static {v4, v3, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v4, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x82a

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f0b18a9

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x30

    invoke-static {v4, v3, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_18
    const v0, 0x7f0b1899

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0k:Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-static {v3}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0k:Lcom/whatsapp/settings/SettingsRowIconText;

    if-nez v6, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iput-boolean v5, v3, Lcom/whatsapp/settings/Settings;->A19:Z

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    iget-object v1, v3, Lcom/whatsapp/settings/Settings;->A1B:LX/40p;

    iget-object v0, v0, LX/36W;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v3, Lcom/whatsapp/settings/Settings;->A16:Z

    iget-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A15:Z

    if-eqz v0, :cond_19

    new-instance v1, LX/1GT;

    invoke-direct {v1, v3}, LX/1GT;-><init>(Lcom/whatsapp/settings/Settings;)V

    iput-object v1, v3, Lcom/whatsapp/settings/Settings;->A0L:LX/2Tg;

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0M:LX/1bv;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v2, "page"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lcom/whatsapp/settings/Settings;->A5T()V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "account_switcher"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A15:Z

    if-eqz v0, :cond_1b

    const-string v1, "source"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "Settings/showAccountSwitcher"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1zg;->A00(I)Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    :goto_f
    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    iget-object v0, v0, LX/33G;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "Settings/showAccountSwitcherNotAvailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    invoke-direct {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;-><init>()V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/5bY;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v4, 0x7f1209d5

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_10
    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0k:Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/settings/Settings;->A0k:Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x28

    invoke-static {v1, v3, v6, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :cond_1d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1e
    const v0, 0x7f0b0e58

    invoke-static {v3, v0}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_c

    :cond_1f
    const v0, 0x7f0b187e

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x1a

    invoke-static {v4, v3, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e00ae

    invoke-virtual {v4, v0, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v4, v6, v3, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0b6b

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_23
    const v0, 0x7f080d60

    goto/16 :goto_8

    :cond_24
    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0h:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_25
    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v3}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_27
    const/16 v17, 0x0

    const v0, 0x7f0b00c2

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    invoke-static {v3}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f1227ef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1227ee

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1225c9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a57

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a56

    invoke-static {v1, v0, v13}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v13, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    if-ge v14, v1, :cond_b

    const/16 v17, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Settings/Metab display metric: display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", margins: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", privacy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contacts: "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_4

    :cond_28
    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0K:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_29
    const v0, 0x7f0b0f4e

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0K:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0f4f

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_2a
    iget-object v4, v3, LX/4cS;->A04:LX/472;

    const/16 v1, 0x15

    new-instance v0, LX/3j3;

    invoke-direct {v0, v3, v1}, LX/3j3;-><init>(Lcom/whatsapp/settings/Settings;I)V

    invoke-interface {v4, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A17:Z

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0e:LX/2n5;

    invoke-virtual {v0, v6}, LX/2n5;->A02(LX/2n4;)V

    goto/16 :goto_1

    :cond_2b
    const v0, 0x7f0b0f52

    invoke-static {v3, v0}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A18:Z

    if-eqz v0, :cond_2c

    const v0, 0x7f0e0823

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_2c
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0a:LX/5Wn;

    iget-object v1, v0, LX/5Wn;->A02:LX/1Pt;

    invoke-static {v1}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x1473

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0a:LX/5Wn;

    iget-object v0, v0, LX/5Wn;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v4, "create_group_banner_creation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v14, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v14, v18, v0

    invoke-static {v14}, LX/000;->A1T(I)Z

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v18, v18, v0

    cmp-long v0, v15, v18

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    if-nez v17, :cond_2d

    if-eqz v0, :cond_2f

    :cond_2d
    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0a:LX/5Wn;

    iget-object v0, v0, LX/5Wn;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_banner_dismissed"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0a:LX/5Wn;

    iget-object v0, v0, LX/5Wn;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_perm_dismissed"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "Settings/shouldShowGroupCreationBanner/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0a:LX/5Wn;

    iget-object v0, v0, LX/5Wn;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v14

    const-wide/16 v0, 0x0

    invoke-interface {v14, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v14, v15, v0

    if-nez v14, :cond_2e

    const-string v0, "Settings/setupProfileSection/create group banner never created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v3, Lcom/whatsapp/settings/Settings;->A0a:LX/5Wn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v14, v14, LX/5Wn;->A01:LX/36d;

    invoke-static {v14, v4, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    :cond_2e
    const v0, 0x7f0b0f47

    invoke-static {v3, v0}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v14, 0x7f122749

    new-array v1, v2, [Ljava/lang/Object;

    const v15, 0x7f0406fa

    const v0, 0x7f0609fb

    invoke-static {v3, v15, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v1, v14}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f0b0755

    invoke-static {v3, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0752

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0751

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v3, v4, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b0f4d

    invoke-virtual {v3, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Lcom/whatsapp/settings/Settings;->A00:I

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0U:LX/5oL;

    invoke-virtual {v0, v10, v6, v1}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0S:LX/5Xp;

    invoke-static {v3, v4}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0f4a

    invoke-static {v3, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/settings/Settings;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b14ee

    invoke-static {v3, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    iget-object v0, v3, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0f50

    invoke-static {v3, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0H:Lcom/whatsapp/TextEmojiLabel;

    iget-boolean v0, v3, Lcom/whatsapp/settings/Settings;->A15:Z

    if-eqz v0, :cond_7

    iget-object v4, v3, Lcom/whatsapp/settings/Settings;->A0N:LX/2qg;

    const/16 v1, 0x1c

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4, v3, v0, v1}, LX/2qg;->A01(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;I)V

    const v0, 0x7f0b0f45

    invoke-static {v3, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0s:LX/5Xb;

    invoke-virtual {v0, v8}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b0f4b

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/Settings;->A0s:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f44

    invoke-static {v1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/Settings;->A0r:LX/5Xb;

    iget-object v4, v3, LX/4cS;->A04:LX/472;

    const/4 v1, 0x3

    new-instance v0, LX/48j;

    invoke-direct {v0, v3, v1}, LX/48j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    invoke-virtual {v3}, Lcom/whatsapp/settings/Settings;->A5V()V

    goto/16 :goto_0

    :cond_2f
    const-string v0, "Settings/shouldShowGroupCreationBanner/false"

    goto :goto_12

    :cond_30
    const-string v0, "Settings/shouldShowGroupCreationBanner/isCreateGroupBannerEnabled is false"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_31
    const v0, 0x7f12103c

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f08041c

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/4Kk;->A0r(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A16:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0Q:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A1A:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0S:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A1B:LX/40p;

    iget-object v0, v0, LX/36W;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0Z:LX/5o9;

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dw;->A02(Landroid/view/View;LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0T:LX/5Xp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Xp;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/settings/Settings;->A0T:LX/5Xp;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/settings/Settings;->A0L:LX/2Tg;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0M:LX/1bv;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/settings/Settings;->onBackPressed()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1021

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/settings/Settings;->onSearchRequested()Z

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0Z:LX/5o9;

    invoke-static {v0}, LX/5dw;->A07(LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0x:LX/8oP;

    invoke-static {p0, v0}, LX/4Kk;->A25(LX/4cN;LX/8oP;)V

    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lcom/whatsapp/settings/Settings;->A19:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/whatsapp/settings/Settings;->A19:Z

    invoke-virtual {v14}, Lcom/whatsapp/settings/Settings;->finish()V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {v14}, LX/4cL;->onResume()V

    invoke-static {v14}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/settings/Settings;->A0c:LX/3gO;

    iget-boolean v0, v14, Lcom/whatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v14, Lcom/whatsapp/settings/Settings;->A15:Z

    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/whatsapp/settings/Settings;->A0J:Lcom/whatsapp/TextEmojiLabel;

    const-string v3, "Settings/onResume/name changed, need to update pushName components"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Settings/onResume/pushNameSecondLine not null and is VISIBLE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v14}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/settings/Settings;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/whatsapp/settings/Settings;->A0J:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/whatsapp/settings/Settings;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v14}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/whatsapp/settings/Settings;->A5V()V

    :cond_1
    :goto_1
    iget-object v1, v14, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v14, Lcom/whatsapp/settings/Settings;->A0H:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v14, Lcom/whatsapp/settings/Settings;->A0F:LX/2ot;

    invoke-virtual {v0}, LX/2ot;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v14, Lcom/whatsapp/settings/Settings;->A0x:LX/8oP;

    invoke-static {v0}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v0

    iget-boolean v1, v0, LX/5av;->A03:Z

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_8

    invoke-static/range {v32 .. v32}, LX/5av;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v14, Lcom/whatsapp/settings/Settings;->A0Z:LX/5o9;

    iget-object v1, v14, Lcom/whatsapp/settings/Settings;->A0x:LX/8oP;

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    :cond_3
    :goto_2
    iget-object v0, v14, Lcom/whatsapp/settings/Settings;->A0x:LX/8oP;

    invoke-static {v0}, LX/5av;->A00(LX/8oP;)V

    iget-object v0, v14, Lcom/whatsapp/settings/Settings;->A0j:LX/2rf;

    invoke-virtual {v0}, LX/2rf;->A03()Z

    move-result v2

    const v0, 0x7f0b1898

    invoke-virtual {v14, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const v0, 0x7f0807b0

    invoke-static {v14, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v3, v14, Lcom/whatsapp/settings/Settings;->A0j:LX/2rf;

    iget-object v2, v3, LX/2rf;->A04:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x707

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/2rf;->A07:LX/3YO;

    const/16 v0, 0x12

    new-instance v1, LX/3gq;

    invoke-direct {v1, v2, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3YO;->A00:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_4
    iget-object v0, v14, Lcom/whatsapp/settings/Settings;->A0m:LX/5XC;

    invoke-virtual {v0}, LX/5XC;->A01()V

    return-void

    :cond_5
    const-string v0, "Settings/showBadge cannot find help view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    const-string v0, "Settings/clearBadge cannot find help view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v15, v14, LX/4cN;->A0D:LX/1Pt;

    iget-object v13, v14, LX/4cN;->A05:LX/3dV;

    iget-object v12, v14, LX/4cL;->A01:LX/2uE;

    iget-object v11, v14, LX/4cS;->A04:LX/472;

    iget-object v10, v14, Lcom/whatsapp/settings/Settings;->A0U:LX/5oL;

    iget-object v9, v14, Lcom/whatsapp/settings/Settings;->A0P:LX/3KY;

    iget-object v8, v14, Lcom/whatsapp/settings/Settings;->A0R:LX/36b;

    iget-object v7, v14, LX/4cS;->A00:LX/36W;

    iget-object v6, v14, Lcom/whatsapp/settings/Settings;->A0Y:LX/5UD;

    iget-object v5, v14, Lcom/whatsapp/settings/Settings;->A0Z:LX/5o9;

    iget-object v4, v14, Lcom/whatsapp/settings/Settings;->A0x:LX/8oP;

    iget-object v3, v14, Lcom/whatsapp/settings/Settings;->A0z:LX/8oP;

    iget-object v2, v14, Lcom/whatsapp/settings/Settings;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/whatsapp/settings/Settings;->A0T:LX/5Xp;

    iget-object v0, v14, LX/4cN;->A09:LX/36d;

    const-string v31, "settings-activity"

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dw;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5oL;LX/5UD;LX/5o9;LX/36d;LX/36W;LX/1Pt;LX/472;LX/8oP;LX/8oP;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/whatsapp/settings/Settings;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5Xp;

    iput-object v0, v14, Lcom/whatsapp/settings/Settings;->A0T:LX/5Xp;

    goto/16 :goto_2

    :cond_9
    const-string v0, "Settings/onResume/pushNameSecondLine null or is GONE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v14}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, Lcom/whatsapp/settings/Settings;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "Settings/onResume/not eligible for updatePushName"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/whatsapp/settings/Settings;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v14}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public onSearchRequested()Z
    .locals 3

    new-instance v2, LX/1R5;

    invoke-direct {v2}, LX/1R5;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0l:LX/2pg;

    iget-object v0, v0, LX/2pg;->A00:LX/1Pt;

    const/16 v1, 0x1178

    invoke-virtual {v0, v1}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A17:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1R5;->A00:Ljava/lang/Integer;

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0l:LX/2pg;

    iget-object v0, v0, LX/2pg;->A00:LX/1Pt;

    invoke-virtual {v0, v1}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0f:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A01()V

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0t:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    :goto_0
    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b18b4

    invoke-static {p0, v0}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b18b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A0o:LX/4Q0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/settings/Settings;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    instance-of v0, v1, LX/09V;

    if-eqz v0, :cond_3

    check-cast v1, LX/09V;

    iput-boolean v2, v1, LX/09V;->A00:Z

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/settings/Settings;->A5W()V

    return v2

    :cond_4
    const v0, 0x7f0b1720

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method
