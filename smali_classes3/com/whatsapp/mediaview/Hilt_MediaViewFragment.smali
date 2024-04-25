.class public abstract Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;
.super Lcom/whatsapp/mediaview/MediaViewBaseFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A1Z()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A1Z()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A1Z()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2}, LX/4C7;->A0g(LX/3I0;)LX/2YD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/base/WaFragment;->A00:LX/2YD;

    invoke-static {v2}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/2tf;

    invoke-static {v2}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    invoke-static {v2}, LX/4C4;->A0I(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    iget-object v0, v2, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1G:LX/32i;

    iget-object v0, v2, LX/3I0;->A2I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32M;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:LX/32M;

    iget-object v0, v2, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/2rr;

    invoke-static {v2}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2uE;

    iget-object v0, v2, LX/3I0;->AUH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/2tn;

    invoke-static {v2}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:LX/2jo;

    invoke-static {v2}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    invoke-static {v2}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2uL;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0f:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wp;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/5Wp;

    invoke-static {v2}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/46s;

    iget-object v0, v2, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:LX/3Sp;

    invoke-static {v2}, LX/3I0;->AWY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N5;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:LX/3N5;

    iget-object v0, v2, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:LX/36Z;

    invoke-virtual {v2}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/3Ra;

    invoke-static {v2}, LX/4C7;->A0U(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/47T;

    iget-object v0, v2, LX/3I0;->AX1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31g;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:LX/31g;

    invoke-static {v2}, LX/3I0;->AXy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sE;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/2sE;

    invoke-static {v2}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1H:LX/36T;

    invoke-static {v2}, LX/4C5;->A0S(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/3Gv;

    invoke-static {v2}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/4wV;

    invoke-static {v2}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-static {v2}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39q;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/39q;

    invoke-static {v2}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1j:LX/1lz;

    invoke-static {v2}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1l:LX/8v7;

    invoke-static {v2}, LX/3I0;->A2k(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/36V;

    invoke-static {v2}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/36W;

    invoke-static {v2}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/36b;

    invoke-static {v2}, LX/4C7;->A0l(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i:LX/2sg;

    invoke-static {v2}, LX/3I0;->AXz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fE;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/2fE;

    invoke-static {v2}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1M:LX/9QS;

    invoke-static {v2}, LX/3I0;->AY0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eo;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:LX/2eo;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A3S(LX/3AS;)LX/2WM;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Z:LX/2WM;

    invoke-static {v2}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/1dN;

    iget-object v0, v2, LX/3I0;->AAS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    invoke-static {v2}, LX/4C6;->A0r(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/1dO;

    invoke-static {v2}, LX/3I0;->A65(LX/3I0;)LX/3Rb;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1K:LX/3Rb;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADC(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38S;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1b:LX/38S;

    invoke-virtual {v2}, LX/3I0;->AqV()LX/2p8;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1f:LX/2p8;

    iget-object v0, v2, LX/3I0;->A6R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rs;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/3Rs;

    invoke-static {v2}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/32b;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADD(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gm;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Y:LX/2gm;

    iget-object v0, v2, LX/3I0;->AXQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/2mE;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AD0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/327;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0s:LX/327;

    invoke-static {v2}, LX/3I0;->AXo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33Q;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/33Q;

    iget-object v0, v2, LX/3I0;->AMN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1k:LX/1m9;

    invoke-static {v2}, LX/3I0;->AX6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eP;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:LX/2eP;

    iget-object v0, v2, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/2t7;

    invoke-static {v2}, LX/3I0;->AY1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qL;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:LX/2qL;

    iget-object v0, v3, LX/4Wy;->A17:LX/4Ww;

    iget-object v3, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    invoke-static {v3}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/46s;

    new-instance v0, LX/2Hq;

    invoke-direct {v0, v4, v3}, LX/2Hq;-><init>(LX/2tf;LX/46s;)V

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:LX/2Hq;

    iget-object v0, v2, LX/3I0;->ARQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f2;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Q:LX/1f2;

    invoke-static {v2}, LX/3I0;->AXj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ef;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/2ef;

    invoke-static {v2}, LX/3I0;->AY4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/2rl;

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/36Q;

    invoke-static {v2}, LX/3I0;->AY5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LA;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0o:LX/2LA;

    invoke-static {v2}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:LX/2tG;

    invoke-static {v2}, LX/3I0;->A7k(LX/3I0;)LX/2f0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a:LX/2f0;

    invoke-static {v2}, LX/3I0;->AY6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36P;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:LX/36P;

    iget-object v0, v2, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:LX/33L;

    invoke-static {v2}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1L:LX/96A;

    iget-object v0, v2, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0w:LX/1ch;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADE(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/2VG;

    invoke-static {v2}, LX/3I0;->AY7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sy;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:LX/2sy;

    invoke-static {v2}, LX/4C2;->A0Z(LX/3I0;)LX/5Xo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/5Xo;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADF(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s3;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/2s3;

    invoke-static {v2}, LX/3I0;->AY8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q5;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1N:LX/9Q5;

    invoke-static {v2}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1O:LX/30C;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1c:LX/5Wl;

    invoke-static {v2}, LX/4C7;->A0a(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/2u7;

    iget-object v0, v2, LX/3I0;->A65:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/1dQ;

    invoke-static {v2}, LX/4C7;->A0Y(LX/3I0;)LX/2eM;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:LX/2eM;

    invoke-static {v2}, LX/4C6;->A0q(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/3Ry;

    invoke-static {v2}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/5o9;

    invoke-static {v2}, LX/4C7;->A0Z(LX/3I0;)LX/2n0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/2n0;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADG(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rX;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1J:LX/2rX;

    invoke-static {v2}, LX/4C3;->A0d(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:LX/2ua;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9w(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NU;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:LX/2NU;

    new-instance v0, LX/5oH;

    invoke-direct {v0}, LX/5oH;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1P:LX/5oH;

    invoke-static {v2}, LX/4C7;->A0i(LX/3I0;)LX/2il;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1V:LX/2il;

    invoke-virtual {v2}, LX/3I0;->ApJ()LX/2YP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1W:LX/2YP;

    invoke-static {v2}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/2uF;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/5sK;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A5w:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p:LX/8oP;

    invoke-static {v2}, LX/3I0;->AYA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1q:LX/8oP;

    :cond_0
    return-void
.end method

.method public final A1Z()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/Hilt_MediaViewFragment;->A01:Z

    :cond_0
    return-void
.end method
