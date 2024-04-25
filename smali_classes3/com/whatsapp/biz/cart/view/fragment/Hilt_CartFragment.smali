.class public abstract Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A1b()V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A1b()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A1b()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A02:Z

    invoke-static {p0}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v2, LX/4Wy;

    iget-object v3, v2, LX/4Wy;->A1A:LX/3I0;

    iget-object v4, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v4, v1}, LX/4C2;->A1T(LX/3AS;Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/2tf;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0t:LX/1Pt;

    invoke-static {v3}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A14:LX/5a4;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0H:LX/3dV;

    invoke-static {v3}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0B:LX/2rr;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A16:LX/472;

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0J:LX/2uE;

    invoke-static {v3}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0G:LX/3Ix;

    iget-object v0, v2, LX/4Wy;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Iw;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0C:LX/5Iw;

    invoke-static {v3}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0r:LX/32k;

    invoke-static {v3}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0K:LX/36Z;

    invoke-static {v3}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/1Yf;

    iget-object v0, v3, LX/3I0;->AaH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hk;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0L:LX/2hk;

    invoke-static {v3}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2s5;

    iget-object v0, v3, LX/3I0;->A4S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XZ;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/5XZ;

    invoke-static {v3}, LX/3I0;->ACa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/1d0;

    invoke-static {v3}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0x:LX/36T;

    invoke-static {v3}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A15:LX/1lz;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0k:LX/36V;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0j:LX/36b;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/36W;

    invoke-static {v4}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0p:LX/7KC;

    invoke-static {v3}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0f:LX/2uD;

    invoke-static {v3}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/1dN;

    iget-object v0, v3, LX/3I0;->ARN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d2;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0Y:LX/1d2;

    iget-object v0, v4, LX/3AS;->A2M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rj;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0b:LX/7Rj;

    iget-object v0, v3, LX/3I0;->A4V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xu;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0Z:LX/5Xu;

    invoke-static {v4}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v3}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0i:LX/2tG;

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0m:LX/36d;

    const/4 v5, 0x0

    new-instance v0, LX/5cj;

    invoke-direct {v0, v5}, LX/5cj;-><init>(I)V

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0e:LX/5cj;

    invoke-static {v3}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/36S;

    invoke-static {v3}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/5X3;

    invoke-static {v3}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0z:LX/30C;

    iget-object v0, v3, LX/3I0;->AFr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zp;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0w:LX/2zp;

    iget-object v0, v2, LX/4Wy;->A0D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J4;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0D:LX/5J4;

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AB7()LX/5Sy;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/5Sy;

    invoke-static {v3}, LX/3I0;->AHx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vs;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A12:LX/5Vs;

    iget-object v0, v3, LX/3I0;->A4c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YH;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A10:LX/2YH;

    iget-object v0, v4, LX/3AS;->A2N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YI;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A11:LX/2YI;

    invoke-virtual {v3}, LX/3I0;->AhT()LX/2gI;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/2gI;

    new-instance v0, LX/5Y8;

    invoke-direct {v0}, LX/5Y8;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0T:LX/5Y8;

    new-instance v0, LX/769;

    invoke-direct {v0}, LX/769;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0S:LX/769;

    iget-object v0, v2, LX/4Wy;->A0O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JF;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0E:LX/5JF;

    invoke-static {v3}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A13:LX/32r;

    iget-object v0, v2, LX/4Wy;->A0Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2US;

    iput-object v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0F:LX/2US;

    :cond_0
    return-void
.end method

.method public final A1b()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;->A01:Z

    :cond_0
    return-void
.end method
