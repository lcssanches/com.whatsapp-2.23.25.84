.class public abstract Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;
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

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A1K()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A1K()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    check-cast v4, LX/4Wy;

    iget-object v2, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2}, LX/4C7;->A0g(LX/3I0;)LX/2YD;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/base/WaFragment;->A00:LX/2YD;

    invoke-static {v2}, LX/4C4;->A0c(LX/3I0;)LX/2qG;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2S:LX/2qG;

    invoke-static {v2}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/5eA;->A0C(LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/2tf;)V

    invoke-static {v2}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2c:LX/472;

    iget-object v1, v4, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v1}, LX/4Ww;->AC5()LX/2XQ;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1Y:LX/2XQ;

    invoke-static {v2}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1g:LX/2uF;

    invoke-static {v2}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0T:LX/2uL;

    iget-object v0, v2, LX/3I0;->AIp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cl;

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A28:LX/5cl;

    invoke-static {v2}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/5eA;->A0D(LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/46s;)V

    invoke-static {v2}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    invoke-static {v2}, LX/3I0;->AQD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yi;

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2e:LX/2Yi;

    invoke-static {v2}, LX/4C4;->A0f(LX/3I0;)LX/37c;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2W:LX/37c;

    invoke-static {v2}, LX/3I0;->A8m(LX/3I0;)LX/2tE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2f:LX/2tE;

    invoke-static {v2}, LX/4C4;->A0I(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0a:LX/3dV;

    invoke-static {v2}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A16:LX/5oL;

    invoke-static {v2}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0b:LX/2uE;

    invoke-static {v2}, LX/4C7;->A0l(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2Y:LX/2sg;

    iget-object v0, v2, LX/3I0;->AGH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i0;

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A22:LX/2i0;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2Q:LX/3Ru;

    invoke-static {v2}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2a:LX/1lz;

    invoke-static {v2}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2b:LX/8v7;

    invoke-static {v2}, LX/3I0;->A2k(LX/3I0;)LX/36V;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/5eA;->A0B(LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/36V;)V

    invoke-static {v2}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0z:LX/1dN;

    invoke-static {v2}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/5eA;->A04(LX/32b;LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2A:LX/36T;

    invoke-static {v2}, LX/4C5;->A0S(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0U:LX/3Gv;

    invoke-virtual {v2}, LX/3I0;->AnK()LX/1ly;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A29:LX/1ly;

    invoke-static {v2}, LX/4C4;->A0M(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0o:LX/508;

    invoke-static {v2}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/5eA;->A0A(LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/3Hj;)V

    invoke-static {v2}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    invoke-static {v2}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    invoke-static {v2}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    invoke-static {v2}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0w:LX/2XF;

    invoke-virtual {v1}, LX/4Ww;->ACG()LX/2Vo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A25:LX/2Vo;

    invoke-static {v2}, LX/4C6;->A0s(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1k:LX/3ku;

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1U:LX/36Q;

    invoke-static {v2}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1V:LX/36d;

    invoke-virtual {v2}, LX/3I0;->Aq6()LX/2WO;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2O:LX/2WO;

    invoke-static {v2}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/5eA;->A0E(LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/9QS;)V

    invoke-static {v1, v4, v2, v3}, LX/4Ww;->A4y(LX/4Ww;LX/4Wy;LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/4C2;->A0Z(LX/3I0;)LX/5Xo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2C:LX/5Xo;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9o(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eg;

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1v:LX/2eg;

    invoke-static {v2}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A12:LX/2tG;

    invoke-static {v2}, LX/3I0;->AT3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZ;

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0t:LX/0OZ;

    invoke-static {v2}, LX/4C7;->A0a(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j:LX/2u7;

    invoke-virtual {v1}, LX/4Ww;->AC6()LX/2al;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1b:LX/2al;

    invoke-static {v2}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2J:LX/30C;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    invoke-static {v1, v4, v2, v3, v0}, LX/4Ww;->A4z(LX/4Ww;LX/4Wy;LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/5Wl;)V

    invoke-static {v2}, LX/3I0;->AU4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mw;

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1Z:LX/1Mw;

    invoke-static {v2}, LX/3I0;->AU8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1I:LX/2o9;

    iget-object v0, v1, LX/4Ww;->A1T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v2, v3, v0}, LX/4Ww;->A50(LX/4Ww;LX/4Wy;LX/3I0;Lcom/whatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A1K()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/Hilt_ContactPickerFragment;->A01:Z

    :cond_0
    return-void
.end method
