.class public abstract Lcom/whatsapp/search/Hilt_SearchFragment;
.super Lcom/whatsapp/base/WaFragment;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/search/Hilt_SearchFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/search/Hilt_SearchFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/search/Hilt_SearchFragment;->A1K()V

    iget-object v0, p0, Lcom/whatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/search/Hilt_SearchFragment;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/search/Hilt_SearchFragment;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/search/Hilt_SearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/search/Hilt_SearchFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/search/SearchFragment;

    check-cast v2, LX/4Wy;

    iget-object v3, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3}, LX/4C7;->A0g(LX/3I0;)LX/2YD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/base/WaFragment;->A00:LX/2YD;

    invoke-static {v3}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0t:LX/2tf;

    invoke-static {v3}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1F:LX/1Pt;

    invoke-static {v3}, LX/4C4;->A0c(LX/3I0;)LX/2qG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1i:LX/2qG;

    invoke-static {v3}, LX/4C4;->A0I(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0J:LX/3dV;

    iget-object v0, v3, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1S:LX/32i;

    iget-object v0, v3, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0F:LX/2rr;

    invoke-static {v3}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0K:LX/2uE;

    invoke-static {v3}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0u:LX/2jo;

    invoke-static {v3}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1o:LX/472;

    invoke-static {v3}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0C:LX/2uL;

    iget-object v0, v3, LX/3I0;->A39:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0T:LX/2tr;

    invoke-static {v3}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A11:LX/2uF;

    iget-object v0, v3, LX/3I0;->AIp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cl;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1P:LX/5cl;

    sget-object v4, LX/4We;->A00:LX/4We;

    iput-object v4, v1, Lcom/whatsapp/search/SearchFragment;->A0B:LX/5sK;

    invoke-static {v3}, LX/4C4;->A0V(LX/3I0;)LX/2tV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A10:LX/2tV;

    iget-object v0, v3, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0L:LX/3Sp;

    invoke-static {v3}, LX/3I0;->AWY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N5;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0d:LX/3N5;

    iget-object v0, v3, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0O:LX/36Z;

    iget-object v0, v3, LX/3I0;->AZR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oW;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1q:LX/2oW;

    invoke-virtual {v3}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1G:LX/3Ra;

    invoke-static {v3}, LX/4C5;->A0S(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0D:LX/3Gv;

    invoke-static {v3}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0k:LX/5oL;

    invoke-static {v3}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1R:LX/4wV;

    invoke-static {v3}, LX/4C5;->A0g(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1Y:LX/9TF;

    iget-object v0, v3, LX/3I0;->ASA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jS;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0V:LX/2jS;

    iput-object v4, v1, Lcom/whatsapp/search/SearchFragment;->A0A:LX/5sK;

    invoke-static {v3}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0Z:LX/5XP;

    invoke-static {v3}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0e:LX/5Xa;

    invoke-static {v3}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0f:LX/3KY;

    iget-object v0, v3, LX/3I0;->A6T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o6;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0E:LX/2o6;

    invoke-static {v3}, LX/3I0;->ALP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cc;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A14:LX/2cc;

    invoke-static {v3}, LX/3I0;->A2k(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0s:LX/36V;

    invoke-static {v3}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0h:LX/36b;

    invoke-static {v3}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0x:LX/36W;

    invoke-static {v3}, LX/4C7;->A0l(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1m:LX/2sg;

    invoke-static {v3}, LX/4C6;->A0k(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0Y:LX/5dD;

    invoke-static {v3}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1X:LX/9QS;

    invoke-static {v3}, LX/3I0;->AQg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3W3;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1A:LX/3W3;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ABt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j4;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1T:LX/2j4;

    iget-object v0, v3, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0S:LX/2uD;

    iget-object v0, v3, LX/3I0;->A4j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7R9;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0X:LX/7R9;

    iget-object v0, v3, LX/3I0;->AG8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S0;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1H:LX/3S0;

    invoke-static {v3}, LX/4C7;->A0b(LX/3I0;)LX/2sp;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A19:LX/2sp;

    iget-object v0, v3, LX/3I0;->AXQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1J:LX/2mE;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C4;->A0d(LX/3AS;)LX/5Wu;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1j:LX/5Wu;

    iget-object v0, v3, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N6;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1g:LX/1N6;

    iget-object v0, v3, LX/3I0;->AaS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0P:LX/3IW;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C4;->A0e(LX/3AS;)LX/32a;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1k:LX/32a;

    invoke-static {v3}, LX/4C4;->A0M(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0W:LX/508;

    iget-object v0, v3, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0i:LX/2t7;

    invoke-static {v3}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0m:LX/3Hj;

    iget-object v0, v3, LX/3I0;->AYv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rd;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1B:LX/2rd;

    invoke-static {v3}, LX/3I0;->AXj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ef;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1E:LX/2ef;

    invoke-static {v3}, LX/3I0;->ALg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37t;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1C:LX/37t;

    iget-object v0, v3, LX/3I0;->AVv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PT;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1D:LX/2PT;

    invoke-static {v3}, LX/4C4;->A0a(LX/3I0;)LX/36M;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1V:LX/36M;

    invoke-static {v3}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0w:LX/36d;

    invoke-static {v3}, LX/4C6;->A0l(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0b:LX/2uB;

    iput-object v4, v1, Lcom/whatsapp/search/SearchFragment;->A08:LX/5sK;

    iget-object v0, v3, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0o:LX/33L;

    iget-object v0, v3, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0z:LX/2tw;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0l:LX/2oQ;

    iget-object v0, v3, LX/3I0;->AIE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t5;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A18:LX/2t5;

    iput-object v4, v1, Lcom/whatsapp/search/SearchFragment;->A09:LX/5sK;

    invoke-static {v3}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1W:LX/96A;

    invoke-static {v3}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0Q:LX/36S;

    invoke-static {v3}, LX/3I0;->AIG(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p0;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0n:LX/2p0;

    iget-object v0, v3, LX/3I0;->A5R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eJ;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0a:LX/2eJ;

    iget-object v0, v3, LX/3I0;->A3u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dB;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0R:LX/1dB;

    invoke-virtual {v3}, LX/3I0;->Ahf()LX/47Y;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0c:LX/47Y;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C4;->A0g(LX/3AS;)LX/5Tq;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1l:LX/5Tq;

    invoke-static {v3}, LX/4C7;->A0a(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A17:LX/2u7;

    invoke-static {v3}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1Z:LX/30C;

    iput-object v4, v1, Lcom/whatsapp/search/SearchFragment;->A06:LX/5sK;

    invoke-static {v3}, LX/4C7;->A0f(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1I:LX/1d4;

    invoke-static {v3}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0v:LX/36Q;

    iget-object v0, v3, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1Q:LX/36c;

    iget-object v0, v3, LX/3I0;->AXy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38y;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0M:LX/38y;

    invoke-static {v3}, LX/4C6;->A0q(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A12:LX/3Ry;

    invoke-static {v3}, LX/3I0;->AYx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hJ;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A15:LX/2hJ;

    invoke-static {v3}, LX/3I0;->AYy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qh;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A16:LX/2qh;

    invoke-static {v3}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0p:LX/5o9;

    invoke-static {v3}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0g:LX/1dN;

    invoke-static {v3}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A13:LX/1cR;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A3b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2er;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1U:LX/2er;

    iget-object v0, v2, LX/4Wy;->A0w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JW;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0G:LX/5JW;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C8;->A0r(LX/3AS;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1t:LX/8oP;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28x;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0I:LX/28x;

    invoke-static {v3}, LX/4C7;->A0Z(LX/3I0;)LX/2n0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0y:LX/2n0;

    invoke-static {v3}, LX/4C7;->A0i(LX/3I0;)LX/2il;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1a:LX/2il;

    invoke-static {v3}, LX/4C6;->A0c(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0N:LX/6Ay;

    invoke-static {v3}, LX/3I0;->AYz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1L:LX/2pP;

    invoke-static {v3}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1n:LX/8v7;

    invoke-virtual {v3}, LX/3I0;->AnB()LX/2Ri;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1N:LX/2Ri;

    iget-object v0, v3, LX/3I0;->AI4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CH;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1M:LX/2CH;

    invoke-static {v3}, LX/3I0;->AMj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1s:LX/8oP;

    iput-object v4, v1, Lcom/whatsapp/search/SearchFragment;->A07:LX/5sK;

    invoke-static {v3}, LX/4C4;->A0X(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A1K:LX/2nZ;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADs(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5P8;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0U:LX/5P8;

    iget-object v0, v2, LX/4Wy;->A0x:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JX;

    iput-object v0, v1, Lcom/whatsapp/search/SearchFragment;->A0H:LX/5JX;

    :cond_0
    return-void
.end method

.method public final A1K()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/Hilt_SearchFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/search/Hilt_SearchFragment;->A01:Z

    :cond_0
    return-void
.end method
